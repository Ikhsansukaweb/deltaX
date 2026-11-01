package com.anzu.sdk;

import android.content.res.AssetFileDescriptor;
import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import android.view.Surface;
import com.usercentrics.sdk.models.api.ApiConstants;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import k7.a;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class AnzuVideoDecoder {
    private static final int DECODER_MAX_RECOVERY_RETRY = 3;
    private MediaFormat audioTrackFormat;
    int audioTrackIndex;
    MediaCodec.BufferInfo info;
    private ByteBuffer mPixelBuf;
    private long pauseStartTime;
    String videoMimeFormat;
    private MediaFormat videoTrackFormat;
    int videoTrackIndex;
    private MediaExtractor videoExtractor = null;
    private MediaExtractor audioExtractor = null;
    private int videoWidth = 0;
    private int videoHeight = 0;
    private double clipDuration = 0.0d;
    private MediaCodec videoDecoder = null;
    private MediaCodec audioDecoder = null;
    private boolean decodesAudio = false;
    private CodecOutputSurface codecOutputSurface = null;
    private long nativeInstance = 0;
    private boolean decoderThreadShouldRun = false;
    private final Object mThreadDoneEvent = new Object();
    private final Object timeSynch = new Object();
    private boolean isPaused = false;
    private boolean isPlaying = false;
    private final Object pauseSynch = new Object();
    private long accumulatedPauseTime = 0;
    private boolean didError = false;
    private final Object videoDecoderLock = new Object();
    private final Object audioDecoderLock = new Object();
    final int TIMEOUT_USEC = 10000;
    int audioFrameSize = 2;
    ByteBuffer directAudioBuffer = null;
    ByteBuffer[] audioOutputBuffers = null;
    ByteBuffer[] audioInputBuffers = null;
    ByteBuffer[] videoInputBuffers = null;
    boolean inputDone = false;
    boolean outputDone = false;
    long videoBufferPresentationTime = 0;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static class CodecOutputSurface implements SurfaceTexture.OnFrameAvailableListener {
        private boolean mFrameAvailable;
        int mHeight;
        private Surface mSurface;
        private SurfaceTexture mSurfaceTexture;
        private STextureRender mTextureRender;
        int mWidth;
        private EGLDisplay mEGLDisplay = EGL14.EGL_NO_DISPLAY;
        private EGLContext mEGLContext = EGL14.EGL_NO_CONTEXT;
        private EGLSurface mEGLSurface = EGL14.EGL_NO_SURFACE;
        private Object mFrameSyncObject = new Object();

        public CodecOutputSurface(int i10, int i11) {
            if (i10 <= 0 || i11 <= 0) {
                throw new IllegalArgumentException();
            }
            this.mWidth = i10;
            this.mHeight = i11;
            eglSetup();
            makeCurrent();
            setup();
        }

        private void checkEglError(String str) {
            int eglGetError = EGL14.eglGetError();
            if (eglGetError == 12288) {
                return;
            }
            StringBuilder h10 = n.h(str, ": EGL error: 0x");
            h10.append(Integer.toHexString(eglGetError));
            throw new RuntimeException(h10.toString());
        }

        private void eglSetup() {
            EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
            this.mEGLDisplay = eglGetDisplay;
            if (eglGetDisplay == EGL14.EGL_NO_DISPLAY) {
                throw new RuntimeException("unable to get EGL14 display");
            }
            int[] iArr = new int[2];
            if (!EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                this.mEGLDisplay = null;
                throw new RuntimeException("unable to initialize EGL14");
            }
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            if (!EGL14.eglChooseConfig(this.mEGLDisplay, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12339, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                throw new RuntimeException("unable to find RGB888+recordable ES2 EGL config");
            }
            this.mEGLContext = EGL14.eglCreateContext(this.mEGLDisplay, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
            checkEglError("eglCreateContext");
            if (this.mEGLContext == null) {
                throw new RuntimeException("null context");
            }
            this.mEGLSurface = EGL14.eglCreatePbufferSurface(this.mEGLDisplay, eGLConfigArr[0], new int[]{12375, this.mWidth, 12374, this.mHeight, 12344}, 0);
            checkEglError("eglCreatePbufferSurface");
            if (this.mEGLSurface == null) {
                throw new RuntimeException("surface was null");
            }
        }

        private void setup() {
            STextureRender sTextureRender = new STextureRender();
            this.mTextureRender = sTextureRender;
            sTextureRender.surfaceCreated();
            SurfaceTexture surfaceTexture = new SurfaceTexture(this.mTextureRender.getTextureId());
            this.mSurfaceTexture = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(this);
            this.mSurface = new Surface(this.mSurfaceTexture);
        }

        public void GetRGBA8888(ByteBuffer byteBuffer) {
            byteBuffer.rewind();
            GLES20.glReadPixels(0, 0, this.mWidth, this.mHeight, 6408, 5121, byteBuffer);
        }

        public boolean awaitNewImage() {
            synchronized (this.mFrameSyncObject) {
                do {
                    try {
                        if (this.mFrameAvailable) {
                            this.mFrameAvailable = false;
                        } else {
                            this.mFrameSyncObject.wait(2500L);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } while (this.mFrameAvailable);
                throw new RuntimeException("frame wait timed out");
            }
            try {
                this.mTextureRender.checkGlError("before updateTexImage");
                this.mSurfaceTexture.updateTexImage();
                return true;
            } catch (Exception unused) {
                return false;
            }
        }

        public void drawImage(boolean z10) {
            this.mTextureRender.drawFrame(this.mSurfaceTexture, z10);
        }

        public Surface getSurface() {
            return this.mSurface;
        }

        public void makeCurrent() {
            EGLDisplay eGLDisplay = this.mEGLDisplay;
            EGLSurface eGLSurface = this.mEGLSurface;
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.mEGLContext)) {
                throw new RuntimeException("eglMakeCurrent failed");
            }
        }

        @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
        public void onFrameAvailable(SurfaceTexture surfaceTexture) {
            synchronized (this.mFrameSyncObject) {
                this.mFrameAvailable = true;
                this.mFrameSyncObject.notifyAll();
            }
        }

        public void release() {
            EGLDisplay eGLDisplay = this.mEGLDisplay;
            if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
                EGL14.eglDestroySurface(eGLDisplay, this.mEGLSurface);
                EGL14.eglDestroyContext(this.mEGLDisplay, this.mEGLContext);
                EGL14.eglTerminate(this.mEGLDisplay);
            }
            this.mEGLDisplay = EGL14.EGL_NO_DISPLAY;
            this.mEGLContext = EGL14.EGL_NO_CONTEXT;
            this.mEGLSurface = EGL14.EGL_NO_SURFACE;
            this.mSurface.release();
            this.mTextureRender = null;
            this.mSurface = null;
            this.mSurfaceTexture = null;
        }
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static class STextureRender {
        private static final int FLOAT_SIZE_BYTES = 4;
        private static final String FRAGMENT_SHADER = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n";
        private static final int TRIANGLE_VERTICES_DATA_POS_OFFSET = 0;
        private static final int TRIANGLE_VERTICES_DATA_STRIDE_BYTES = 20;
        private static final int TRIANGLE_VERTICES_DATA_UV_OFFSET = 3;
        private static final String VERTEX_SHADER = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n";
        private int mProgram;
        private FloatBuffer mTriangleVertices;
        private final float[] mTriangleVerticesData;
        private int maPositionHandle;
        private int maTextureHandle;
        private int muMVPMatrixHandle;
        private int muSTMatrixHandle;
        private float[] mMVPMatrix = new float[16];
        private float[] mSTMatrix = new float[16];
        private int mTextureID = -12345;

        public STextureRender() {
            float[] fArr = {-1.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1.0f, 0.0f, -1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f};
            this.mTriangleVerticesData = fArr;
            FloatBuffer asFloatBuffer = ByteBuffer.allocateDirect(80).order(ByteOrder.nativeOrder()).asFloatBuffer();
            this.mTriangleVertices = asFloatBuffer;
            asFloatBuffer.put(fArr).position(0);
            Matrix.setIdentityM(this.mSTMatrix, 0);
        }

        public static void checkLocation(int i10, String str) {
            if (i10 < 0) {
                throw new RuntimeException(n.f("Unable to locate '", str, "' in program"));
            }
        }

        private int createProgram(String str, String str2) {
            int loadShader;
            int loadShader2 = loadShader(35633, str);
            if (loadShader2 == 0 || (loadShader = loadShader(35632, str2)) == 0) {
                return 0;
            }
            int glCreateProgram = GLES20.glCreateProgram();
            if (glCreateProgram == 0) {
                Log.println(4, "ANZU", "Could not create program");
            }
            GLES20.glAttachShader(glCreateProgram, loadShader2);
            checkGlError("glAttachShader");
            GLES20.glAttachShader(glCreateProgram, loadShader);
            checkGlError("glAttachShader");
            GLES20.glLinkProgram(glCreateProgram);
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
            if (iArr[0] == 1) {
                return glCreateProgram;
            }
            Log.println(4, "ANZU", "Could not link program: ");
            Log.println(4, "ANZU", GLES20.glGetProgramInfoLog(glCreateProgram));
            GLES20.glDeleteProgram(glCreateProgram);
            return 0;
        }

        private int loadShader(int i10, String str) {
            int glCreateShader = GLES20.glCreateShader(i10);
            checkGlError(a.d(i10, "glCreateShader type="));
            GLES20.glShaderSource(glCreateShader, str);
            GLES20.glCompileShader(glCreateShader);
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
            if (iArr[0] != 0) {
                return glCreateShader;
            }
            Log.println(4, "ANZU", "Could not compile shader " + i10 + ":");
            StringBuilder sb2 = new StringBuilder(" ");
            sb2.append(GLES20.glGetShaderInfoLog(glCreateShader));
            Log.println(4, "ANZU", sb2.toString());
            GLES20.glDeleteShader(glCreateShader);
            return 0;
        }

        public void changeFragmentShader(String str) {
            if (str == null) {
                str = FRAGMENT_SHADER;
            }
            GLES20.glDeleteProgram(this.mProgram);
            this.mProgram = createProgram(VERTEX_SHADER, str);
        }

        public void checkGlError(String str) {
            int glGetError = GLES20.glGetError();
            if (glGetError == 0) {
                return;
            }
            Log.println(4, "ANZU", str + ": glError " + glGetError);
            throw new RuntimeException(str + ": glError " + glGetError);
        }

        public void drawFrame(SurfaceTexture surfaceTexture, boolean z10) {
            checkGlError("onDrawFrame start");
            surfaceTexture.getTransformMatrix(this.mSTMatrix);
            if (z10) {
                float[] fArr = this.mSTMatrix;
                fArr[5] = -fArr[5];
                fArr[13] = 1.0f - fArr[13];
            }
            GLES20.glClearColor(0.0f, 1.0f, 0.0f, 1.0f);
            GLES20.glClear(16384);
            GLES20.glUseProgram(this.mProgram);
            checkGlError("glUseProgram");
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, this.mTextureID);
            this.mTriangleVertices.position(0);
            GLES20.glVertexAttribPointer(this.maPositionHandle, 3, 5126, false, 20, (Buffer) this.mTriangleVertices);
            checkGlError("glVertexAttribPointer maPosition");
            GLES20.glEnableVertexAttribArray(this.maPositionHandle);
            checkGlError("glEnableVertexAttribArray maPositionHandle");
            this.mTriangleVertices.position(3);
            GLES20.glVertexAttribPointer(this.maTextureHandle, 2, 5126, false, 20, (Buffer) this.mTriangleVertices);
            checkGlError("glVertexAttribPointer maTextureHandle");
            GLES20.glEnableVertexAttribArray(this.maTextureHandle);
            checkGlError("glEnableVertexAttribArray maTextureHandle");
            Matrix.setIdentityM(this.mMVPMatrix, 0);
            GLES20.glUniformMatrix4fv(this.muMVPMatrixHandle, 1, false, this.mMVPMatrix, 0);
            GLES20.glUniformMatrix4fv(this.muSTMatrixHandle, 1, false, this.mSTMatrix, 0);
            GLES20.glDrawArrays(5, 0, 4);
            checkGlError("glDrawArrays");
            GLES20.glBindTexture(36197, 0);
        }

        public int getTextureId() {
            return this.mTextureID;
        }

        public void surfaceCreated() {
            int createProgram = createProgram(VERTEX_SHADER, FRAGMENT_SHADER);
            this.mProgram = createProgram;
            if (createProgram == 0) {
                throw new RuntimeException("failed creating program");
            }
            int glGetAttribLocation = GLES20.glGetAttribLocation(createProgram, "aPosition");
            this.maPositionHandle = glGetAttribLocation;
            checkLocation(glGetAttribLocation, "aPosition");
            int glGetAttribLocation2 = GLES20.glGetAttribLocation(this.mProgram, "aTextureCoord");
            this.maTextureHandle = glGetAttribLocation2;
            checkLocation(glGetAttribLocation2, "aTextureCoord");
            int glGetUniformLocation = GLES20.glGetUniformLocation(this.mProgram, "uMVPMatrix");
            this.muMVPMatrixHandle = glGetUniformLocation;
            checkLocation(glGetUniformLocation, "uMVPMatrix");
            int glGetUniformLocation2 = GLES20.glGetUniformLocation(this.mProgram, "uSTMatrix");
            this.muSTMatrixHandle = glGetUniformLocation2;
            checkLocation(glGetUniformLocation2, "uSTMatrix");
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            int i10 = iArr[0];
            this.mTextureID = i10;
            GLES20.glBindTexture(36197, i10);
            checkGlError("glBindTexture mTextureID");
            GLES20.glTexParameterf(36197, 10241, 9728.0f);
            GLES20.glTexParameterf(36197, 10240, 9729.0f);
            GLES20.glTexParameteri(36197, 10242, 33071);
            GLES20.glTexParameteri(36197, 10243, 33071);
            checkGlError("glTexParameter");
        }
    }

    private String AsAssetFile(String str) {
        int indexOf = str.indexOf("!/assets/");
        return indexOf != -1 ? str.substring(indexOf + 9) : PredefinedUICustomizationFont.defaultFamily;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native boolean BufferLockUnlock(long j, boolean z10);

    /* JADX INFO: Access modifiers changed from: private */
    public void DoError() {
        this.isPlaying = false;
        OnPlaybackError(this.nativeInstance);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native float GetAudioBufferFullness(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void OnPlaybackComplete(long j);

    private static native void OnPlaybackError(long j);

    private void Pause() {
        synchronized (this.pauseSynch) {
            try {
                if (!this.isPaused) {
                    this.pauseStartTime = System.currentTimeMillis();
                    this.isPaused = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void Resume() {
        synchronized (this.pauseSynch) {
            try {
                if (this.isPaused) {
                    this.accumulatedPauseTime = (System.currentTimeMillis() - this.pauseStartTime) + this.accumulatedPauseTime;
                    this.isPaused = false;
                    this.pauseSynch.notifyAll();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static native void SetAudioBufferFormat(long j, int i10, int i11, int i12);

    /* JADX INFO: Access modifiers changed from: private */
    public static native boolean ShouldLoop(long j);

    private void Stop() {
        try {
            if (this.videoDecoder != null) {
                Resume();
                synchronized (this.mThreadDoneEvent) {
                    if (this.decoderThreadShouldRun) {
                        synchronized (this.videoDecoderLock) {
                            synchronized (this.audioDecoderLock) {
                                this.decoderThreadShouldRun = false;
                            }
                        }
                        try {
                            this.mThreadDoneEvent.wait(ApiConstants.DEFAULT_TIMEOUT_MILLIS);
                        } catch (Exception unused) {
                        }
                    }
                }
                synchronized (this.videoDecoderLock) {
                    try {
                        MediaCodec mediaCodec = this.videoDecoder;
                        if (mediaCodec != null) {
                            if (this.isPlaying) {
                                mediaCodec.stop();
                            }
                            this.videoDecoder.release();
                            this.videoExtractor.release();
                            this.videoDecoder = null;
                        }
                    } finally {
                    }
                }
                synchronized (this.audioDecoderLock) {
                    try {
                        MediaCodec mediaCodec2 = this.audioDecoder;
                        if (mediaCodec2 != null) {
                            if (this.isPlaying) {
                                mediaCodec2.stop();
                            }
                            this.audioDecoder.release();
                            this.audioExtractor.release();
                            this.audioDecoder = null;
                        }
                    } finally {
                    }
                }
                CodecOutputSurface codecOutputSurface = this.codecOutputSurface;
                if (codecOutputSurface != null) {
                    codecOutputSurface.release();
                    this.codecOutputSurface = null;
                }
                this.isPlaying = false;
                this.nativeInstance = 0L;
            }
        } catch (Exception unused2) {
        }
    }

    private void SynchronousDecodeThread() {
        this.decoderThreadShouldRun = true;
        new Thread(this) { // from class: com.anzu.sdk.AnzuVideoDecoder.1
            final AnzuVideoDecoder this$0;

            {
                this.this$0 = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:123:0x0190 A[Catch: all -> 0x0121, TRY_LEAVE, TryCatch #0 {, blocks: (B:112:0x0109, B:221:0x0115, B:116:0x014b, B:120:0x0155, B:121:0x0188, B:123:0x0190, B:126:0x019f, B:128:0x01a6, B:130:0x01ae, B:132:0x01ba, B:134:0x01c2, B:136:0x01df, B:137:0x01f7, B:139:0x02fe, B:142:0x0308, B:144:0x030e, B:166:0x0314, B:169:0x0321, B:41:0x03ab, B:44:0x03b5, B:46:0x03d3, B:48:0x03db, B:50:0x03e3, B:52:0x03e9, B:83:0x0428, B:85:0x0434, B:87:0x044a, B:90:0x0469, B:56:0x04b5, B:95:0x047f, B:104:0x03f4, B:157:0x035f, B:160:0x036c, B:161:0x0384, B:163:0x038d, B:164:0x039a, B:172:0x032b, B:177:0x01fd, B:182:0x0219, B:183:0x0236, B:185:0x023e, B:191:0x024f, B:194:0x025e, B:199:0x026d, B:201:0x0281, B:204:0x02ae, B:208:0x02bf, B:212:0x02e9, B:218:0x0161, B:225:0x0125), top: B:111:0x0109, inners: #2, #3, #5, #10 }] */
            /* JADX WARN: Removed duplicated region for block: B:141:0x0306 A[ADDED_TO_REGION] */
            /* JADX WARN: Removed duplicated region for block: B:144:0x030e A[Catch: all -> 0x0121, TRY_LEAVE, TryCatch #0 {, blocks: (B:112:0x0109, B:221:0x0115, B:116:0x014b, B:120:0x0155, B:121:0x0188, B:123:0x0190, B:126:0x019f, B:128:0x01a6, B:130:0x01ae, B:132:0x01ba, B:134:0x01c2, B:136:0x01df, B:137:0x01f7, B:139:0x02fe, B:142:0x0308, B:144:0x030e, B:166:0x0314, B:169:0x0321, B:41:0x03ab, B:44:0x03b5, B:46:0x03d3, B:48:0x03db, B:50:0x03e3, B:52:0x03e9, B:83:0x0428, B:85:0x0434, B:87:0x044a, B:90:0x0469, B:56:0x04b5, B:95:0x047f, B:104:0x03f4, B:157:0x035f, B:160:0x036c, B:161:0x0384, B:163:0x038d, B:164:0x039a, B:172:0x032b, B:177:0x01fd, B:182:0x0219, B:183:0x0236, B:185:0x023e, B:191:0x024f, B:194:0x025e, B:199:0x026d, B:201:0x0281, B:204:0x02ae, B:208:0x02bf, B:212:0x02e9, B:218:0x0161, B:225:0x0125), top: B:111:0x0109, inners: #2, #3, #5, #10 }] */
            /* JADX WARN: Removed duplicated region for block: B:150:0x0357 A[ADDED_TO_REGION] */
            /* JADX WARN: Removed duplicated region for block: B:152:0x0358  */
            /* JADX WARN: Removed duplicated region for block: B:157:0x035f A[Catch: all -> 0x0121, TryCatch #0 {, blocks: (B:112:0x0109, B:221:0x0115, B:116:0x014b, B:120:0x0155, B:121:0x0188, B:123:0x0190, B:126:0x019f, B:128:0x01a6, B:130:0x01ae, B:132:0x01ba, B:134:0x01c2, B:136:0x01df, B:137:0x01f7, B:139:0x02fe, B:142:0x0308, B:144:0x030e, B:166:0x0314, B:169:0x0321, B:41:0x03ab, B:44:0x03b5, B:46:0x03d3, B:48:0x03db, B:50:0x03e3, B:52:0x03e9, B:83:0x0428, B:85:0x0434, B:87:0x044a, B:90:0x0469, B:56:0x04b5, B:95:0x047f, B:104:0x03f4, B:157:0x035f, B:160:0x036c, B:161:0x0384, B:163:0x038d, B:164:0x039a, B:172:0x032b, B:177:0x01fd, B:182:0x0219, B:183:0x0236, B:185:0x023e, B:191:0x024f, B:194:0x025e, B:199:0x026d, B:201:0x0281, B:204:0x02ae, B:208:0x02bf, B:212:0x02e9, B:218:0x0161, B:225:0x0125), top: B:111:0x0109, inners: #2, #3, #5, #10 }] */
            /* JADX WARN: Removed duplicated region for block: B:158:0x0369  */
            /* JADX WARN: Removed duplicated region for block: B:43:0x03b3 A[ADDED_TO_REGION] */
            /* JADX WARN: Removed duplicated region for block: B:59:0x04c7  */
            /* JADX WARN: Removed duplicated region for block: B:81:0x04e5 A[SYNTHETIC] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:? -> B:70:0x04db). Please report as a decompilation issue!!! */
            @Override // java.lang.Thread, java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void run() {
                int i10;
                boolean z10;
                boolean z11;
                int i11;
                boolean z12;
                Object obj;
                int i12;
                int dequeueInputBuffer;
                boolean z13;
                boolean z14;
                AnzuVideoDecoder anzuVideoDecoder;
                int dequeueOutputBuffer;
                int i13;
                ByteBuffer byteBuffer;
                long j;
                boolean z15;
                AnzuVideoDecoder anzuVideoDecoder2 = this.this$0;
                boolean z16 = false;
                anzuVideoDecoder2.inputDone = false;
                anzuVideoDecoder2.outputDone = false;
                synchronized (anzuVideoDecoder2.videoDecoderLock) {
                    i10 = 6;
                    z10 = true;
                    try {
                        AnzuVideoDecoder anzuVideoDecoder3 = this.this$0;
                        anzuVideoDecoder3.codecOutputSurface = new CodecOutputSurface(anzuVideoDecoder3.videoWidth, this.this$0.videoHeight);
                        this.this$0.videoDecoder.configure(this.this$0.videoTrackFormat, this.this$0.codecOutputSurface.getSurface(), (MediaCrypto) null, 0);
                        this.this$0.videoDecoder.start();
                    } catch (Exception e10) {
                        Log.println(6, "ANZU", "videoDecoder initialization exception: " + e10.getLocalizedMessage());
                        this.this$0.DoError();
                        this.this$0.didError = true;
                    }
                }
                synchronized (this.this$0.audioDecoderLock) {
                    try {
                        if (!this.this$0.didError && this.this$0.audioDecoder != null) {
                            this.this$0.audioDecoder.configure(this.this$0.audioTrackFormat, (Surface) null, (MediaCrypto) null, 0);
                            this.this$0.audioDecoder.start();
                        }
                    } finally {
                    }
                }
                long currentTimeMillis = System.currentTimeMillis();
                int i14 = 0;
                int i15 = 0;
                boolean z17 = false;
                boolean z18 = false;
                boolean z19 = true;
                long j10 = 0;
                while (this.this$0.decoderThreadShouldRun) {
                    AnzuVideoDecoder anzuVideoDecoder4 = this.this$0;
                    if (anzuVideoDecoder4.outputDone || anzuVideoDecoder4.didError) {
                        break;
                    }
                    synchronized (this.this$0.pauseSynch) {
                        if (this.this$0.isPaused) {
                            try {
                                this.this$0.pauseSynch.wait();
                            } catch (Exception unused) {
                            }
                        }
                    }
                    AnzuVideoDecoder anzuVideoDecoder5 = this.this$0;
                    if (anzuVideoDecoder5.inputDone || anzuVideoDecoder5.didError) {
                        z11 = z16;
                        i11 = i14;
                        z19 = z19;
                        z12 = z10;
                    } else {
                        if (AnzuVideoDecoder.GetAudioBufferFullness(this.this$0.nativeInstance) < 0.5f) {
                            this.this$0.FillAudioBuffers();
                        }
                        synchronized (this.this$0.videoDecoderLock) {
                            if (z19) {
                                i12 = i14;
                                if (this.this$0.videoDecoder != null) {
                                    try {
                                        dequeueInputBuffer = this.this$0.videoDecoder.dequeueInputBuffer(ApiConstants.DEFAULT_TIMEOUT_MILLIS);
                                    } catch (Exception e11) {
                                        Log.println(i10, "ANZU", "videoDecoder.dequeueInputBuffer threw an exception: " + e11.getLocalizedMessage());
                                        this.this$0.DoError();
                                        this.this$0.didError = z10;
                                    }
                                    if (!this.this$0.didError && dequeueInputBuffer >= 0) {
                                        try {
                                            byteBuffer = this.this$0.videoDecoder.getInputBuffer(dequeueInputBuffer);
                                        } catch (Exception e12) {
                                            Log.println(i10, "ANZU", "videoDecoder.getInputBuffer threw an exception: " + e12.getLocalizedMessage());
                                            this.this$0.DoError();
                                            this.this$0.didError = true;
                                            byteBuffer = null;
                                        }
                                        if (!this.this$0.didError) {
                                            int readSampleData = this.this$0.videoExtractor.readSampleData(byteBuffer, 0);
                                            AnzuVideoDecoder anzuVideoDecoder6 = this.this$0;
                                            if (readSampleData <= 0) {
                                                AnzuVideoDecoder.OnPlaybackComplete(anzuVideoDecoder6.nativeInstance);
                                                try {
                                                    if (this.this$0.videoDecoder != null) {
                                                        if (AnzuVideoDecoder.ShouldLoop(this.this$0.nativeInstance) && this.this$0.decoderThreadShouldRun) {
                                                            this.this$0.videoExtractor.seekTo(0L, 0);
                                                            this.this$0.videoDecoder.flush();
                                                            if (this.this$0.audioDecoder != null) {
                                                                this.this$0.audioExtractor.seekTo(0L, 0);
                                                                this.this$0.audioDecoder.flush();
                                                            }
                                                            currentTimeMillis = System.currentTimeMillis();
                                                            z13 = true;
                                                        } else {
                                                            this.this$0.videoDecoder.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
                                                            this.this$0.inputDone = true;
                                                        }
                                                    }
                                                    z13 = false;
                                                } catch (Exception e13) {
                                                    Log.println(i10, "ANZU", "exception handling video: " + e13.getLocalizedMessage());
                                                }
                                            } else {
                                                int i16 = dequeueInputBuffer;
                                                if (anzuVideoDecoder6.videoDecoder != null) {
                                                    long sampleTime = this.this$0.videoExtractor.getSampleTime();
                                                    if (z18 && sampleTime >= j10) {
                                                        z18 = false;
                                                    }
                                                    try {
                                                        this.this$0.videoDecoder.queueInputBuffer(i16, 0, readSampleData, sampleTime, 0);
                                                        j = sampleTime;
                                                    } catch (IllegalStateException unused2) {
                                                        j = sampleTime;
                                                    }
                                                    try {
                                                        this.this$0.videoExtractor.advance();
                                                    } catch (IllegalStateException unused3) {
                                                        if (i15 < 3) {
                                                            Log.println(5, "ANZU", "videoDecoder Illegal state exception, recovering");
                                                            i15++;
                                                            this.this$0.videoDecoder.release();
                                                            try {
                                                                this.this$0.videoExtractor.seekTo(j, 0);
                                                                AnzuVideoDecoder anzuVideoDecoder7 = this.this$0;
                                                                anzuVideoDecoder7.videoDecoder = MediaCodec.createDecoderByType(anzuVideoDecoder7.videoMimeFormat);
                                                            } catch (Exception e14) {
                                                                e = e14;
                                                            }
                                                            try {
                                                                this.this$0.videoDecoder.configure(this.this$0.videoTrackFormat, this.this$0.codecOutputSurface.getSurface(), (MediaCrypto) null, 0);
                                                                this.this$0.videoDecoder.start();
                                                            } catch (Exception e15) {
                                                                e = e15;
                                                                Log.println(i10, "ANZU", "videoDecoder re-initialization exception: " + e.getLocalizedMessage());
                                                                this.this$0.DoError();
                                                                this.this$0.didError = true;
                                                                j10 = j;
                                                                z13 = true;
                                                                z18 = true;
                                                                if (!this.this$0.didError) {
                                                                }
                                                                z14 = z19;
                                                                z19 = z14;
                                                                i13 = i12;
                                                                if (!this.this$0.didError) {
                                                                }
                                                                z10 = true;
                                                                z11 = false;
                                                                z15 = z10;
                                                                i11 = i13;
                                                                z12 = z15;
                                                                if (z12) {
                                                                }
                                                                z16 = z11;
                                                                i14 = i11;
                                                                i10 = 6;
                                                            }
                                                            j10 = j;
                                                            z13 = true;
                                                            z18 = true;
                                                            if (!this.this$0.didError) {
                                                            }
                                                            z14 = z19;
                                                            z19 = z14;
                                                            i13 = i12;
                                                            if (!this.this$0.didError) {
                                                            }
                                                            z10 = true;
                                                            z11 = false;
                                                            z15 = z10;
                                                            i11 = i13;
                                                            z12 = z15;
                                                            if (z12) {
                                                            }
                                                            z16 = z11;
                                                            i14 = i11;
                                                            i10 = 6;
                                                        } else {
                                                            Log.println(i10, "ANZU", "videoDecoder exceeded maximum recovery retry");
                                                            this.this$0.DoError();
                                                            this.this$0.didError = true;
                                                            z13 = false;
                                                            if (!this.this$0.didError) {
                                                            }
                                                            z14 = z19;
                                                            z19 = z14;
                                                            i13 = i12;
                                                            if (!this.this$0.didError) {
                                                            }
                                                            z10 = true;
                                                            z11 = false;
                                                            z15 = z10;
                                                            i11 = i13;
                                                            z12 = z15;
                                                            if (z12) {
                                                            }
                                                            z16 = z11;
                                                            i14 = i11;
                                                            i10 = 6;
                                                        }
                                                    }
                                                }
                                            }
                                            if (!this.this$0.didError && !z13) {
                                                anzuVideoDecoder = this.this$0;
                                                if (!anzuVideoDecoder.outputDone) {
                                                    if (anzuVideoDecoder.videoDecoder != null) {
                                                        try {
                                                            z14 = z19;
                                                        } catch (Exception e16) {
                                                            e = e16;
                                                            z14 = z19;
                                                        }
                                                        try {
                                                            dequeueOutputBuffer = this.this$0.videoDecoder.dequeueOutputBuffer(this.this$0.info, ApiConstants.DEFAULT_TIMEOUT_MILLIS);
                                                        } catch (Exception e17) {
                                                            e = e17;
                                                            Log.println(i10, "ANZU", "videoDecoder.dequeueOutputBuffer threw an exception: " + e.getLocalizedMessage());
                                                            this.this$0.DoError();
                                                            this.this$0.didError = true;
                                                            dequeueOutputBuffer = -1;
                                                            if (dequeueOutputBuffer == -1) {
                                                            }
                                                            z19 = z14;
                                                            i13 = i12;
                                                            if (!this.this$0.didError) {
                                                            }
                                                            z10 = true;
                                                            z11 = false;
                                                            z15 = z10;
                                                            i11 = i13;
                                                            z12 = z15;
                                                            if (z12) {
                                                            }
                                                            z16 = z11;
                                                            i14 = i11;
                                                            i10 = 6;
                                                        }
                                                        if (dequeueOutputBuffer == -1 && dequeueOutputBuffer != -3) {
                                                            if (dequeueOutputBuffer != -2) {
                                                                this.this$0.videoDecoder.getOutputFormat();
                                                            } else if (dequeueOutputBuffer < 0) {
                                                                Log.println(4, "ANZU", "unexpected result from video decoder.dequeueOutputBuffer: " + dequeueOutputBuffer);
                                                            } else {
                                                                AnzuVideoDecoder anzuVideoDecoder8 = this.this$0;
                                                                MediaCodec.BufferInfo bufferInfo = anzuVideoDecoder8.info;
                                                                if ((bufferInfo.flags & 4) != 0) {
                                                                    Log.println(4, "ANZU", "output EOS");
                                                                    this.this$0.outputDone = true;
                                                                } else {
                                                                    anzuVideoDecoder8.videoBufferPresentationTime = bufferInfo.presentationTimeUs;
                                                                    i13 = dequeueOutputBuffer;
                                                                    z19 = false;
                                                                    z17 = true;
                                                                    if (!this.this$0.didError || !z17) {
                                                                        z10 = true;
                                                                        z11 = false;
                                                                    } else if ((this.this$0.videoBufferPresentationTime / 1000) - (System.currentTimeMillis() - (currentTimeMillis + this.this$0.accumulatedPauseTime)) > 0 || this.this$0.videoDecoder == null || !this.this$0.decoderThreadShouldRun) {
                                                                        z10 = true;
                                                                        z11 = false;
                                                                    } else {
                                                                        this.this$0.isPlaying = true;
                                                                        try {
                                                                            this.this$0.videoDecoder.releaseOutputBuffer(i13, true);
                                                                        } catch (Exception e18) {
                                                                            Log.e("ANZU", "Error while releasing video output buffer! " + e18.getLocalizedMessage());
                                                                            Anzu.Error("Error while releasing video output buffer! " + e18.getLocalizedMessage());
                                                                        }
                                                                        if (z18) {
                                                                            z10 = true;
                                                                            z11 = false;
                                                                            z15 = false;
                                                                        } else {
                                                                            try {
                                                                                if (this.this$0.codecOutputSurface.awaitNewImage()) {
                                                                                    this.this$0.codecOutputSurface.drawImage(true);
                                                                                    if (AnzuVideoDecoder.BufferLockUnlock(this.this$0.nativeInstance, true)) {
                                                                                        this.this$0.codecOutputSurface.GetRGBA8888(this.this$0.mPixelBuf);
                                                                                        AnzuVideoDecoder.UpdateRGBA8888Buffer(this.this$0.nativeInstance);
                                                                                        z11 = false;
                                                                                        try {
                                                                                            AnzuVideoDecoder.BufferLockUnlock(this.this$0.nativeInstance, false);
                                                                                        } catch (InterruptedException e19) {
                                                                                            e = e19;
                                                                                            Anzu.Error("Decode thread got an exception: " + e.getLocalizedMessage());
                                                                                            this.this$0.DoError();
                                                                                            z10 = true;
                                                                                            this.this$0.didError = true;
                                                                                            z15 = true;
                                                                                            z19 = z10;
                                                                                            z17 = z11;
                                                                                            i11 = i13;
                                                                                            z12 = z15;
                                                                                            if (z12) {
                                                                                            }
                                                                                            z16 = z11;
                                                                                            i14 = i11;
                                                                                            i10 = 6;
                                                                                        } catch (RuntimeException e20) {
                                                                                            e = e20;
                                                                                            Anzu.Error("Decode thread got an exception: " + e.getLocalizedMessage());
                                                                                            this.this$0.DoError();
                                                                                            z10 = true;
                                                                                            this.this$0.didError = true;
                                                                                            z15 = true;
                                                                                            z19 = z10;
                                                                                            z17 = z11;
                                                                                            i11 = i13;
                                                                                            z12 = z15;
                                                                                            if (z12) {
                                                                                            }
                                                                                            z16 = z11;
                                                                                            i14 = i11;
                                                                                            i10 = 6;
                                                                                        }
                                                                                    } else {
                                                                                        z11 = false;
                                                                                    }
                                                                                    z15 = z11;
                                                                                } else {
                                                                                    z11 = false;
                                                                                    z15 = true;
                                                                                }
                                                                                z10 = true;
                                                                            } catch (InterruptedException | RuntimeException e21) {
                                                                                e = e21;
                                                                                z11 = false;
                                                                            }
                                                                        }
                                                                        z19 = z10;
                                                                        z17 = z11;
                                                                    }
                                                                    z15 = z10;
                                                                }
                                                            }
                                                        }
                                                        z19 = z14;
                                                    } else {
                                                        z14 = z19;
                                                    }
                                                    dequeueOutputBuffer = -1;
                                                    if (dequeueOutputBuffer == -1) {
                                                        if (dequeueOutputBuffer != -2) {
                                                        }
                                                    }
                                                    z19 = z14;
                                                }
                                            }
                                            z14 = z19;
                                            z19 = z14;
                                        }
                                    }
                                    z13 = false;
                                    if (!this.this$0.didError) {
                                        anzuVideoDecoder = this.this$0;
                                        if (!anzuVideoDecoder.outputDone) {
                                        }
                                    }
                                    z14 = z19;
                                    z19 = z14;
                                }
                                dequeueInputBuffer = -1;
                                if (!this.this$0.didError) {
                                    byteBuffer = this.this$0.videoDecoder.getInputBuffer(dequeueInputBuffer);
                                    if (!this.this$0.didError) {
                                    }
                                }
                                z13 = false;
                                if (!this.this$0.didError) {
                                }
                                z14 = z19;
                                z19 = z14;
                            } else {
                                i12 = i14;
                            }
                            i13 = i12;
                            if (!this.this$0.didError) {
                            }
                            z10 = true;
                            z11 = false;
                            z15 = z10;
                        }
                        i11 = i13;
                        z12 = z15;
                    }
                    if (z12) {
                        Object obj2 = this.this$0.timeSynch;
                        synchronized (obj2) {
                            try {
                                obj = obj2;
                                try {
                                    try {
                                        this.this$0.timeSynch.wait(1L);
                                    } catch (Exception unused4) {
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            } catch (Exception unused5) {
                                obj = obj2;
                            } catch (Throwable th3) {
                                th = th3;
                                obj = obj2;
                                throw th;
                            }
                        }
                    }
                    z16 = z11;
                    i14 = i11;
                    i10 = 6;
                }
                synchronized (this.this$0.mThreadDoneEvent) {
                    this.this$0.mThreadDoneEvent.notifyAll();
                }
            }
        }.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void UpdateRGBA8888Buffer(long j);

    private static native int WriteAudioBuffer(long j, ByteBuffer byteBuffer, int i10);

    private void deselectAllTracks(MediaExtractor mediaExtractor) {
        int trackCount = mediaExtractor.getTrackCount();
        for (int i10 = 0; i10 < trackCount; i10++) {
            mediaExtractor.unselectTrack(i10);
        }
    }

    private int selectAudioTrack() {
        return selectTrackOfType(this.audioExtractor, "audio");
    }

    private int selectTrackOfType(MediaExtractor mediaExtractor, String str) {
        int trackCount = mediaExtractor.getTrackCount();
        for (int i10 = 0; i10 < trackCount; i10++) {
            if (mediaExtractor.getTrackFormat(i10).getString("mime").startsWith(str + "/")) {
                return i10;
            }
        }
        return -1;
    }

    private int selectVideoTrack() {
        int trackCount = this.videoExtractor.getTrackCount();
        int i10 = -1;
        for (int i11 = 0; i11 < trackCount; i11++) {
            MediaFormat trackFormat = this.videoExtractor.getTrackFormat(i11);
            if (trackFormat.getString("mime").startsWith("video/")) {
                String mediaFormat = trackFormat.toString();
                if (mediaFormat.contains("profile=64")) {
                    Anzu.Log(" This video is encoded with H.264 AVC High 4:4:4 profile (AVCProfileHigh444). This profile's decoding isn't supported accross Android implementations, so Anzu video decoder will skip playing this video.");
                    return -1;
                }
                if (mediaFormat.contains("profile=32")) {
                    Anzu.Log(" This video is encoded with H.264 AVC High 4:2:2 profile (AVCProfileHigh422). This profile's decoding isn't supported accross Android implementations, so Anzu video decoder will skip playing this video.");
                    return -1;
                }
                i10 = i11;
            }
        }
        return i10;
    }

    public boolean FeedVideoBuffers() {
        return false;
    }

    public boolean FillAudioBuffers() {
        boolean z10;
        int dequeueInputBuffer;
        boolean z11;
        int i10;
        synchronized (this.audioDecoderLock) {
            try {
                MediaCodec mediaCodec = this.audioDecoder;
                z10 = false;
                if (mediaCodec != null && (dequeueInputBuffer = mediaCodec.dequeueInputBuffer(ApiConstants.DEFAULT_TIMEOUT_MILLIS)) >= 0) {
                    int readSampleData = this.audioExtractor.readSampleData(this.audioDecoder.getInputBuffer(dequeueInputBuffer), 0);
                    if (readSampleData > 0) {
                        this.audioDecoder.queueInputBuffer(dequeueInputBuffer, 0, readSampleData, this.audioExtractor.getSampleTime(), 0);
                        this.audioExtractor.advance();
                        int dequeueOutputBuffer = this.audioDecoder.dequeueOutputBuffer(this.info, ApiConstants.DEFAULT_TIMEOUT_MILLIS);
                        if (dequeueOutputBuffer != -1 && dequeueOutputBuffer != -3) {
                            if (dequeueOutputBuffer == -2) {
                                MediaFormat outputFormat = this.audioDecoder.getOutputFormat();
                                int integer = outputFormat.getInteger("channel-count");
                                int integer2 = outputFormat.getInteger("sample-rate");
                                this.audioFrameSize = integer * 2;
                                SetAudioBufferFormat(this.nativeInstance, 0, integer2, integer);
                            } else if (dequeueOutputBuffer >= 0 && (this.info.flags & 4) == 0) {
                                ByteBuffer outputBuffer = this.audioDecoder.getOutputBuffer(dequeueOutputBuffer);
                                if (outputBuffer != null && (i10 = this.info.size / this.audioFrameSize) > 0) {
                                    ByteBuffer byteBuffer = this.directAudioBuffer;
                                    if (byteBuffer == null || byteBuffer.remaining() < outputBuffer.capacity()) {
                                        this.directAudioBuffer = ByteBuffer.allocateDirect(outputBuffer.capacity());
                                    }
                                    ByteBuffer byteBuffer2 = this.directAudioBuffer;
                                    if (byteBuffer2 != null) {
                                        try {
                                            byteBuffer2.put(outputBuffer);
                                            this.directAudioBuffer.rewind();
                                            WriteAudioBuffer(this.nativeInstance, this.directAudioBuffer, i10);
                                            this.directAudioBuffer.clear();
                                            z11 = true;
                                        } catch (Exception unused) {
                                            Log.println(6, "ANZU", "exception: insufficient buffer capacity");
                                        }
                                        this.audioDecoder.releaseOutputBuffer(dequeueOutputBuffer, false);
                                        z10 = z11;
                                    }
                                }
                                z11 = false;
                                this.audioDecoder.releaseOutputBuffer(dequeueOutputBuffer, false);
                                z10 = z11;
                            }
                        }
                    }
                }
            } finally {
            }
        }
        return z10;
    }

    public double GetDuration() {
        return this.clipDuration;
    }

    public int GetHeight() {
        return this.videoHeight;
    }

    public double GetPlaybackPosition() {
        return this.videoBufferPresentationTime / 1000000.0d;
    }

    public int GetWidth() {
        return this.videoWidth;
    }

    public boolean HasAudio() {
        return this.decodesAudio;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0050 A[Catch: all -> 0x0036, Exception -> 0x0039, Merged into TryCatch #1 {all -> 0x0036, Exception -> 0x0039, blocks: (B:4:0x0005, B:7:0x001b, B:9:0x0022, B:11:0x0030, B:14:0x0050, B:16:0x0059, B:17:0x0068, B:19:0x0078, B:21:0x00bd, B:22:0x00d0, B:23:0x00ed, B:25:0x00f1, B:29:0x00f8, B:31:0x0105, B:33:0x0113, B:37:0x012d, B:38:0x013c, B:39:0x0149, B:52:0x0177, B:54:0x0139, B:55:0x011a, B:57:0x0178, B:59:0x017c, B:60:0x0065, B:62:0x0182, B:64:0x0187, B:65:0x01ad, B:71:0x003e, B:74:0x018b), top: B:3:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0182 A[Catch: all -> 0x0036, Exception -> 0x0039, Merged into TryCatch #1 {all -> 0x0036, Exception -> 0x0039, blocks: (B:4:0x0005, B:7:0x001b, B:9:0x0022, B:11:0x0030, B:14:0x0050, B:16:0x0059, B:17:0x0068, B:19:0x0078, B:21:0x00bd, B:22:0x00d0, B:23:0x00ed, B:25:0x00f1, B:29:0x00f8, B:31:0x0105, B:33:0x0113, B:37:0x012d, B:38:0x013c, B:39:0x0149, B:52:0x0177, B:54:0x0139, B:55:0x011a, B:57:0x0178, B:59:0x017c, B:60:0x0065, B:62:0x0182, B:64:0x0187, B:65:0x01ad, B:71:0x003e, B:74:0x018b), top: B:3:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0187 A[Catch: all -> 0x0036, Exception -> 0x0039, Merged into TryCatch #1 {all -> 0x0036, Exception -> 0x0039, blocks: (B:4:0x0005, B:7:0x001b, B:9:0x0022, B:11:0x0030, B:14:0x0050, B:16:0x0059, B:17:0x0068, B:19:0x0078, B:21:0x00bd, B:22:0x00d0, B:23:0x00ed, B:25:0x00f1, B:29:0x00f8, B:31:0x0105, B:33:0x0113, B:37:0x012d, B:38:0x013c, B:39:0x0149, B:52:0x0177, B:54:0x0139, B:55:0x011a, B:57:0x0178, B:59:0x017c, B:60:0x0065, B:62:0x0182, B:64:0x0187, B:65:0x01ad, B:71:0x003e, B:74:0x018b), top: B:3:0x0005 }, TRY_LEAVE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ByteBuffer Play(long j, String str, boolean z10, int i10, int i11, int i12) {
        boolean z11;
        String AsAssetFile;
        AssetFileDescriptor assetFileDescriptor;
        FileDescriptor fd2;
        AssetFileDescriptor assetFileDescriptor2;
        FileDescriptor fileDescriptor;
        FileDescriptor fd3;
        synchronized (this.videoDecoderLock) {
            try {
                this.info = new MediaCodec.BufferInfo();
                this.nativeInstance = j;
                z11 = false;
                this.isPaused = false;
                this.accumulatedPauseTime = 0L;
                AsAssetFile = AsAssetFile(str);
                assetFileDescriptor = null;
                assetFileDescriptor = null;
                assetFileDescriptor = null;
                assetFileDescriptor = null;
                assetFileDescriptor = null;
            } catch (Exception e10) {
                Log.println(6, "ANZU", "exception opening " + str + ": " + e10.getLocalizedMessage());
            } finally {
            }
            if (AsAssetFile.length() > 0) {
                assetFileDescriptor2 = Anzu.GetContext().getAssets().openFd(AsAssetFile);
                if (assetFileDescriptor2 != null) {
                    fd2 = assetFileDescriptor2.getFileDescriptor();
                } else {
                    fileDescriptor = null;
                    if (fileDescriptor != null) {
                        MediaExtractor mediaExtractor = new MediaExtractor();
                        this.videoExtractor = mediaExtractor;
                        if (assetFileDescriptor2 != null) {
                            mediaExtractor.setDataSource(fileDescriptor, assetFileDescriptor2.getStartOffset(), assetFileDescriptor2.getLength());
                        } else {
                            mediaExtractor.setDataSource(fileDescriptor);
                        }
                        deselectAllTracks(this.videoExtractor);
                        int selectVideoTrack = selectVideoTrack();
                        this.videoTrackIndex = selectVideoTrack;
                        this.audioTrackIndex = -1;
                        if (selectVideoTrack >= 0) {
                            this.videoExtractor.selectTrack(selectVideoTrack);
                            MediaFormat trackFormat = this.videoExtractor.getTrackFormat(this.videoTrackIndex);
                            this.videoTrackFormat = trackFormat;
                            this.videoWidth = trackFormat.getInteger("width");
                            this.videoHeight = this.videoTrackFormat.getInteger("height");
                            this.clipDuration = this.videoTrackFormat.getLong("durationUs") / 1000000.0d;
                            String string = this.videoTrackFormat.getString("mime");
                            this.videoMimeFormat = string;
                            MediaCodec createDecoderByType = MediaCodec.createDecoderByType(string);
                            this.videoDecoder = createDecoderByType;
                            if (createDecoderByType != null) {
                                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(this.videoWidth * this.videoHeight * 4);
                                this.mPixelBuf = allocateDirect;
                                allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
                            } else {
                                Log.println(6, "ANZU", "failed creating decoder for " + str + " mime format: " + this.videoMimeFormat);
                            }
                        }
                        if (this.videoDecoder != null && this.videoTrackIndex >= 0) {
                            if (i11 != 0) {
                                this.audioExtractor = new MediaExtractor();
                                if (AsAssetFile.length() > 0) {
                                    AssetFileDescriptor openFd = Anzu.GetContext().getAssets().openFd(AsAssetFile);
                                    fd3 = openFd != null ? openFd.getFileDescriptor() : null;
                                    assetFileDescriptor = openFd;
                                } else {
                                    fd3 = new FileInputStream(new File(str)).getFD();
                                }
                                MediaExtractor mediaExtractor2 = this.audioExtractor;
                                if (assetFileDescriptor != null) {
                                    mediaExtractor2.setDataSource(fd3, assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                                } else {
                                    mediaExtractor2.setDataSource(fd3);
                                }
                                deselectAllTracks(this.audioExtractor);
                                this.audioTrackIndex = selectAudioTrack();
                                synchronized (this.audioDecoderLock) {
                                    try {
                                        int i13 = this.audioTrackIndex;
                                        if (i13 >= 0) {
                                            this.audioExtractor.selectTrack(i13);
                                            MediaFormat trackFormat2 = this.audioExtractor.getTrackFormat(this.audioTrackIndex);
                                            this.audioTrackFormat = trackFormat2;
                                            String string2 = trackFormat2.getString("mime");
                                            this.audioFrameSize = i12 * 2;
                                            MediaCodec createDecoderByType2 = MediaCodec.createDecoderByType(string2);
                                            this.audioDecoder = createDecoderByType2;
                                            if (createDecoderByType2 != null) {
                                                this.decodesAudio = true;
                                            }
                                        }
                                    } finally {
                                    }
                                }
                            }
                            if (this.videoTrackIndex >= 0) {
                                SynchronousDecodeThread();
                                z11 = true;
                            }
                        }
                    }
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    if (assetFileDescriptor != null) {
                        assetFileDescriptor.close();
                    }
                }
            } else {
                fd2 = new FileInputStream(new File(str)).getFD();
                assetFileDescriptor2 = null;
            }
            fileDescriptor = fd2;
            if (fileDescriptor != null) {
            }
            if (assetFileDescriptor2 != null) {
            }
            if (assetFileDescriptor != null) {
            }
        }
        if (!z11) {
            DoError();
        }
        return this.mPixelBuf;
    }
}

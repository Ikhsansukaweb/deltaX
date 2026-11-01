package org.fmod;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaDataSource;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.support.v4.media.session.a;
import android.util.Log;
import android.view.Surface;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.io.IOException;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class MediaCodec {
    private long mCodecPtr = 0;
    private long mLength = 0;
    private int mSampleRate = 0;
    private int mChannelCount = 0;
    private boolean mInputFinished = false;
    private boolean mOutputFinished = false;
    private android.media.MediaCodec mDecoder = null;
    private Object mDataSourceProxy = null;
    private MediaExtractor mExtractor = null;
    private ByteBuffer[] mInputBuffers = null;
    private ByteBuffer[] mOutputBuffers = null;
    private int mCurrentOutputBufferIndex = -1;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: org.fmod.MediaCodec$1DataSource, reason: invalid class name */
    public class C1DataSource implements InvocationHandler {
        final MediaCodec this$0;

        public C1DataSource(MediaCodec mediaCodec) {
            this.this$0 = mediaCodec;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            if (method.getName().equals("readAt")) {
                return Integer.valueOf(MediaCodec.fmodReadAt(this.this$0.mCodecPtr, ((Long) objArr[0]).longValue(), (byte[]) objArr[1], 0, ((Integer) objArr[2]).intValue()));
            }
            if (method.getName().equals("getSize")) {
                return Long.valueOf(MediaCodec.fmodGetSize(this.this$0.mCodecPtr));
            }
            if (method.getName().equals("close")) {
                return null;
            }
            Log.w("fmod", "MediaCodec::DataSource::invoke : Unrecognised method found: " + method.getName());
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native long fmodGetSize(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native int fmodReadAt(long j, long j10, byte[] bArr, int i10, int i11);

    public int getChannelCount() {
        return this.mChannelCount;
    }

    public long getLength() {
        return this.mLength;
    }

    public int getSampleRate() {
        return this.mSampleRate;
    }

    public boolean init(long j) {
        this.mCodecPtr = j;
        try {
            MediaExtractor mediaExtractor = new MediaExtractor();
            this.mExtractor = mediaExtractor;
            mediaExtractor.setDataSource(new MediaDataSource(this) { // from class: org.fmod.MediaCodec.2DataSource
                final MediaCodec this$0;

                {
                    this.this$0 = this;
                }

                @Override // java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                }

                @Override // android.media.MediaDataSource
                public long getSize() {
                    return MediaCodec.fmodGetSize(this.this$0.mCodecPtr);
                }

                @Override // android.media.MediaDataSource
                public int readAt(long j10, byte[] bArr, int i10, int i11) {
                    return MediaCodec.fmodReadAt(this.this$0.mCodecPtr, j10, bArr, i10, i11);
                }
            });
            int trackCount = this.mExtractor.getTrackCount();
            for (int i10 = 0; i10 < trackCount; i10++) {
                MediaFormat trackFormat = this.mExtractor.getTrackFormat(i10);
                String string = trackFormat.getString("mime");
                StringBuilder p7 = a.p("MediaCodec::init : Format ", i10, " / ", trackCount, " -- ");
                p7.append(trackFormat);
                Log.d("fmod", p7.toString());
                if (string.equals("audio/mp4a-latm")) {
                    try {
                        this.mDecoder = android.media.MediaCodec.createDecoderByType(string);
                        this.mExtractor.selectTrack(i10);
                        this.mDecoder.configure(trackFormat, (Surface) null, (MediaCrypto) null, 0);
                        this.mDecoder.start();
                        this.mInputBuffers = this.mDecoder.getInputBuffers();
                        this.mOutputBuffers = this.mDecoder.getOutputBuffers();
                        int integer = trackFormat.containsKey("encoder-delay") ? trackFormat.getInteger("encoder-delay") : 0;
                        int integer2 = trackFormat.containsKey("encoder-padding") ? trackFormat.getInteger("encoder-padding") : 0;
                        long j10 = trackFormat.getLong("durationUs");
                        this.mChannelCount = trackFormat.getInteger("channel-count");
                        this.mSampleRate = trackFormat.getInteger("sample-rate");
                        this.mLength = (((int) (((j10 * r2) + 999999) / 1000000)) - integer) - integer2;
                        return true;
                    } catch (IOException e10) {
                        Log.e("fmod", "MediaCodec::init : " + e10.toString());
                        return false;
                    }
                }
            }
            return false;
        } catch (IOException e11) {
            Log.w("fmod", "MediaCodec::init : " + e11.toString());
            return false;
        }
    }

    public int read(byte[] bArr, int i10) {
        int dequeueInputBuffer;
        int i11 = (this.mInputFinished && this.mOutputFinished && this.mCurrentOutputBufferIndex == -1) ? -1 : 0;
        while (!this.mInputFinished && (dequeueInputBuffer = this.mDecoder.dequeueInputBuffer(0L)) >= 0) {
            int readSampleData = this.mExtractor.readSampleData(this.mInputBuffers[dequeueInputBuffer], 0);
            android.media.MediaCodec mediaCodec = this.mDecoder;
            if (readSampleData >= 0) {
                mediaCodec.queueInputBuffer(dequeueInputBuffer, 0, readSampleData, this.mExtractor.getSampleTime(), 0);
                this.mExtractor.advance();
            } else {
                mediaCodec.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
                this.mInputFinished = true;
            }
        }
        if (!this.mOutputFinished && this.mCurrentOutputBufferIndex == -1) {
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            int dequeueOutputBuffer = this.mDecoder.dequeueOutputBuffer(bufferInfo, ApiConstants.DEFAULT_TIMEOUT_MILLIS);
            if (dequeueOutputBuffer >= 0) {
                this.mCurrentOutputBufferIndex = dequeueOutputBuffer;
            } else if (dequeueOutputBuffer == -3) {
                this.mOutputBuffers = this.mDecoder.getOutputBuffers();
            } else if (dequeueOutputBuffer == -2) {
                Log.d("fmod", "MediaCodec::read : MediaCodec::dequeueOutputBuffer returned MediaCodec.INFO_OUTPUT_FORMAT_CHANGED " + this.mDecoder.getOutputFormat());
            } else if (dequeueOutputBuffer == -1) {
                Log.d("fmod", "MediaCodec::read : MediaCodec::dequeueOutputBuffer returned MediaCodec.INFO_TRY_AGAIN_LATER.");
            } else {
                Log.w("fmod", "MediaCodec::read : MediaCodec::dequeueOutputBuffer returned " + dequeueOutputBuffer);
            }
            if ((bufferInfo.flags & 4) != 0) {
                this.mOutputFinished = true;
            }
        }
        int i12 = this.mCurrentOutputBufferIndex;
        if (i12 == -1) {
            return i11;
        }
        ByteBuffer byteBuffer = this.mOutputBuffers[i12];
        int min = Math.min(byteBuffer.remaining(), i10);
        byteBuffer.get(bArr, 0, min);
        if (!byteBuffer.hasRemaining()) {
            this.mDecoder.releaseOutputBuffer(this.mCurrentOutputBufferIndex, false);
            this.mCurrentOutputBufferIndex = -1;
        }
        return min;
    }

    public void release() {
        android.media.MediaCodec mediaCodec = this.mDecoder;
        if (mediaCodec != null) {
            mediaCodec.stop();
            this.mDecoder.release();
            this.mDecoder = null;
        }
        MediaExtractor mediaExtractor = this.mExtractor;
        if (mediaExtractor != null) {
            mediaExtractor.release();
            this.mExtractor = null;
        }
    }

    public void seek(int i10) {
        int i11 = this.mCurrentOutputBufferIndex;
        if (i11 != -1) {
            this.mCurrentOutputBufferIndex = -1;
        }
        this.mInputFinished = false;
        this.mOutputFinished = false;
        this.mDecoder.flush();
        long j = i10;
        this.mExtractor.seekTo((j * 1000000) / this.mSampleRate, 0);
        long sampleTime = ((this.mExtractor.getSampleTime() * this.mSampleRate) + 999999) / 1000000;
        int i12 = (int) ((j - sampleTime) * this.mChannelCount * 2);
        if (i12 >= 0) {
            byte[] bArr = new byte[1024];
            while (i12 > 0) {
                i12 -= read(bArr, Math.min(1024, i12));
            }
        } else {
            Log.w("fmod", "MediaCodec::seek : Seek to " + i10 + " resulted in position " + sampleTime);
        }
    }
}

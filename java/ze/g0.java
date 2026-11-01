package ze;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import com.google.protobuf.ByteString;
import sg.j1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final ye.o f21626a;

    public g0(ye.o oVar) {
        kotlin.jvm.internal.l.f("sessionRepository", oVar);
        this.f21626a = oVar;
    }

    public final ByteString a() {
        j1 z10 = this.f21626a.a().z();
        kotlin.jvm.internal.l.e("nativeConfiguration.featureFlags", z10);
        if (!z10.u()) {
            ByteString empty = ByteString.empty();
            kotlin.jvm.internal.l.e("{\n            ByteString.empty()\n        }", empty);
            return empty;
        }
        f9.e eVar = new f9.e(13, false);
        EGLDisplay eGLDisplay = EGL14.EGL_NO_DISPLAY;
        eVar.f6420u = eGLDisplay;
        eVar.f6419t = EGL14.EGL_NO_CONTEXT;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            throw new RuntimeException("EGL already set up");
        }
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        eVar.f6420u = eglGetDisplay;
        if (eglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw new RuntimeException("unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
            eVar.f6420u = null;
            throw new RuntimeException("unable to initialize EGL14");
        }
        EGLConfig m10 = eVar.m(3);
        if (m10 != null) {
            EGLContext eglCreateContext = EGL14.eglCreateContext((EGLDisplay) eVar.f6420u, m10, eGLContext, new int[]{12440, 3, 12344}, 0);
            if (EGL14.eglGetError() == 12288) {
                eVar.f6418s = m10;
                eVar.f6419t = eglCreateContext;
            }
        }
        if (((EGLContext) eVar.f6419t) == EGL14.EGL_NO_CONTEXT) {
            EGLConfig m11 = eVar.m(2);
            if (m11 == null) {
                throw new RuntimeException("Unable to find a suitable EGLConfig");
            }
            EGLContext eglCreateContext2 = EGL14.eglCreateContext((EGLDisplay) eVar.f6420u, m11, eGLContext, new int[]{12440, 2, 12344}, 0);
            f9.e.d("eglCreateContext");
            eVar.f6418s = m11;
            eVar.f6419t = eglCreateContext2;
        }
        EGL14.eglQueryContext((EGLDisplay) eVar.f6420u, (EGLContext) eVar.f6419t, 12440, new int[1], 0);
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface((EGLDisplay) eVar.f6420u, (EGLConfig) eVar.f6418s, new int[]{12375, 1, 12374, 1, 12344}, 0);
        f9.e.d("eglCreatePbufferSurface");
        if (eglCreatePbufferSurface == null) {
            throw new RuntimeException("surface was null");
        }
        if (!EGL14.eglMakeCurrent((EGLDisplay) eVar.f6420u, eglCreatePbufferSurface, eglCreatePbufferSurface, (EGLContext) eVar.f6419t)) {
            throw new RuntimeException("eglMakeCurrent failed");
        }
        String glGetString = GLES20.glGetString(7937);
        kotlin.jvm.internal.l.e("renderer", glGetString);
        byte[] bytes = glGetString.getBytes(kj.a.f9159b);
        kotlin.jvm.internal.l.e("this as java.lang.String).getBytes(charset)", bytes);
        com.google.protobuf.g f10 = ByteString.f(bytes, 0, bytes.length);
        EGL14.eglDestroySurface((EGLDisplay) eVar.f6420u, eglCreatePbufferSurface);
        EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
        eVar.y();
        return f10;
    }
}

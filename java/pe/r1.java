package pe;

import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r1 implements InvocationHandler {

    /* renamed from: a, reason: collision with root package name */
    public final Object f14351a;

    /* renamed from: b, reason: collision with root package name */
    public final Thread f14352b;

    /* renamed from: c, reason: collision with root package name */
    public final Looper f14353c;

    public r1(Object obj, Thread thread, Looper looper) {
        this.f14351a = obj;
        this.f14352b = thread;
        this.f14353c = looper;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        Thread currentThread = Thread.currentThread();
        Object obj2 = this.f14351a;
        Thread thread = this.f14352b;
        if (thread == currentThread) {
            return method.invoke(obj2, objArr);
        }
        if (!method.getReturnType().equals(Void.TYPE)) {
            throw new UnsupportedOperationException("method not return void: " + method.getName());
        }
        q1 q1Var = new q1(this, method, objArr, 0);
        Looper looper = this.f14353c;
        if (looper == null || !new Handler(looper).post(q1Var)) {
            WeakReference weakReference = (WeakReference) w4.f14474e.f15596s;
            if (thread == ((Thread) (weakReference != null ? weakReference.get() : null))) {
                WeakReference weakReference2 = (WeakReference) w4.f14473d.f15596s;
                GLSurfaceView gLSurfaceView = (GLSurfaceView) (weakReference2 != null ? weakReference2.get() : null);
                if (gLSurfaceView != null) {
                    gLSurfaceView.queueEvent(q1Var);
                    return null;
                }
            }
            Looper mainLooper = Looper.getMainLooper();
            if (mainLooper == null || !new Handler(mainLooper).post(q1Var)) {
                return method.invoke(obj2, objArr);
            }
        }
        return null;
    }
}

package s8;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 extends com.google.android.gms.internal.measurement.f0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16672b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f16673c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(Object obj, Looper looper, int i10) {
        super(looper, 2);
        this.f16672b = i10;
        this.f16673c = obj;
    }

    @Override // com.google.android.gms.internal.measurement.f0, android.os.Handler
    public final void handleMessage(Message message) {
        Lock lock;
        switch (this.f16672b) {
            case 0:
                d0 d0Var = (d0) this.f16673c;
                int i10 = message.what;
                if (i10 == 1) {
                    ReentrantLock reentrantLock = d0Var.f16686s;
                    reentrantLock.lock();
                    try {
                        if (d0Var.n()) {
                            d0Var.q();
                        }
                        return;
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                if (i10 == 2) {
                    d0.m(d0Var);
                    return;
                }
                StringBuilder sb2 = new StringBuilder(31);
                sb2.append("Unknown message id: ");
                sb2.append(i10);
                Log.w("GoogleApiClientImpl", sb2.toString());
                return;
            default:
                int i11 = message.what;
                if (i11 != 1) {
                    if (i11 == 2) {
                        throw ((RuntimeException) message.obj);
                    }
                    StringBuilder sb3 = new StringBuilder(31);
                    sb3.append("Unknown message id: ");
                    sb3.append(i11);
                    Log.w("GACStateManager", sb3.toString());
                    return;
                }
                f0 f0Var = (f0) message.obj;
                g0 g0Var = (g0) this.f16673c;
                f0Var.getClass();
                g0Var.f16724d.lock();
                try {
                    if (g0Var.f16733n != f0Var.f16718a) {
                        lock = g0Var.f16724d;
                    } else {
                        f0Var.a();
                        lock = g0Var.f16724d;
                    }
                    lock.unlock();
                    return;
                } catch (Throwable th2) {
                    g0Var.f16724d.unlock();
                    throw th2;
                }
        }
    }
}

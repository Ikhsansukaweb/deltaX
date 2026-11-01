package s8;

import android.os.Bundle;
import java.util.concurrent.locks.Lock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v implements r8.j, r8.k {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x f16816d;

    public /* synthetic */ v(x xVar) {
        this.f16816d = xVar;
    }

    @Override // r8.j
    public final void Z(Bundle bundle) {
        x xVar = this.f16816d;
        t8.a0.h(xVar.I);
        r9.a aVar = xVar.B;
        t8.a0.h(aVar);
        aVar.D(new u(xVar));
    }

    @Override // r8.j
    public final void c(int i10) {
    }

    @Override // r8.k
    public final void onConnectionFailed(q8.b bVar) {
        x xVar = this.f16816d;
        Lock lock = xVar.f16824s;
        lock.lock();
        try {
            if (xVar.C && !bVar.h()) {
                xVar.a();
                xVar.h();
            } else {
                xVar.d(bVar);
            }
            lock.unlock();
        } catch (Throwable th2) {
            lock.unlock();
            throw th2;
        }
    }
}

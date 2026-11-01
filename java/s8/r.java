package s8;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r implements t8.d {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f16787a;

    /* renamed from: b, reason: collision with root package name */
    public final r8.e f16788b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f16789c;

    public r(x xVar, r8.e eVar, boolean z10) {
        this.f16787a = new WeakReference(xVar);
        this.f16788b = eVar;
        this.f16789c = z10;
    }

    @Override // t8.d
    public final void a(q8.b bVar) {
        x xVar = (x) this.f16787a.get();
        if (xVar == null) {
            return;
        }
        Lock lock = xVar.f16824s;
        t8.a0.j("onReportServiceBinding must be called on the GoogleApiClient handler thread", Looper.myLooper() == xVar.f16823i.f16736q.f16690x);
        lock.lock();
        try {
            if (!xVar.i(0)) {
                lock.unlock();
                return;
            }
            if (!bVar.v()) {
                xVar.g(bVar, this.f16788b, this.f16789c);
            }
            if (xVar.l()) {
                xVar.h();
            }
            lock.unlock();
        } catch (Throwable th2) {
            lock.unlock();
            throw th2;
        }
    }
}

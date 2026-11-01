package b8;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends Thread {

    /* renamed from: i, reason: collision with root package name */
    public final WeakReference f2638i;

    /* renamed from: s, reason: collision with root package name */
    public final long f2639s;

    /* renamed from: t, reason: collision with root package name */
    public final CountDownLatch f2640t = new CountDownLatch(1);

    /* renamed from: u, reason: collision with root package name */
    public boolean f2641u = false;

    public d(b bVar, long j) {
        this.f2638i = new WeakReference(bVar);
        this.f2639s = j;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        b bVar;
        WeakReference weakReference = this.f2638i;
        try {
            if (this.f2640t.await(this.f2639s, TimeUnit.MILLISECONDS) || (bVar = (b) weakReference.get()) == null) {
                return;
            }
            bVar.b();
            this.f2641u = true;
        } catch (InterruptedException unused) {
            b bVar2 = (b) weakReference.get();
            if (bVar2 != null) {
                bVar2.b();
                this.f2641u = true;
            }
        }
    }
}

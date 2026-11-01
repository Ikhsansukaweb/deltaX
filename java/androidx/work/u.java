package androidx.work;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Worker f2256i;

    public u(Worker worker) {
        this.f2256i = worker;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Worker worker = this.f2256i;
        try {
            worker.mFuture.i(worker.doWork());
        } catch (Throwable th2) {
            worker.mFuture.j(th2);
        }
    }
}

package x5;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final u f20815i;

    /* renamed from: s, reason: collision with root package name */
    public final w5.j f20816s;

    public t(u uVar, w5.j jVar) {
        this.f20815i = uVar;
        this.f20816s = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f20815i.f20821d) {
            try {
                if (((t) this.f20815i.f20819b.remove(this.f20816s)) != null) {
                    s sVar = (s) this.f20815i.f20820c.remove(this.f20816s);
                    if (sVar != null) {
                        w5.j jVar = this.f20816s;
                        q5.g gVar = (q5.g) sVar;
                        androidx.work.n.d().a(q5.g.D, "Exceeded time limits on execution for " + jVar);
                        gVar.f15495y.execute(new q5.f(gVar, 0));
                    }
                } else {
                    androidx.work.n.d().a("WrkTimerRunnable", "Timer with " + this.f20816s + " is already marked as complete.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

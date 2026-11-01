package y5;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final j f21265i;

    /* renamed from: s, reason: collision with root package name */
    public final wa.a f21266s;

    public e(j jVar, wa.a aVar) {
        this.f21265i = jVar;
        this.f21266s = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f21265i.f21273i != this) {
            return;
        }
        if (h.w.j(this.f21265i, this, h.f(this.f21266s))) {
            h.c(this.f21265i);
        }
    }
}

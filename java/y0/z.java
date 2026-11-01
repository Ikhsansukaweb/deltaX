package y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class z implements y {

    /* renamed from: i, reason: collision with root package name */
    public final o0.d f21242i = new o0.d(0);

    public final boolean e(int i10) {
        return (i10 & this.f21242i.get()) != 0;
    }

    public final void g(int i10) {
        o0.d dVar;
        int i11;
        do {
            dVar = this.f21242i;
            i11 = dVar.get();
            if ((i11 & i10) != 0) {
                return;
            }
        } while (!dVar.compareAndSet(i11, i11 | i10));
    }
}

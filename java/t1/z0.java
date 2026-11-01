package t1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public final c1 f17483a;

    /* renamed from: b, reason: collision with root package name */
    public d0 f17484b;

    /* renamed from: c, reason: collision with root package name */
    public final y0 f17485c = new y0(this, 2);

    /* renamed from: d, reason: collision with root package name */
    public final y0 f17486d = new y0(this, 0);

    /* renamed from: e, reason: collision with root package name */
    public final y0 f17487e = new y0(this, 1);

    public z0(c1 c1Var) {
        this.f17483a = c1Var;
    }

    public final d0 a() {
        d0 d0Var = this.f17484b;
        if (d0Var != null) {
            return d0Var;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }
}

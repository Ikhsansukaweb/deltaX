package t1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 extends p0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17414a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f17415b;

    public /* synthetic */ e0(int i10, Object obj) {
        this.f17414a = i10;
        this.f17415b = obj;
    }

    @Override // t1.p0
    public final q2.l a() {
        switch (this.f17414a) {
            case 0:
                return ((v1.k0) this.f17415b).getLayoutDirection();
            default:
                return ((w1.t) this.f17415b).getLayoutDirection();
        }
    }

    @Override // t1.p0
    public final int b() {
        switch (this.f17414a) {
            case 0:
                return ((v1.k0) this.f17415b).Z();
            default:
                return ((w1.t) this.f17415b).getRoot().O.f19480o.f17438i;
        }
    }
}

package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5999i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h0.i0 f6000s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(h0.i0 i0Var, int i10) {
        super(0);
        this.f5999i = i10;
        this.f6000s = i0Var;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f5999i) {
            case 0:
                this.f6000s.k();
                break;
            case 1:
                this.f6000s.f(true);
                break;
            case 2:
                this.f6000s.b(true);
                break;
            case 3:
                this.f6000s.d();
                break;
            case 4:
                h0.i0 i0Var = this.f6000s;
                i0Var.b(true);
                i0Var.j();
                break;
            case 5:
                h0.i0 i0Var2 = this.f6000s;
                i0Var2.d();
                i0Var2.j();
                break;
            case 6:
                h0.i0 i0Var3 = this.f6000s;
                i0Var3.k();
                i0Var3.j();
                break;
            default:
                h0.i0 i0Var4 = this.f6000s;
                k2.u c10 = h0.i0.c(i0Var4.i().f8971a, qm.a.b(0, i0Var4.i().f8971a.f4698i.length()));
                i0Var4.f7102c.invoke(c10);
                i0Var4.f7116r = k2.u.a(i0Var4.f7116r, null, c10.f8972b, 5);
                i0Var4.f(true);
                break;
        }
        return ni.o.f12336a;
    }
}

package o9;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12818i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ e3 f12819s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ c1 f12820t;

    public /* synthetic */ a1(c1 c1Var, e3 e3Var, int i10) {
        this.f12818i = i10;
        this.f12820t = c1Var;
        this.f12819s = e3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12818i) {
            case 0:
                y2 y2Var = this.f12820t.f12855d;
                y2Var.a();
                y2Var.q(this.f12819s);
                break;
            case 1:
                y2 y2Var2 = this.f12820t.f12855d;
                y2Var2.a();
                y2Var2.b().E();
                y2Var2.d();
                e3 e3Var = this.f12819s;
                t8.a0.e(e3Var.f12895i);
                y2Var2.J(e3Var);
                break;
            case 2:
                y2 y2Var3 = this.f12820t.f12855d;
                y2Var3.a();
                y2Var3.b().E();
                y2Var3.d();
                e3 e3Var2 = this.f12819s;
                t8.a0.e(e3Var2.f12895i);
                i b4 = i.b(e3Var2.M);
                String str = e3Var2.f12895i;
                i L = y2Var3.L(str);
                y2Var3.c().F.h(str, b4, "Setting consent, package, consent");
                y2Var3.s(str, b4);
                if (b4.g(L, (h[]) b4.f12980a.keySet().toArray(new h[0]))) {
                    y2Var3.q(e3Var2);
                    break;
                }
                break;
            default:
                y2 y2Var4 = this.f12820t.f12855d;
                y2Var4.a();
                y2Var4.n(this.f12819s);
                break;
        }
    }
}

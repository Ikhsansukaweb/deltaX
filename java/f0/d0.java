package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6006i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f6007s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f6008t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(boolean z10, u1 u1Var, b2.j jVar) {
        super(1);
        this.f6007s = z10;
        this.f6008t = u1Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        int i10 = this.f6006i;
        ni.o oVar = ni.o.f12336a;
        Object obj2 = this.f6008t;
        boolean z10 = this.f6007s;
        switch (i10) {
            case 0:
                d2.e eVar = (d2.e) obj;
                u1 u1Var = (u1) obj2;
                if (!z10) {
                    return Boolean.FALSE;
                }
                k2.a0 a0Var = u1Var.f6204e;
                z zVar = u1Var.f6218t;
                if (a0Var != null) {
                    k2.u f10 = u1Var.f6203d.f(qm.a.C(new k2.f(), new k2.a(eVar, 1)));
                    a0Var.a(null, f10);
                    zVar.invoke(f10);
                } else {
                    oVar = null;
                }
                if (oVar == null) {
                    String str = eVar.f4698i;
                    int length = str.length();
                    zVar.invoke(new k2.u(4, qm.a.b(length, length), str));
                }
                return Boolean.TRUE;
            default:
                b2.j jVar = (b2.j) obj;
                kotlin.jvm.internal.l.f("$this$semantics", jVar);
                if (z10) {
                    ij.j[] jVarArr = b2.t.f2476a;
                    jVar.f(b2.r.D, (String) obj2);
                }
                return oVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(boolean z10, String str) {
        super(1);
        this.f6007s = z10;
        this.f6008t = str;
    }
}

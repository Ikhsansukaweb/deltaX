package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ k2.o f6019i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f6020s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ k2.u f6021t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h0.i0 f6022u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u1 f6023v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(k2.o oVar, boolean z10, k2.u uVar, h0.i0 i0Var, u1 u1Var) {
        super(3);
        this.f6019i = oVar;
        this.f6020s = z10;
        this.f6021t = uVar;
        this.f6022u = i0Var;
        this.f6023v = u1Var;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        k2.u uVar = this.f6021t;
        d2.e eVar = uVar.f8971a;
        k2.o oVar = this.f6019i;
        if (!booleanValue) {
            intValue = oVar.b(intValue);
        }
        if (!booleanValue) {
            intValue2 = oVar.b(intValue2);
        }
        boolean z10 = false;
        if (this.f6020s) {
            long j = uVar.f8972b;
            int i10 = d2.w.f4779c;
            if (intValue != ((int) (j >> 32)) || intValue2 != ((int) (j & 4294967295L))) {
                int i11 = intValue > intValue2 ? intValue2 : intValue;
                l0 l0Var = l0.f6105i;
                h0.i0 i0Var = this.f6022u;
                if (i11 >= 0) {
                    if ((intValue < intValue2 ? intValue2 : intValue) <= eVar.f4698i.length()) {
                        if (booleanValue || intValue == intValue2) {
                            i0Var.n(false);
                            i0Var.l(l0Var);
                        } else {
                            i0Var.f(true);
                        }
                        this.f6023v.f6218t.invoke(new k2.u(eVar, qm.a.b(intValue, intValue2), (d2.w) null));
                        z10 = true;
                    }
                }
                i0Var.n(false);
                i0Var.l(l0Var);
            }
        }
        return Boolean.valueOf(z10);
    }
}

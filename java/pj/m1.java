package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m1 implements s0 {

    /* renamed from: i, reason: collision with root package name */
    public final v0 f14696i;

    /* renamed from: s, reason: collision with root package name */
    public final v.y0 f14697s;

    public m1(v0 v0Var, v.y0 y0Var) {
        this.f14696i = v0Var;
        this.f14697s = y0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // pj.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(i iVar, ri.c cVar) {
        l1 l1Var;
        int i10;
        if (cVar instanceof l1) {
            l1Var = (l1) cVar;
            int i11 = l1Var.f14689t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                l1Var.f14689t = i11 - Integer.MIN_VALUE;
                Object obj = l1Var.f14687i;
                si.a aVar = si.a.f16954i;
                i10 = l1Var.f14689t;
                if (i10 == 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    throw new a2.d();
                }
                f8.a.R(obj);
                k1 k1Var = new k1(iVar, this.f14697s);
                l1Var.f14689t = 1;
                this.f14696i.collect(k1Var, l1Var);
                return aVar;
            }
        }
        l1Var = new l1(this, cVar);
        Object obj2 = l1Var.f14687i;
        si.a aVar2 = si.a.f16954i;
        i10 = l1Var.f14689t;
        if (i10 == 0) {
        }
    }
}

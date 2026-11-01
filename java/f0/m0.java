package f0;

import o0.d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6116i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6117s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d2.x f6118t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(int i10, int i11, d2.x xVar) {
        super(3);
        this.f6116i = i10;
        this.f6117s = i11;
        this.f6118t = xVar;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z10;
        Object valueOf;
        o0.o oVar = (o0.o) obj2;
        ((Number) obj3).intValue();
        oVar.U(408240218);
        int i10 = this.f6116i;
        int i11 = this.f6117s;
        s0.v(i10, i11);
        a1.k kVar = a1.k.f186a;
        if (i10 == 1 && i11 == Integer.MAX_VALUE) {
            oVar.r(false);
            return kVar;
        }
        q2.b bVar = (q2.b) oVar.k(w1.b1.f20099e);
        i2.m mVar = (i2.m) oVar.k(w1.b1.f20102h);
        q2.l lVar = (q2.l) oVar.k(w1.b1.f20104k);
        oVar.U(511388516);
        d2.x xVar = this.f6118t;
        boolean f10 = oVar.f(xVar) | oVar.f(lVar);
        Object L = oVar.L();
        o0.n0 n0Var = o0.k.f12519a;
        if (f10 || L == n0Var) {
            L = rf.a.A(xVar, lVar);
            oVar.g0(L);
        }
        oVar.r(false);
        d2.x xVar2 = (d2.x) L;
        oVar.U(511388516);
        boolean f11 = oVar.f(mVar) | oVar.f(xVar2);
        Object L2 = oVar.L();
        if (f11 || L2 == n0Var) {
            d2.s sVar = xVar2.f4782a;
            i2.n nVar = sVar.f4748f;
            i2.w wVar = sVar.f4745c;
            if (wVar == null) {
                wVar = i2.w.f7790v;
            }
            i2.t tVar = sVar.f4746d;
            int i12 = tVar != null ? tVar.f7785a : 0;
            i2.u uVar = sVar.f4747e;
            L2 = ((i2.o) mVar).b(nVar, wVar, i12, uVar != null ? uVar.f7786a : 1);
            oVar.g0(L2);
            z10 = false;
        } else {
            z10 = false;
        }
        oVar.r(z10);
        d2 d2Var = (d2) L2;
        Object[] objArr = {bVar, mVar, xVar, lVar, d2Var.getValue()};
        oVar.U(-568225417);
        boolean z11 = false;
        for (int i13 = 0; i13 < 5; i13++) {
            z11 |= oVar.f(objArr[i13]);
        }
        Object L3 = oVar.L();
        if (z11 || L3 == n0Var) {
            valueOf = Integer.valueOf((int) (e1.a(xVar2, bVar, mVar, e1.f6016a, 1) & 4294967295L));
            oVar.g0(valueOf);
        } else {
            valueOf = L3;
        }
        oVar.r(false);
        int intValue = ((Number) valueOf).intValue();
        Object[] objArr2 = {bVar, mVar, xVar, lVar, d2Var.getValue()};
        oVar.U(-568225417);
        boolean z12 = false;
        for (int i14 = 0; i14 < 5; i14++) {
            z12 |= oVar.f(objArr2[i14]);
        }
        Object L4 = oVar.L();
        if (z12 || L4 == n0Var) {
            StringBuilder sb2 = new StringBuilder();
            String str = e1.f6016a;
            sb2.append(str);
            sb2.append('\n');
            sb2.append(str);
            L4 = Integer.valueOf((int) (e1.a(xVar2, bVar, mVar, sb2.toString(), 2) & 4294967295L));
            oVar.g0(L4);
        }
        oVar.r(false);
        int intValue2 = ((Number) L4).intValue() - intValue;
        Integer valueOf2 = i10 == 1 ? null : Integer.valueOf(((i10 - 1) * intValue2) + intValue);
        Integer valueOf3 = i11 != Integer.MAX_VALUE ? Integer.valueOf(((i11 - 1) * intValue2) + intValue) : null;
        a1.n i15 = androidx.compose.foundation.layout.c.i(kVar, valueOf2 != null ? bVar.L(valueOf2.intValue()) : Float.NaN, valueOf3 != null ? bVar.L(valueOf3.intValue()) : Float.NaN);
        oVar.r(false);
        return i15;
    }
}

package m0;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10878i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f10879s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10880t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10881u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f10882v;
    public final /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f10883x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f10884y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f10885z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(a1.n nVar, g1.k0 k0Var, l0 l0Var, o0 o0Var, u.r rVar, w0.a aVar, int i10, int i11) {
        super(2);
        this.f10879s = nVar;
        this.f10882v = k0Var;
        this.w = l0Var;
        this.f10883x = o0Var;
        this.f10884y = rVar;
        this.f10885z = aVar;
        this.f10880t = i10;
        this.f10881u = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        Integer num;
        switch (this.f10878i) {
            case 0:
                ((Number) obj2).intValue();
                y.b((bj.e) this.f10882v, (a1.n) this.f10879s, (bj.e) this.w, (bj.f) this.f10883x, (y.y0) this.f10884y, (n7) this.f10885z, (o0.o) obj, o0.p.S(this.f10880t | 1), this.f10881u);
                break;
            case 1:
                ((Number) obj2).intValue();
                n1.b((a1.n) this.f10879s, (g1.k0) this.f10882v, (l0) this.w, (o0) this.f10883x, (u.r) this.f10884y, (w0.a) this.f10885z, (o0.o) obj, o0.p.S(this.f10880t | 1), this.f10881u);
                break;
            case 2:
                o0.o oVar = (o0.o) obj;
                int intValue = ((Number) obj2).intValue();
                t1.a1 a1Var = (t1.a1) this.f10882v;
                if ((intValue & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    y.b0 b0Var = new y.b0((y.y0) this.f10884y, a1Var);
                    ((w0.a) this.f10885z).invoke(new y.n0(androidx.compose.foundation.layout.a.d(b0Var, a1Var.getLayoutDirection()), ((ArrayList) this.w).isEmpty() ? b0Var.c() : a1Var.L(this.f10880t), androidx.compose.foundation.layout.a.c(b0Var, a1Var.getLayoutDirection()), (((ArrayList) this.f10879s).isEmpty() || (num = (Integer) this.f10883x) == null) ? b0Var.a() : a1Var.L(num.intValue())), oVar, Integer.valueOf((this.f10881u >> 3) & 112));
                }
                break;
            default:
                ((Number) obj2).intValue();
                rg.a.e((t4.a0) this.f10882v, (String) this.w, (a1.n) this.f10879s, (bj.c) this.f10883x, (bj.c) this.f10884y, (bj.c) this.f10885z, (o0.o) obj, o0.p.S(this.f10880t | 1), this.f10881u);
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(bj.e eVar, a1.n nVar, bj.e eVar2, bj.f fVar, y.y0 y0Var, n7 n7Var, int i10, int i11) {
        super(2);
        this.f10882v = eVar;
        this.f10879s = nVar;
        this.w = eVar2;
        this.f10883x = fVar;
        this.f10884y = y0Var;
        this.f10885z = n7Var;
        this.f10880t = i10;
        this.f10881u = i11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(t4.a0 a0Var, String str, a1.n nVar, bj.c cVar, bj.c cVar2, bj.c cVar3, bj.c cVar4, bj.c cVar5, int i10, int i11) {
        super(2);
        this.f10882v = a0Var;
        this.w = str;
        this.f10879s = nVar;
        this.f10883x = cVar;
        this.f10884y = cVar2;
        this.f10885z = cVar5;
        this.f10880t = i10;
        this.f10881u = i11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(y.y0 y0Var, t1.a1 a1Var, ArrayList arrayList, int i10, ArrayList arrayList2, Integer num, w0.a aVar, int i11) {
        super(2);
        this.f10884y = y0Var;
        this.f10882v = a1Var;
        this.w = arrayList;
        this.f10880t = i10;
        this.f10879s = arrayList2;
        this.f10883x = num;
        this.f10885z = aVar;
        this.f10881u = i11;
    }
}

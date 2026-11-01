package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10719i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f10720s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(o0.s0 s0Var, int i10) {
        super(2);
        this.f10719i = i10;
        this.f10720s = s0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00cc  */
    @Override // bj.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        float min;
        int i10 = this.f10719i;
        ni.o oVar = ni.o.f12336a;
        o0.s0 s0Var = this.f10720s;
        switch (i10) {
            case 0:
                q2.j jVar = (q2.j) obj;
                q2.j jVar2 = (q2.j) obj2;
                kotlin.jvm.internal.l.f("parentBounds", jVar);
                kotlin.jvm.internal.l.f("menuBounds", jVar2);
                float f10 = z2.f11125a;
                int i11 = jVar.f15435b;
                int i12 = jVar.f15437d;
                int i13 = jVar.f15434a;
                int i14 = jVar2.f15437d;
                int i15 = jVar2.f15436c;
                int i16 = jVar2.f15435b;
                int i17 = jVar2.f15434a;
                float f11 = 1.0f;
                if (i17 < jVar.f15436c) {
                    if (i15 <= i13) {
                        min = 1.0f;
                    } else if (i15 - i17 != 0) {
                        min = (((Math.min(r13, i15) + Math.max(i13, i17)) / 2) - i17) / (i15 - i17);
                    }
                    if (i16 < i12) {
                        if (i14 > i11) {
                            if (i14 - i16 != 0) {
                                f11 = (((Math.min(i12, i14) + Math.max(i11, i16)) / 2) - i16) / (i14 - i16);
                            }
                        }
                        s0Var.setValue(new g1.p0(g1.f0.h(min, f11)));
                        break;
                    }
                    f11 = 0.0f;
                    s0Var.setValue(new g1.p0(g1.f0.h(min, f11)));
                }
                min = 0.0f;
                if (i16 < i12) {
                }
                f11 = 0.0f;
                s0Var.setValue(new g1.p0(g1.f0.h(min, f11)));
            case 1:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar2.D()) {
                    ((bj.e) s0Var.getValue()).invoke(oVar2, 0);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
            case 2:
                o0.o oVar3 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar3.D()) {
                    nf.a.e(b2.l.a(a1.k.f186a, false, u2.b.f18290s), w0.f.b(oVar3, -533674951, new p(s0Var, 1)), oVar3, 48);
                    break;
                } else {
                    oVar3.P();
                    break;
                }
            default:
                o0.o oVar4 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar4.D()) {
                    o0.e0 e0Var = u2.i.f18312a;
                    ((bj.e) s0Var.getValue()).invoke(oVar4, 0);
                    break;
                } else {
                    oVar4.P();
                    break;
                }
                break;
        }
        return oVar;
    }
}

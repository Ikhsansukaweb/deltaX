package g0;

import d2.u;
import d2.v;
import d2.x;
import g1.t;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6575i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h f6576s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(h hVar, int i10) {
        super(1);
        this.f6575i = i10;
        this.f6576s = hVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        v vVar;
        switch (this.f6575i) {
            case 0:
                List list = (List) obj;
                h hVar = this.f6576s;
                v vVar2 = hVar.G0().f6551n;
                if (vVar2 != null) {
                    u uVar = vVar2.f4772a;
                    vVar = new v(new u(uVar.f4763a, x.f(hVar.F, t.f6644n), uVar.f4765c, uVar.f4766d, uVar.f4767e, uVar.f4768f, uVar.f4769g, uVar.f4770h, uVar.f4771i, uVar.j), vVar2.f4773b, vVar2.f4774c);
                    list.add(vVar);
                } else {
                    vVar = null;
                }
                break;
            case 1:
                d2.e eVar = (d2.e) obj;
                h hVar2 = this.f6576s;
                f I0 = hVar2.I0();
                if (I0 == null) {
                    f fVar = new f(hVar2.E, eVar);
                    d dVar = new d(eVar, hVar2.F, hVar2.G, hVar2.I, hVar2.J, hVar2.K, hVar2.L, hVar2.M);
                    dVar.c(hVar2.G0().f6548k);
                    fVar.f6574d = dVar;
                    hVar2.R.setValue(fVar);
                } else if (!l.a(eVar, I0.f6572b)) {
                    I0.f6572b = eVar;
                    d dVar2 = I0.f6574d;
                    if (dVar2 != null) {
                        x xVar = hVar2.F;
                        i2.m mVar = hVar2.G;
                        int i10 = hVar2.I;
                        boolean z10 = hVar2.J;
                        int i11 = hVar2.K;
                        int i12 = hVar2.L;
                        List list2 = hVar2.M;
                        dVar2.f6539a = eVar;
                        dVar2.f6540b = xVar;
                        dVar2.f6541c = mVar;
                        dVar2.f6542d = i10;
                        dVar2.f6543e = z10;
                        dVar2.f6544f = i11;
                        dVar2.f6545g = i12;
                        dVar2.f6546h = list2;
                        dVar2.f6549l = null;
                        dVar2.f6551n = null;
                    }
                }
                v1.f.u(hVar2);
                break;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                h hVar3 = this.f6576s;
                if (hVar3.I0() != null) {
                    f I02 = hVar3.I0();
                    if (I02 != null) {
                        I02.f6573c = booleanValue;
                    }
                    v1.f.u(hVar3);
                    v1.f.t(hVar3);
                    v1.f.s(hVar3);
                    break;
                } else {
                    break;
                }
        }
        return Boolean.TRUE;
    }
}

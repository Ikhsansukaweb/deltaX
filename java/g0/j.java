package g0;

import d2.u;
import d2.v;
import d2.x;
import g1.t;
import java.util.List;
import kotlin.jvm.internal.m;
import oi.s;
import q2.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6581i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ k f6582s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(k kVar, int i10) {
        super(1);
        this.f6581i = i10;
        this.f6582s = kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x013c  */
    @Override // bj.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        q2.b bVar;
        v vVar;
        switch (this.f6581i) {
            case 0:
                List list = (List) obj;
                k kVar = this.f6582s;
                e G0 = kVar.G0();
                x f10 = x.f(kVar.F, t.f6644n);
                l lVar = G0.f6567o;
                v vVar2 = null;
                if (lVar != null && (bVar = G0.f6562i) != null) {
                    d2.e eVar = new d2.e(6, G0.f6554a, null);
                    if (G0.j != null && G0.f6566n != null) {
                        long a10 = q2.a.a(G0.f6568p, 0, 0, 0, 0, 10);
                        int i10 = G0.f6559f;
                        boolean z10 = G0.f6558e;
                        int i11 = G0.f6557d;
                        i2.m mVar = G0.f6556c;
                        s sVar = s.f13616i;
                        vVar = new v(new u(eVar, f10, sVar, i10, z10, i11, bVar, lVar, mVar, a10), new d2.i(new jh.c(eVar, f10, sVar, bVar, mVar), a10, G0.f6559f, G0.f6557d == 2), G0.f6564l);
                        if (vVar != null) {
                            list.add(vVar);
                            vVar2 = vVar;
                        }
                        break;
                    }
                }
                vVar = null;
                if (vVar != null) {
                }
                break;
            case 1:
                String str = ((d2.e) obj).f4698i;
                k kVar2 = this.f6582s;
                i I0 = kVar2.I0();
                if (I0 == null) {
                    i iVar = new i(kVar2.E, str);
                    e eVar2 = new e(str, kVar2.F, kVar2.G, kVar2.H, kVar2.I, kVar2.J, kVar2.K);
                    eVar2.c(kVar2.G0().f6562i);
                    iVar.f6580d = eVar2;
                    kVar2.O.setValue(iVar);
                } else if (!kotlin.jvm.internal.l.a(str, I0.f6578b)) {
                    I0.f6578b = str;
                    e eVar3 = I0.f6580d;
                    if (eVar3 != null) {
                        x xVar = kVar2.F;
                        i2.m mVar2 = kVar2.G;
                        int i12 = kVar2.H;
                        boolean z11 = kVar2.I;
                        int i13 = kVar2.J;
                        int i14 = kVar2.K;
                        eVar3.f6554a = str;
                        eVar3.f6555b = xVar;
                        eVar3.f6556c = mVar2;
                        eVar3.f6557d = i12;
                        eVar3.f6558e = z11;
                        eVar3.f6559f = i13;
                        eVar3.f6560g = i14;
                        eVar3.j = null;
                        eVar3.f6566n = null;
                        eVar3.f6567o = null;
                        eVar3.f6569q = -1;
                        eVar3.f6570r = -1;
                        eVar3.f6568p = ze.u.c(0, 0);
                        eVar3.f6564l = qm.a.a(0, 0);
                        eVar3.f6563k = false;
                    }
                }
                v1.f.u(kVar2);
                break;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                k kVar3 = this.f6582s;
                if (kVar3.I0() != null) {
                    i I02 = kVar3.I0();
                    if (I02 != null) {
                        I02.f6579c = booleanValue;
                    }
                    v1.f.u(kVar3);
                    v1.f.t(kVar3);
                    v1.f.s(kVar3);
                    break;
                } else {
                    break;
                }
        }
        return Boolean.TRUE;
    }
}

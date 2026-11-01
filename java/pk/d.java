package pk;

import a1.k;
import a1.n;
import android.net.Uri;
import androidx.compose.material.icons.filled.UploadFileKt;
import androidx.work.t;
import dk.h0;
import java.util.List;
import kotlin.jvm.internal.l;
import m0.a0;
import m0.f2;
import m0.m7;
import m0.o7;
import m0.p7;
import m0.z;
import o0.d1;
import o0.o;
import o0.p;
import o0.p1;
import o0.s0;
import t1.w0;
import v1.h;
import v1.j;
import y.i;
import y.r0;
import y.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14790i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f14791s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f14792t;

    public /* synthetic */ d(s0 s0Var, s0 s0Var2, int i10) {
        this.f14790i = i10;
        this.f14791s = s0Var;
        this.f14792t = s0Var2;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f14790i) {
            case 0:
                o oVar = (o) obj2;
                int intValue = ((Integer) obj3).intValue();
                l.f("$this$item", (z.a) obj);
                if ((intValue & 17) == 16 && oVar.D()) {
                    oVar.P();
                } else {
                    float o10 = uf.d.o(12, oVar);
                    k kVar = k.f186a;
                    t.e(androidx.compose.foundation.layout.c.h(kVar, o10), oVar);
                    f8.a.f("Trusted scripts", null, 0L, oVar, 6, 6);
                    f8.a.d("Scripts whose drop/trash choice you saved, matched by script hash. A changed script has a new hash and asks again.", null, 0L, null, oVar, 6, 14);
                    t.e(androidx.compose.foundation.layout.c.h(kVar, uf.d.o(8, oVar)), oVar);
                    if (((List) this.f14791s.getValue()).isEmpty()) {
                        oVar.U(1089837529);
                        f8.a.d("No saved choices yet.", null, 0L, null, oVar, 6, 14);
                        oVar.r(false);
                    } else {
                        oVar.U(1089912611);
                        n f10 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                        z c10 = a0.c(0L, oVar, 15);
                        oVar.U(5004770);
                        Object L = oVar.L();
                        if (L == o0.k.f12519a) {
                            L = new h0(this.f14792t, 19);
                            oVar.g0(L);
                        }
                        oVar.r(false);
                        t.b((bj.a) L, f10, false, c10, a.f14785h, oVar, 24630, 4);
                        oVar.r(false);
                    }
                    t.e(androidx.compose.foundation.layout.c.h(kVar, uf.d.o(8, oVar)), oVar);
                }
                break;
            default:
                o oVar2 = (o) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                l.f("$this$Card", (s) obj);
                if ((intValue2 & 17) == 16 && oVar2.D()) {
                    oVar2.P();
                } else {
                    k kVar2 = k.f186a;
                    n i10 = androidx.compose.foundation.layout.a.i(kVar2, 16);
                    y.c cVar = i.f21076e;
                    a1.c cVar2 = a1.a.f174z;
                    oVar2.U(693286680);
                    t1.h0 a10 = r0.a(cVar, cVar2, oVar2);
                    oVar2.U(-1323940314);
                    int i11 = oVar2.P;
                    d1 n3 = oVar2.n();
                    j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a j = w0.j(i10);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar);
                    } else {
                        oVar2.j0();
                    }
                    p.Q(v1.i.f19463f, a10, oVar2);
                    p.Q(v1.i.f19462e, n3, oVar2);
                    h hVar = v1.i.f19466i;
                    if (oVar2.O || !l.a(oVar2.L(), Integer.valueOf(i11))) {
                        k7.a.t(i11, oVar2, i11, hVar);
                    }
                    s.n.j(0, j, new p1(oVar2), oVar2, 2058660585);
                    f2.b(UploadFileKt.getUploadFile(j0.a.f8301a), null, null, 0L, oVar2, 48, 12);
                    t.e(androidx.compose.foundation.layout.c.q(kVar2, 8), oVar2);
                    m7.b(((Uri) this.f14791s.getValue()) != null ? (String) this.f14792t.getValue() : "Select Lua File...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar2.k(p7.f10751a)).j, oVar2, 0, 0, 65534);
                    k7.a.x(oVar2, false, true, false, false);
                }
                break;
        }
        return ni.o.f12336a;
    }
}

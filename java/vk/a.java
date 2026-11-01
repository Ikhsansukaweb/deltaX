package vk;

import androidx.compose.material.icons.filled.HourglassTopKt;
import m0.e1;
import m0.f2;
import m0.g1;
import m0.m7;
import m0.o7;
import m0.p7;
import o0.d1;
import o0.e2;
import t1.h0;
import t1.w0;
import y.r0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19954i;

    public /* synthetic */ a(int i10) {
        this.f19954i = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f19954i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    m7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                }
                break;
            case 1:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    m7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                }
                break;
            default:
                o0.o oVar3 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    a1.k kVar = a1.k.f186a;
                    a1.n i10 = androidx.compose.foundation.layout.a.i(kVar, 12);
                    a1.c cVar = a1.a.f174z;
                    oVar3.U(693286680);
                    h0 a10 = r0.a(y.i.f21072a, cVar, oVar3);
                    oVar3.U(-1323940314);
                    int i11 = oVar3.P;
                    d1 n3 = oVar3.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a j = w0.j(i10);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar);
                    } else {
                        oVar3.j0();
                    }
                    v1.h hVar = v1.i.f19463f;
                    o0.p.Q(hVar, a10, oVar3);
                    v1.h hVar2 = v1.i.f19462e;
                    o0.p.Q(hVar2, n3, oVar3);
                    v1.h hVar3 = v1.i.f19466i;
                    if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i11))) {
                        k7.a.t(i11, oVar3, i11, hVar3);
                    }
                    k7.a.w(oVar3, j, oVar3, 0, 2058660585);
                    k1.f hourglassTop = HourglassTopKt.getHourglassTop(j0.a.f8301a);
                    long j10 = y.f20065a;
                    f2.b(hourglassTop, null, androidx.compose.foundation.layout.c.n(kVar, 20), j10, oVar3, 3504, 0);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, 8), oVar3);
                    oVar3.U(-483455358);
                    h0 a11 = y.r.a(y.i.f21074c, a1.a.B, oVar3);
                    oVar3.U(-1323940314);
                    int i12 = oVar3.P;
                    d1 n9 = oVar3.n();
                    w0.a j11 = w0.j(kVar);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar);
                    } else {
                        oVar3.j0();
                    }
                    o0.p.Q(hVar, a11, oVar3);
                    o0.p.Q(hVar2, n9, oVar3);
                    if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i12))) {
                        k7.a.t(i12, oVar3, i12, hVar3);
                    }
                    k7.a.w(oVar3, j11, oVar3, 0, 2058660585);
                    e2 e2Var = p7.f10751a;
                    m7.b("Pending approval", null, j10, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar3.k(e2Var)).f10713i, oVar3, 390, 0, 65530);
                    m7.b("Waiting for admin approval. Only you can see this script.", null, ((e1) oVar3.k(g1.f10310a)).i(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar3.k(e2Var)).f10715l, oVar3, 6, 0, 65530);
                    k7.a.x(oVar3, false, true, false, false);
                    k7.a.x(oVar3, false, true, false, false);
                }
                break;
        }
        return ni.o.f12336a;
    }
}

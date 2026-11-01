package nk;

import android.content.Context;
import androidx.lifecycle.c1;
import androidx.lifecycle.q;
import androidx.lifecycle.x0;
import dk.d0;
import kotlin.jvm.internal.y;
import o0.o;
import o0.p;
import o0.s0;
import w1.n0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends w1.a {
    @Override // w1.a
    public final void a(int i10, o oVar) {
        oVar.U(-1660954302);
        jk.o oVar2 = new jk.o();
        oVar.U(1729797275);
        c1 a10 = p4.b.a(oVar);
        if (a10 == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        }
        x0 s2 = android.support.v4.media.session.b.s(y.a(jk.f.class), a10, a10 instanceof androidx.lifecycle.j ? ((androidx.lifecycle.j) a10).getDefaultViewModelCreationExtras() : o4.a.f12709b, oVar);
        oVar.r(false);
        jk.f fVar = (jk.f) s2;
        s0 u10 = p.u(fVar.f8631c, oVar);
        p.u(fVar.f8633e, oVar);
        Object obj = (Context) oVar.k(n0.f20193b);
        oVar.U(-1633490746);
        boolean h10 = oVar.h(fVar) | oVar.h(obj);
        Object L = oVar.L();
        if (h10 || L == o0.k.f12519a) {
            L = new q(fVar, obj, null, 8);
            oVar.g0(L);
        }
        oVar.r(false);
        p.d((bj.e) L, ni.o.f12336a, oVar);
        xk.b.a(w0.f.b(oVar, -989761480, new d0(4, oVar2, u10)), oVar, 6);
        oVar.r(false);
    }
}

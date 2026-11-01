package u2;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import java.util.UUID;
import o0.d1;
import o0.e0;
import o0.h1;
import o0.p1;
import o0.s0;
import t.e1;
import t1.w0;
import w1.b1;
import w1.n0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final e0 f18312a = new e0(c.f18297t);

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(u uVar, bj.a aVar, v vVar, w0.a aVar2, o0.o oVar, int i10, int i11) {
        int i12;
        bj.a aVar3;
        Object L;
        bj.a aVar4;
        String str;
        boolean z10;
        int i13;
        bj.a aVar5;
        h1 v10;
        u uVar2 = uVar;
        oVar.V(-830247068);
        if ((i10 & 14) == 0) {
            i12 = (oVar.f(uVar2) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i14 = i11 & 2;
        if (i14 != 0) {
            i12 |= 48;
        } else if ((i10 & 112) == 0) {
            aVar3 = aVar;
            i12 |= oVar.h(aVar3) ? 32 : 16;
            if ((i10 & 896) == 0) {
                i12 |= oVar.f(vVar) ? 256 : 128;
            }
            if ((i10 & 7168) == 0) {
                i12 |= oVar.h(aVar2) ? 2048 : 1024;
            }
            if ((i12 & 5851) == 1170 || !oVar.D()) {
                ri.c cVar = null;
                bj.a aVar6 = i14 == 0 ? null : aVar3;
                View view = (View) oVar.k(n0.f20197f);
                q2.b bVar = (q2.b) oVar.k(b1.f20099e);
                String str2 = (String) oVar.k(f18312a);
                q2.l lVar = (q2.l) oVar.k(b1.f20104k);
                o0.m L2 = o0.p.L(oVar);
                s0 M = o0.p.M(aVar2, oVar);
                UUID uuid = (UUID) ol.a.x(new Object[0], null, c.f18298u, oVar, 6);
                oVar.U(-492369756);
                L = oVar.L();
                if (L != o0.k.f12519a) {
                    bj.a aVar7 = aVar6;
                    z10 = false;
                    r rVar = new r(aVar7, vVar, str2, view, bVar, uVar2, uuid);
                    aVar4 = aVar7;
                    str = str2;
                    uVar2 = uVar2;
                    rVar.h(L2, new w0.a(1302892335, new a0.g(9, rVar, M), true));
                    oVar.g0(rVar);
                    L = rVar;
                } else {
                    aVar4 = aVar6;
                    str = str2;
                    z10 = false;
                }
                oVar.r(z10);
                r rVar2 = (r) L;
                bj.a aVar8 = aVar4;
                boolean z11 = z10;
                String str3 = str;
                o0.p.c(rVar2, new d.b(rVar2, aVar8, vVar, str3, lVar), oVar);
                o0.p.f(new e(rVar2, aVar8, vVar, str3, lVar), oVar);
                o0.p.c(uVar2, new e1(4, rVar2, uVar2), oVar);
                o0.p.d(new u.f(2, rVar2, cVar), rVar2, oVar);
                a1.n d4 = androidx.compose.ui.layout.a.d(a1.k.f186a, new g(rVar2, 0));
                h hVar = new h(rVar2, lVar);
                oVar.U(-1323940314);
                i13 = oVar.P;
                d1 n3 = oVar.n();
                v1.j.f19484r.getClass();
                bj.a aVar9 = v1.i.f19459b;
                w0.a j = w0.j(d4);
                oVar.X();
                if (oVar.O) {
                    oVar.j0();
                } else {
                    oVar.m(aVar9);
                }
                o0.p.Q(v1.i.f19463f, hVar, oVar);
                o0.p.Q(v1.i.f19462e, n3, oVar);
                v1.h hVar2 = v1.i.f19466i;
                if (!oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i13))) {
                    k7.a.t(i13, oVar, i13, hVar2);
                }
                s.n.j(z11 ? 1 : 0, j, new p1(oVar), oVar, 2058660585);
                android.support.v4.media.session.a.u(oVar, z11, true, z11);
                aVar5 = aVar8;
            } else {
                oVar.P();
                aVar5 = aVar3;
            }
            v10 = oVar.v();
            if (v10 == null) {
                v10.f12496d = new t2.l(uVar2, aVar5, vVar, aVar2, i10, i11);
                return;
            }
            return;
        }
        aVar3 = aVar;
        if ((i10 & 896) == 0) {
        }
        if ((i10 & 7168) == 0) {
        }
        if ((i12 & 5851) == 1170) {
        }
        ri.c cVar2 = null;
        if (i14 == 0) {
        }
        View view2 = (View) oVar.k(n0.f20197f);
        q2.b bVar2 = (q2.b) oVar.k(b1.f20099e);
        String str22 = (String) oVar.k(f18312a);
        q2.l lVar2 = (q2.l) oVar.k(b1.f20104k);
        o0.m L22 = o0.p.L(oVar);
        s0 M2 = o0.p.M(aVar2, oVar);
        UUID uuid2 = (UUID) ol.a.x(new Object[0], null, c.f18298u, oVar, 6);
        oVar.U(-492369756);
        L = oVar.L();
        if (L != o0.k.f12519a) {
        }
        oVar.r(z10);
        r rVar22 = (r) L;
        bj.a aVar82 = aVar4;
        boolean z112 = z10;
        String str32 = str;
        o0.p.c(rVar22, new d.b(rVar22, aVar82, vVar, str32, lVar2), oVar);
        o0.p.f(new e(rVar22, aVar82, vVar, str32, lVar2), oVar);
        o0.p.c(uVar2, new e1(4, rVar22, uVar2), oVar);
        o0.p.d(new u.f(2, rVar22, cVar2), rVar22, oVar);
        a1.n d42 = androidx.compose.ui.layout.a.d(a1.k.f186a, new g(rVar22, 0));
        h hVar3 = new h(rVar22, lVar2);
        oVar.U(-1323940314);
        i13 = oVar.P;
        d1 n32 = oVar.n();
        v1.j.f19484r.getClass();
        bj.a aVar92 = v1.i.f19459b;
        w0.a j10 = w0.j(d42);
        oVar.X();
        if (oVar.O) {
        }
        o0.p.Q(v1.i.f19463f, hVar3, oVar);
        o0.p.Q(v1.i.f19462e, n32, oVar);
        v1.h hVar22 = v1.i.f19466i;
        if (!oVar.O) {
        }
        k7.a.t(i13, oVar, i13, hVar22);
        s.n.j(z112 ? 1 : 0, j10, new p1(oVar), oVar, 2058660585);
        android.support.v4.media.session.a.u(oVar, z112, true, z112);
        aVar5 = aVar82;
        v10 = oVar.v();
        if (v10 == null) {
        }
    }

    public static final boolean b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}

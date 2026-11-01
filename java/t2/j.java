package t2;

import android.content.Context;
import android.view.View;
import androidx.lifecycle.w;
import o0.d1;
import o0.h1;
import o0.o;
import o0.p;
import t.e0;
import t1.w0;
import v1.t;
import w1.b1;
import w1.n0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final i f17518a = new i();

    /* JADX WARN: Removed duplicated region for block: B:32:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(bj.c cVar, a1.n nVar, bj.c cVar2, bj.c cVar3, o oVar, int i10, int i11) {
        int i12;
        bj.c cVar4;
        int i13;
        bj.c cVar5;
        h1 v10;
        bj.c cVar6 = cVar2;
        bj.c cVar7 = b.f17493v;
        oVar.V(-180024211);
        if ((i10 & 14) == 0) {
            i12 = (oVar.h(cVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 112) == 0) {
            i12 |= oVar.f(nVar) ? 32 : 16;
        }
        int i14 = i12 | 384;
        if ((i10 & 7168) == 0) {
            i14 |= oVar.h(cVar6) ? 2048 : 1024;
        }
        int i15 = i11 & 16;
        if (i15 != 0) {
            i14 |= 24576;
        } else if ((57344 & i10) == 0) {
            cVar4 = cVar3;
            i14 |= oVar.h(cVar4) ? 16384 : 8192;
            if ((i14 & 46811) == 9362 || !oVar.D()) {
                if (i15 == 0) {
                    cVar7 = cVar4;
                }
                i13 = oVar.P;
                a1.n v11 = c9.g.v(nVar, oVar);
                q2.b bVar = (q2.b) oVar.k(b1.f20099e);
                q2.l lVar = (q2.l) oVar.k(b1.f20104k);
                d1 n3 = oVar.n();
                w wVar = (w) oVar.k(n0.f20195d);
                c5.h hVar = (c5.h) oVar.k(n0.f20196e);
                oVar.U(-88752490);
                oVar.U(2030558801);
                m mVar = new m((Context) oVar.k(n0.f20193b), cVar, p.L(oVar), (x0.j) oVar.k(x0.l.f20682a), oVar.P, (View) oVar.k(n0.f20197f));
                oVar.r(false);
                oVar.U(1886828752);
                oVar.Q(null, 125, null, 1);
                oVar.f12588q = true;
                if (oVar.O) {
                    oVar.j0();
                } else {
                    oVar.m(new e0(2, mVar));
                }
                v1.j.f19484r.getClass();
                p.Q(v1.i.f19462e, n3, oVar);
                p.Q(k.f17521u, v11, oVar);
                p.Q(k.f17522v, bVar, oVar);
                p.Q(k.w, wVar, oVar);
                p.Q(k.f17523x, hVar, oVar);
                p.Q(k.f17524y, lVar, oVar);
                v1.h hVar2 = v1.i.f19466i;
                if (!oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i13))) {
                    k7.a.t(i13, oVar, i13, hVar2);
                }
                p.Q(k.f17519s, cVar7, oVar);
                cVar6 = cVar2;
                p.Q(k.f17520t, cVar6, oVar);
                oVar.r(true);
                oVar.r(false);
                oVar.r(false);
                cVar5 = cVar7;
            } else {
                oVar.P();
                cVar5 = cVar4;
            }
            v10 = oVar.v();
            if (v10 == null) {
                v10.f12496d = new l(cVar, nVar, cVar6, cVar5, i10, i11);
                return;
            }
            return;
        }
        cVar4 = cVar3;
        if ((i14 & 46811) == 9362) {
        }
        if (i15 == 0) {
        }
        i13 = oVar.P;
        a1.n v112 = c9.g.v(nVar, oVar);
        q2.b bVar2 = (q2.b) oVar.k(b1.f20099e);
        q2.l lVar2 = (q2.l) oVar.k(b1.f20104k);
        d1 n32 = oVar.n();
        w wVar2 = (w) oVar.k(n0.f20195d);
        c5.h hVar3 = (c5.h) oVar.k(n0.f20196e);
        oVar.U(-88752490);
        oVar.U(2030558801);
        m mVar2 = new m((Context) oVar.k(n0.f20193b), cVar, p.L(oVar), (x0.j) oVar.k(x0.l.f20682a), oVar.P, (View) oVar.k(n0.f20197f));
        oVar.r(false);
        oVar.U(1886828752);
        oVar.Q(null, 125, null, 1);
        oVar.f12588q = true;
        if (oVar.O) {
        }
        v1.j.f19484r.getClass();
        p.Q(v1.i.f19462e, n32, oVar);
        p.Q(k.f17521u, v112, oVar);
        p.Q(k.f17522v, bVar2, oVar);
        p.Q(k.w, wVar2, oVar);
        p.Q(k.f17523x, hVar3, oVar);
        p.Q(k.f17524y, lVar2, oVar);
        v1.h hVar22 = v1.i.f19466i;
        if (!oVar.O) {
        }
        k7.a.t(i13, oVar, i13, hVar22);
        p.Q(k.f17519s, cVar7, oVar);
        cVar6 = cVar2;
        p.Q(k.f17520t, cVar6, oVar);
        oVar.r(true);
        oVar.r(false);
        oVar.r(false);
        cVar5 = cVar7;
        v10 = oVar.v();
        if (v10 == null) {
        }
    }

    public static final void b(bj.c cVar, a1.n nVar, bj.c cVar2, o oVar, int i10) {
        bj.c cVar3;
        b bVar = b.f17493v;
        oVar.V(-1783766393);
        int i11 = (oVar.h(cVar) ? 4 : 2) | i10 | (oVar.f(nVar) ? 32 : 16) | 384;
        if ((i11 & 731) == 146 && oVar.D()) {
            oVar.P();
            cVar3 = cVar2;
        } else {
            a(cVar, nVar, bVar, bVar, oVar, (i11 & 112) | (i11 & 14) | 3072 | 24576, 4);
            cVar3 = bVar;
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new b0.e0(cVar, nVar, cVar3, i10, 5);
        }
    }

    public static final void c(n nVar, androidx.compose.ui.node.a aVar) {
        long k10 = w0.k((t) aVar.N.f12253d);
        int z10 = dj.a.z(f1.c.d(k10));
        int z11 = dj.a.z(f1.c.e(k10));
        nVar.layout(z10, z11, nVar.getMeasuredWidth() + z10, nVar.getMeasuredHeight() + z11);
    }

    public static final n d(androidx.compose.ui.node.a aVar) {
        n nVar = aVar.A;
        if (nVar != null) {
            return nVar;
        }
        throw new IllegalStateException("Required value was null.");
    }
}

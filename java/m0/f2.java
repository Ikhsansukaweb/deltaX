package m0;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f2 {

    /* renamed from: a, reason: collision with root package name */
    public static final a1.n f10278a = androidx.compose.foundation.layout.c.n(a1.k.f186a, n0.o.f11820a);

    /* JADX WARN: Code restructure failed: missing block: B:16:0x008d, code lost:
    
        if (java.lang.Float.isInfinite(f1.f.b(r4)) != false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00aa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(j1.b bVar, String str, a1.n nVar, long j, o0.o oVar, int i10) {
        g1.l lVar;
        a1.n nVar2;
        o0.h1 v10;
        kotlin.jvm.internal.l.f("painter", bVar);
        oVar.V(-2142239481);
        if (g1.t.c(j, g1.t.f6644n)) {
            lVar = null;
        } else {
            lVar = new g1.l(j, 5, Build.VERSION.SDK_INT >= 29 ? g1.n.f6625a.a(j, 5) : new PorterDuffColorFilter(g1.f0.p(j), g1.c.b(5)));
        }
        oVar.U(69356817);
        a1.n nVar3 = a1.k.f186a;
        if (str != null) {
            oVar.U(1157296644);
            boolean f10 = oVar.f(str);
            Object L = oVar.L();
            if (f10 || L == o0.k.f12519a) {
                L = new b2.m(str, 3);
                oVar.g0(L);
            }
            oVar.r(false);
            nVar2 = b2.l.a(nVar3, false, (bj.c) L);
        } else {
            nVar2 = nVar3;
        }
        oVar.r(false);
        if (!f1.f.a(bVar.g(), f1.f.f6326c)) {
            long g10 = bVar.g();
            if (Float.isInfinite(f1.f.d(g10))) {
            }
            y.n.a(androidx.compose.ui.draw.a.d(nVar.j(nVar3), bVar, t1.i.f17421b, lVar, 22).j(nVar2), oVar, 0);
            v10 = oVar.v();
            if (v10 != null) {
                return;
            }
            v10.f12496d = new i0.j(bVar, str, nVar, j, i10, 1);
            return;
        }
        nVar3 = f10278a;
        y.n.a(androidx.compose.ui.draw.a.d(nVar.j(nVar3), bVar, t1.i.f17421b, lVar, 22).j(nVar2), oVar, 0);
        v10 = oVar.v();
        if (v10 != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x007e, code lost:
    
        if ((r15 & 8) != 0) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(k1.f fVar, String str, a1.n nVar, long j, o0.o oVar, int i10, int i11) {
        int i12;
        o0.o oVar2;
        String str2;
        a1.n nVar2;
        long j10;
        kotlin.jvm.internal.l.f("imageVector", fVar);
        oVar.V(-126890956);
        if ((i10 & 14) == 0) {
            i12 = (oVar.f(fVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 112) == 0) {
            i12 |= oVar.f(str) ? 32 : 16;
        }
        int i13 = i11 & 4;
        if (i13 != 0) {
            i12 |= 384;
        } else if ((i10 & 896) == 0) {
            i12 |= oVar.f(nVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i12 |= ((i11 & 8) == 0 && oVar.e(j)) ? 2048 : 1024;
        }
        if ((i12 & 5851) == 1170 && oVar.D()) {
            oVar.P();
            oVar2 = oVar;
            j10 = j;
            nVar2 = nVar;
            str2 = str;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                if (i13 != 0) {
                    nVar = a1.k.f186a;
                }
                if ((i11 & 8) != 0) {
                    j = ((g1.t) oVar.k(m1.f10569a)).f6646a;
                    i12 &= -7169;
                }
                a1.n nVar3 = nVar;
                long j11 = j;
                oVar.s();
                oVar2 = oVar;
                a(k1.b.c(fVar, oVar), str, nVar3, j11, oVar2, (i12 & 112) | 8 | (i12 & 896) | (i12 & 7168));
                str2 = str;
                nVar2 = nVar3;
                j10 = j11;
            } else {
                oVar.P();
            }
        }
        o0.h1 v10 = oVar2.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new e2(fVar, str2, nVar2, j10, i10, i11);
    }
}

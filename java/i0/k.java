package i0;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import g1.f0;
import g1.t;
import o0.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final a1.n f7691a = androidx.compose.foundation.layout.c.n(a1.k.f186a, 24);

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
        h1 v10;
        kotlin.jvm.internal.l.f("painter", bVar);
        oVar.V(-1142959010);
        if (t.c(j, t.f6644n)) {
            lVar = null;
        } else {
            lVar = new g1.l(j, 5, Build.VERSION.SDK_INT >= 29 ? g1.n.f6625a.a(j, 5) : new PorterDuffColorFilter(f0.p(j), g1.c.b(5)));
        }
        oVar.U(1547387026);
        a1.n nVar3 = a1.k.f186a;
        if (str != null) {
            oVar.U(1157296644);
            boolean f10 = oVar.f(str);
            Object L = oVar.L();
            if (f10 || L == o0.k.f12519a) {
                L = new b2.m(str, 1);
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
            v10.f12496d = new j(bVar, str, nVar, j, i10, 0);
            return;
        }
        nVar3 = f7691a;
        y.n.a(androidx.compose.ui.draw.a.d(nVar.j(nVar3), bVar, t1.i.f17421b, lVar, 22).j(nVar2), oVar, 0);
        v10 = oVar.v();
        if (v10 != null) {
        }
    }

    public static final void b(k1.f fVar, String str, a1.n nVar, long j, o0.o oVar, int i10, int i11) {
        kotlin.jvm.internal.l.f("imageVector", fVar);
        oVar.U(-800853103);
        if ((i11 & 4) != 0) {
            nVar = a1.k.f186a;
        }
        a(k1.b.c(fVar, oVar), str, nVar, j, oVar, 56 | (i10 & 7168));
        oVar.r(false);
    }
}

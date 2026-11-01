package ed;

import a1.m;
import a2.d;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import androidx.lifecycle.r0;
import androidx.work.t;
import b0.s;
import c9.g;
import com.google.firebase.inject.Provider;
import e1.j;
import e1.n;
import g1.f0;
import java.io.IOException;
import java.security.cert.Certificate;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlin.jvm.internal.l;
import launcher.powerkuy.growlauncher.R;
import m0.e1;
import m0.g1;
import nb.a1;
import nb.v;
import o0.b0;
import o0.d1;
import o0.d2;
import o0.e0;
import o0.h1;
import o0.k;
import o0.o;
import o0.p;
import o0.p1;
import o0.s0;
import ri.h;
import ri.i;
import t1.h0;
import t1.w0;
import v1.f;
import v1.f1;
import v1.t0;
import v1.y0;
import w1.n0;
import xf.e;
import zk.d0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c implements fb.b {
    public static final int A(n nVar) {
        int ordinal = nVar.H0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                n y9 = f8.a.y(nVar);
                if (y9 == null) {
                    throw new IllegalArgumentException("ActiveParent with no focused child");
                }
                int A = A(y9);
                if (A == 1) {
                    A = 0;
                }
                if (A != 0) {
                    return A;
                }
                if (!nVar.E) {
                    nVar.E = true;
                    try {
                        nVar.G0().f5654k.getClass();
                        j jVar = j.f5655b;
                        return 1;
                    } finally {
                        nVar.E = false;
                    }
                }
            } else {
                if (ordinal == 2) {
                    return 2;
                }
                if (ordinal != 3) {
                    throw new d();
                }
            }
        }
        return 1;
    }

    public static final void B(n nVar) {
        if (nVar.F) {
            return;
        }
        nVar.F = true;
        try {
            nVar.G0().j.getClass();
            j jVar = j.f5655b;
        } finally {
            nVar.F = false;
        }
    }

    public static final int C(n nVar) {
        m mVar;
        v vVar;
        int ordinal = nVar.H0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                n y9 = f8.a.y(nVar);
                if (y9 != null) {
                    return A(y9);
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
                    throw new d();
                }
                m mVar2 = nVar.f187i;
                if (!mVar2.D) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                m mVar3 = mVar2.f191v;
                androidx.compose.ui.node.a y10 = f.y(nVar);
                loop0: while (true) {
                    mVar = null;
                    if (y10 == null) {
                        break;
                    }
                    if ((((m) y10.N.f12256g).f190u & 1024) != 0) {
                        while (mVar3 != null) {
                            if ((mVar3.f189t & 1024) != 0) {
                                m mVar4 = mVar3;
                                q0.f fVar = null;
                                while (mVar4 != null) {
                                    if (mVar4 instanceof n) {
                                        mVar = mVar4;
                                        break loop0;
                                    }
                                    if ((mVar4.f189t & 1024) != 0 && (mVar4 instanceof v1.m)) {
                                        int i10 = 0;
                                        for (m mVar5 = ((v1.m) mVar4).F; mVar5 != null; mVar5 = mVar5.w) {
                                            if ((mVar5.f189t & 1024) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    mVar4 = mVar5;
                                                } else {
                                                    if (fVar == null) {
                                                        fVar = new q0.f(new m[16]);
                                                    }
                                                    if (mVar4 != null) {
                                                        fVar.b(mVar4);
                                                        mVar4 = null;
                                                    }
                                                    fVar.b(mVar5);
                                                }
                                            }
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    mVar4 = f.f(fVar);
                                }
                            }
                            mVar3 = mVar3.f191v;
                        }
                    }
                    y10 = y10.q();
                    mVar3 = (y10 == null || (vVar = y10.N) == null) ? null : (f1) vVar.f12255f;
                }
                n nVar2 = (n) mVar;
                if (nVar2 != null) {
                    int ordinal2 = nVar2.H0().ordinal();
                    if (ordinal2 == 0) {
                        B(nVar2);
                        return 1;
                    }
                    if (ordinal2 == 1) {
                        return C(nVar2);
                    }
                    if (ordinal2 == 2) {
                        return 2;
                    }
                    if (ordinal2 != 3) {
                        throw new d();
                    }
                    int C = C(nVar2);
                    int i11 = C != 1 ? C : 0;
                    if (i11 != 0) {
                        return i11;
                    }
                    B(nVar2);
                    return 1;
                }
            }
        }
        return 1;
    }

    public static final boolean D(n nVar) {
        m mVar;
        androidx.compose.ui.node.a aVar;
        y0 y0Var;
        v vVar;
        int ordinal = nVar.H0().ordinal();
        boolean z10 = true;
        if (ordinal != 0) {
            if (ordinal == 1) {
                n y9 = f8.a.y(nVar);
                if (y9 != null ? k(y9, false, true) : true) {
                    t(nVar);
                }
                z10 = false;
            } else if (ordinal != 2) {
                if (ordinal != 3) {
                    throw new d();
                }
                m mVar2 = nVar.f187i;
                if (!mVar2.D) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                m mVar3 = mVar2.f191v;
                androidx.compose.ui.node.a y10 = f.y(nVar);
                loop0: while (true) {
                    mVar = null;
                    if (y10 == null) {
                        break;
                    }
                    if ((((m) y10.N.f12256g).f190u & 1024) != 0) {
                        while (mVar3 != null) {
                            if ((mVar3.f189t & 1024) != 0) {
                                m mVar4 = mVar3;
                                q0.f fVar = null;
                                while (mVar4 != null) {
                                    if (mVar4 instanceof n) {
                                        mVar = mVar4;
                                        break loop0;
                                    }
                                    if ((mVar4.f189t & 1024) != 0 && (mVar4 instanceof v1.m)) {
                                        int i10 = 0;
                                        for (m mVar5 = ((v1.m) mVar4).F; mVar5 != null; mVar5 = mVar5.w) {
                                            if ((mVar5.f189t & 1024) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    mVar4 = mVar5;
                                                } else {
                                                    if (fVar == null) {
                                                        fVar = new q0.f(new m[16]);
                                                    }
                                                    if (mVar4 != null) {
                                                        fVar.b(mVar4);
                                                        mVar4 = null;
                                                    }
                                                    fVar.b(mVar5);
                                                }
                                            }
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    mVar4 = f.f(fVar);
                                }
                            }
                            mVar3 = mVar3.f191v;
                        }
                    }
                    y10 = y10.q();
                    mVar3 = (y10 == null || (vVar = y10.N) == null) ? null : (f1) vVar.f12255f;
                }
                n nVar2 = (n) mVar;
                if (nVar2 != null) {
                    e1.m H0 = nVar2.H0();
                    z10 = H(nVar2, nVar);
                    if (z10 && H0 != nVar2.H0()) {
                        g.x(nVar2);
                    }
                } else {
                    t0 t0Var = nVar.f193y;
                    if (t0Var == null || (aVar = t0Var.f19534z) == null || (y0Var = aVar.f1126z) == null) {
                        throw new IllegalStateException("Owner not initialized.");
                    }
                    if (y0Var.requestFocus()) {
                        t(nVar);
                    }
                    z10 = false;
                }
            }
        }
        if (z10) {
            g.x(nVar);
        }
        return z10;
    }

    public static h E(ri.f fVar, h hVar) {
        l.f("context", hVar);
        return hVar == i.f16201i ? fVar : (h) hVar.i(fVar, new ok.b(28));
    }

    public static final d.j F(g.b bVar, bj.c cVar, o oVar) {
        l.f("onResult", cVar);
        oVar.U(-1408504823);
        s0 M = p.M(bVar, oVar);
        s0 M2 = p.M(cVar, oVar);
        Object obj = null;
        Object x10 = ol.a.x(new Object[0], null, d.c.f4645s, oVar, 6);
        l.e("rememberSaveable { UUID.randomUUID().toString() }", x10);
        String str = (String) x10;
        e0 e0Var = d.h.f4658a;
        oVar.U(1418020823);
        f.i iVar = (f.i) oVar.k(d.h.f4658a);
        if (iVar == null) {
            Object obj2 = (Context) oVar.k(n0.f20193b);
            while (true) {
                if (!(obj2 instanceof ContextWrapper)) {
                    break;
                }
                if (obj2 instanceof f.i) {
                    obj = obj2;
                    break;
                }
                obj2 = ((ContextWrapper) obj2).getBaseContext();
                l.e("innerContext.baseContext", obj2);
            }
            iVar = (f.i) obj;
        }
        oVar.r(false);
        if (iVar == null) {
            throw new IllegalStateException("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
        }
        f.h activityResultRegistry = iVar.getActivityResultRegistry();
        oVar.U(-3687241);
        Object L = oVar.L();
        o0.n0 n0Var = k.f12519a;
        if (L == n0Var) {
            L = new d.a();
            oVar.g0(L);
        }
        oVar.r(false);
        d.a aVar = (d.a) L;
        oVar.U(-3687241);
        Object L2 = oVar.L();
        if (L2 == n0Var) {
            L2 = new d.j(aVar, M);
            oVar.g0(L2);
        }
        oVar.r(false);
        d.j jVar = (d.j) L2;
        d.b bVar2 = new d.b(aVar, activityResultRegistry, str, bVar, M2, 0);
        oVar.U(-1239538271);
        oVar.U(1618982084);
        boolean f10 = oVar.f(activityResultRegistry) | oVar.f(str) | oVar.f(bVar);
        Object L3 = oVar.L();
        if (f10 || L3 == n0Var) {
            oVar.g0(new b0(bVar2));
        }
        android.support.v4.media.session.a.u(oVar, false, false, false);
        return jVar;
    }

    public static final boolean G(n nVar) {
        com.google.gson.internal.d w = dj.a.w(nVar);
        try {
            if (w.f4314s) {
                com.google.gson.internal.d.a(w);
            }
            boolean z10 = true;
            w.f4314s = true;
            int c10 = t.g.c(C(nVar));
            if (c10 != 0) {
                if (c10 != 1) {
                    if (c10 != 2) {
                        if (c10 != 3) {
                            throw new d();
                        }
                    }
                }
                z10 = false;
            } else {
                z10 = D(nVar);
            }
            return z10;
        } finally {
            com.google.gson.internal.d.b(w);
        }
    }

    public static final boolean H(n nVar, n nVar2) {
        m mVar;
        m mVar2;
        androidx.compose.ui.node.a aVar;
        y0 y0Var;
        v vVar;
        v vVar2;
        m mVar3 = nVar2.f187i;
        if (!mVar3.D) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        m mVar4 = mVar3.f191v;
        androidx.compose.ui.node.a y9 = f.y(nVar2);
        loop0: while (true) {
            mVar = null;
            if (y9 == null) {
                mVar2 = null;
                break;
            }
            if ((((m) y9.N.f12256g).f190u & 1024) != 0) {
                while (mVar4 != null) {
                    if ((mVar4.f189t & 1024) != 0) {
                        mVar2 = mVar4;
                        q0.f fVar = null;
                        while (mVar2 != null) {
                            if (mVar2 instanceof n) {
                                break loop0;
                            }
                            if ((mVar2.f189t & 1024) != 0 && (mVar2 instanceof v1.m)) {
                                int i10 = 0;
                                for (m mVar5 = ((v1.m) mVar2).F; mVar5 != null; mVar5 = mVar5.w) {
                                    if ((mVar5.f189t & 1024) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            mVar2 = mVar5;
                                        } else {
                                            if (fVar == null) {
                                                fVar = new q0.f(new m[16]);
                                            }
                                            if (mVar2 != null) {
                                                fVar.b(mVar2);
                                                mVar2 = null;
                                            }
                                            fVar.b(mVar5);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            mVar2 = f.f(fVar);
                        }
                    }
                    mVar4 = mVar4.f191v;
                }
            }
            y9 = y9.q();
            mVar4 = (y9 == null || (vVar2 = y9.N) == null) ? null : (f1) vVar2.f12255f;
        }
        if (!l.a(mVar2, nVar)) {
            throw new IllegalStateException("Non child node cannot request focus.");
        }
        int ordinal = nVar.H0().ordinal();
        e1.m mVar6 = e1.m.f5659s;
        if (ordinal == 0) {
            t(nVar2);
            nVar.K0(mVar6);
            return true;
        }
        if (ordinal == 1) {
            if (f8.a.y(nVar) == null) {
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            n y10 = f8.a.y(nVar);
            if (y10 != null ? k(y10, false, true) : true) {
                t(nVar2);
                return true;
            }
        } else if (ordinal != 2) {
            if (ordinal != 3) {
                throw new d();
            }
            m mVar7 = nVar.f187i;
            if (!mVar7.D) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            m mVar8 = mVar7.f191v;
            androidx.compose.ui.node.a y11 = f.y(nVar);
            loop4: while (true) {
                if (y11 == null) {
                    break;
                }
                if ((((m) y11.N.f12256g).f190u & 1024) != 0) {
                    while (mVar8 != null) {
                        if ((mVar8.f189t & 1024) != 0) {
                            m mVar9 = mVar8;
                            q0.f fVar2 = null;
                            while (mVar9 != null) {
                                if (mVar9 instanceof n) {
                                    mVar = mVar9;
                                    break loop4;
                                }
                                if ((mVar9.f189t & 1024) != 0 && (mVar9 instanceof v1.m)) {
                                    int i11 = 0;
                                    for (m mVar10 = ((v1.m) mVar9).F; mVar10 != null; mVar10 = mVar10.w) {
                                        if ((mVar10.f189t & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                mVar9 = mVar10;
                                            } else {
                                                if (fVar2 == null) {
                                                    fVar2 = new q0.f(new m[16]);
                                                }
                                                if (mVar9 != null) {
                                                    fVar2.b(mVar9);
                                                    mVar9 = null;
                                                }
                                                fVar2.b(mVar10);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                mVar9 = f.f(fVar2);
                            }
                        }
                        mVar8 = mVar8.f191v;
                    }
                }
                y11 = y11.q();
                mVar8 = (y11 == null || (vVar = y11.N) == null) ? null : (f1) vVar.f12255f;
            }
            n nVar3 = (n) mVar;
            if (nVar3 == null) {
                t0 t0Var = nVar.f193y;
                if (t0Var == null || (aVar = t0Var.f19534z) == null || (y0Var = aVar.f1126z) == null) {
                    throw new IllegalStateException("Owner not initialized.");
                }
                if (y0Var.requestFocus()) {
                    nVar.K0(e1.m.f5658i);
                    return H(nVar, nVar2);
                }
            }
            if (nVar3 != null && H(nVar3, nVar)) {
                boolean H = H(nVar, nVar2);
                if (nVar.H0() != mVar6) {
                    throw new IllegalStateException("Deactivated node is focused");
                }
                if (H) {
                    g.x(nVar3);
                }
                return H;
            }
        }
        return false;
    }

    public static void I(e eVar, HashMap hashMap, Map map) {
        HashMap hashMap2 = new HashMap();
        if (!xa.a.t(hashMap2) && eVar != null) {
            hashMap2.put("source", "api");
            ((w5.c) eVar.f20959s).r("localProactiveConfig", w5.f.u(hashMap2));
        }
        hashMap.put("proactiveNotificationAnalyticsData", map);
    }

    public static final void f(a1.n nVar, bj.c cVar, o oVar, int i10) {
        oVar.V(-932836462);
        int i11 = (oVar.f(nVar) ? 4 : 2) | i10;
        if ((i10 & 112) == 0) {
            i11 |= oVar.h(cVar) ? 32 : 16;
        }
        if ((i11 & 91) == 18 && oVar.D()) {
            oVar.P();
        } else {
            t.e(androidx.compose.ui.draw.a.a(nVar, cVar), oVar);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new a0.n(nVar, cVar, i10, 9);
        }
    }

    public static final void g(final boolean z10, final bj.c cVar, o oVar, final int i10) {
        int i11;
        float o10;
        long r6;
        long b4;
        l.f("onCheckedChange", cVar);
        oVar.V(-2001465814);
        if ((i10 & 6) == 0) {
            i11 = (oVar.g(z10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= oVar.h(cVar) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            if (z10) {
                oVar.U(736706701);
                o10 = uf.d.o(12, oVar);
            } else {
                oVar.U(736707053);
                o10 = uf.d.o(2, oVar);
            }
            oVar.r(false);
            d2 a10 = t.e.a(o10, null, oVar, 0, 14);
            if (z10) {
                oVar.U(1363132323);
                r6 = ((e1) oVar.k(g1.f10310a)).q();
                oVar.r(false);
            } else {
                oVar.U(1363190944);
                r6 = ((e1) oVar.k(g1.f10310a)).r();
                oVar.r(false);
            }
            if (z10) {
                oVar.U(1363282053);
                b4 = ((e1) oVar.k(g1.f10310a)).i();
                oVar.r(false);
            } else {
                oVar.U(1363339000);
                b4 = g1.t.b(((e1) oVar.k(g1.f10310a)).g(), 0.9f);
                oVar.r(false);
            }
            float o11 = uf.d.o(24, oVar);
            float o12 = uf.d.o(14, oVar);
            a1.k kVar = a1.k.f186a;
            a1.n b10 = androidx.compose.foundation.a.b(a1.f(androidx.compose.foundation.layout.c.o(kVar, o11, o12), e0.e.a(uf.d.o(9, oVar))), r6, f0.f6597a);
            oVar.U(-1633490746);
            boolean z11 = ((i11 & 14) == 4) | ((i11 & 112) == 32);
            Object L = oVar.L();
            if (z11 || L == k.f12519a) {
                L = new kk.l(0, cVar, z10);
                oVar.g0(L);
            }
            oVar.r(false);
            a1.n f10 = androidx.compose.foundation.a.f(b10, false, (bj.a) L, 7);
            oVar.U(733328855);
            h0 c10 = y.n.c(a1.a.f167i, false, oVar);
            oVar.U(-1323940314);
            int i12 = oVar.P;
            d1 n3 = oVar.n();
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            w0.a j = w0.j(f10);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            p.Q(v1.i.f19463f, c10, oVar);
            p.Q(v1.i.f19462e, n3, oVar);
            v1.h hVar = v1.i.f19466i;
            if (oVar.O || !l.a(oVar.L(), Integer.valueOf(i12))) {
                k7.a.t(i12, oVar, i12, hVar);
            }
            s.n.j(0, j, new p1(oVar), oVar, 2058660585);
            y.n.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.n(androidx.compose.foundation.layout.a.g(kVar, ((q2.e) a10.getValue()).f15422i, uf.d.o(2, oVar)), uf.d.o(10, oVar)), b4, e0.e.f5632a), oVar, 0);
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
            oVar.r(false);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new bj.e() { // from class: kk.m
                @Override // bj.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int S = o0.p.S(i10 | 1);
                    ed.c.g(z10, cVar, (o0.o) obj, S);
                    return ni.o.f12336a;
                }
            };
        }
    }

    public static final String h(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex != -1) {
            return cursor.getString(columnIndex);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r9.bottom <= r11.top) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        if (r8 == 17) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        if (r8 != 66) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        r10 = x(r8, r9, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
    
        if (r8 == 17) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
    
        if (r8 == 33) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
    
        if (r8 == 66) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        if (r8 != 130) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        r8 = r11.bottom;
        r9 = r9.bottom;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        if (r10 >= java.lang.Math.max(1, r8 - r9)) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        throw new java.lang.IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
    
        r8 = r11.right;
        r9 = r9.right;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
    
        r8 = r9.top;
        r9 = r11.top;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
    
        r8 = r9.left;
        r9 = r11.left;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0032, code lost:
    
        if (r9.right <= r11.left) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0039, code lost:
    
        if (r9.top >= r11.bottom) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0040, code lost:
    
        if (r9.left >= r11.right) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean i(int i10, Rect rect, Rect rect2, Rect rect3) {
        boolean j = j(i10, rect, rect2);
        if (j(i10, rect, rect3) || !j) {
            return false;
        }
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
        }
        return true;
    }

    public static boolean j(int i10, Rect rect, Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    public static final boolean k(n nVar, boolean z10, boolean z11) {
        int ordinal = nVar.H0().ordinal();
        e1.m mVar = e1.m.f5660t;
        if (ordinal == 0) {
            nVar.K0(mVar);
            if (z11) {
                g.x(nVar);
            }
        } else if (ordinal == 1) {
            n y9 = f8.a.y(nVar);
            if (!(y9 != null ? k(y9, z10, z11) : true)) {
                return false;
            }
            nVar.K0(mVar);
            if (z11) {
                g.x(nVar);
                return true;
            }
        } else {
            if (ordinal == 2) {
                if (z10) {
                    nVar.K0(mVar);
                    if (z11) {
                        g.x(nVar);
                    }
                }
                return z10;
            }
            if (ordinal != 3) {
                throw new d();
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if (sf.a.g(r9, r1, kotlin.jvm.internal.l.a(r7, r2) ? r0.getWidth() : p6.e.d(r7.f11196a, r8), kotlin.jvm.internal.l.a(r7, r2) ? r0.getHeight() : p6.e.d(r7.f11197b, r8), r8) == 1.0d) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap l(Drawable drawable, Bitmap.Config config, m6.f fVar, m6.e eVar, boolean z10) {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap3 = ((BitmapDrawable) drawable).getBitmap();
            if (bitmap3.getConfig() == ((config == null || a9.a.f(config)) ? Bitmap.Config.ARGB_8888 : config)) {
                if (!z10) {
                    int width = bitmap3.getWidth();
                    int height = bitmap3.getHeight();
                    m6.f fVar2 = m6.f.f11195c;
                }
                return bitmap3;
            }
        }
        Drawable mutate = drawable.mutate();
        Bitmap.Config[] configArr = p6.e.f13882a;
        boolean z11 = mutate instanceof BitmapDrawable;
        BitmapDrawable bitmapDrawable = z11 ? (BitmapDrawable) mutate : null;
        int intrinsicWidth = (bitmapDrawable == null || (bitmap2 = bitmapDrawable.getBitmap()) == null) ? mutate.getIntrinsicWidth() : bitmap2.getWidth();
        if (intrinsicWidth <= 0) {
            intrinsicWidth = 512;
        }
        BitmapDrawable bitmapDrawable2 = z11 ? (BitmapDrawable) mutate : null;
        int intrinsicHeight = (bitmapDrawable2 == null || (bitmap = bitmapDrawable2.getBitmap()) == null) ? mutate.getIntrinsicHeight() : bitmap.getHeight();
        int i10 = intrinsicHeight > 0 ? intrinsicHeight : 512;
        m6.f fVar3 = m6.f.f11195c;
        double g10 = sf.a.g(intrinsicWidth, i10, l.a(fVar, fVar3) ? intrinsicWidth : p6.e.d(fVar.f11196a, eVar), l.a(fVar, fVar3) ? i10 : p6.e.d(fVar.f11197b, eVar), eVar);
        int y9 = dj.a.y(intrinsicWidth * g10);
        int y10 = dj.a.y(g10 * i10);
        if (config == null || a9.a.f(config)) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap createBitmap = Bitmap.createBitmap(y9, y10, config);
        Rect bounds = mutate.getBounds();
        int i11 = bounds.left;
        int i12 = bounds.top;
        int i13 = bounds.right;
        int i14 = bounds.bottom;
        mutate.setBounds(0, 0, y9, y10);
        mutate.draw(new Canvas(createBitmap));
        mutate.setBounds(i11, i12, i13, i14);
        return createBitmap;
    }

    public static final int m(s sVar, Object obj, int i10) {
        int a10;
        return (obj == null || sVar.b() == 0 || (i10 < sVar.b() && obj.equals(sVar.c(i10))) || (a10 = sVar.a(obj)) == -1) ? i10 : a10;
    }

    public static ri.f n(ri.f fVar, ri.g gVar) {
        l.f("key", gVar);
        if (l.a(fVar.getKey(), gVar)) {
            return fVar;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zk.l o(SSLSession sSLSession) {
        List list;
        Certificate[] localCertificates;
        Certificate[] peerCertificates;
        List list2 = oi.s.f13616i;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        int hashCode = cipherSuite.hashCode();
        if (hashCode == 1019404634 ? cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") : hashCode == 1208658923 && cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            throw new IOException("cipherSuite == ".concat(cipherSuite));
        }
        zk.h d4 = zk.h.f21833t.d(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        if ("NONE".equals(protocol)) {
            throw new IOException("tlsVersion == NONE");
        }
        d0 o10 = o1.c.o(protocol);
        try {
            peerCertificates = sSLSession.getPeerCertificates();
        } catch (SSLPeerUnverifiedException unused) {
        }
        if (peerCertificates != null) {
            list = al.b.k((Certificate[]) Arrays.copyOf(peerCertificates, peerCertificates.length));
            localCertificates = sSLSession.getLocalCertificates();
            if (localCertificates != null) {
                list2 = al.b.k((Certificate[]) Arrays.copyOf(localCertificates, localCertificates.length));
            }
            return new zk.l(o10, d4, list2, new t.e0(24, list));
        }
        list = list2;
        localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
        }
        return new zk.l(o10, d4, list2, new t.e0(24, list));
    }

    public static Intent p(Context context, ComponentName componentName) {
        String r6 = r(context, componentName);
        if (r6 == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), r6);
        return r(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static Intent q(i.j jVar) {
        Intent a10 = h3.o.a(jVar);
        if (a10 != null) {
            return a10;
        }
        try {
            String r6 = r(jVar, jVar.getComponentName());
            if (r6 == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(jVar, r6);
            try {
                return r(jVar, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + r6 + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static String r(Context context, ComponentName componentName) {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, Build.VERSION.SDK_INT >= 29 ? 269222528 : 787072);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static final y3.a s(View view) {
        y3.a aVar = (y3.a) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (aVar != null) {
            return aVar;
        }
        y3.a aVar2 = new y3.a();
        view.setTag(R.id.pooling_container_listener_holder_tag, aVar2);
        return aVar2;
    }

    public static final void t(n nVar) {
        f.w(nVar, new r0(10, nVar));
        int ordinal = nVar.H0().ordinal();
        if (ordinal == 1 || ordinal == 3) {
            nVar.K0(e1.m.f5658i);
        }
    }

    public static boolean u(int i10, Rect rect, Rect rect2) {
        if (i10 == 17) {
            int i11 = rect.right;
            int i12 = rect2.right;
            return (i11 > i12 || rect.left >= i12) && rect.left > rect2.left;
        }
        if (i10 == 33) {
            int i13 = rect.bottom;
            int i14 = rect2.bottom;
            return (i13 > i14 || rect.top >= i14) && rect.top > rect2.top;
        }
        if (i10 == 66) {
            int i15 = rect.left;
            int i16 = rect2.left;
            return (i15 < i16 || rect.right <= i16) && rect.right < rect2.right;
        }
        if (i10 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i17 = rect.top;
        int i18 = rect2.top;
        return (i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom;
    }

    public static ni.d v(ni.e eVar, bj.a aVar) {
        ni.n nVar = ni.n.f12335a;
        l.f("initializer", aVar);
        int ordinal = eVar.ordinal();
        if (ordinal == 0) {
            return new ni.k(aVar);
        }
        if (ordinal == 1) {
            ni.j jVar = new ni.j();
            jVar.f12326i = aVar;
            jVar.f12327s = nVar;
            return jVar;
        }
        if (ordinal != 2) {
            throw new d();
        }
        ni.p pVar = new ni.p();
        pVar.f12337i = aVar;
        pVar.f12338s = nVar;
        return pVar;
    }

    public static ni.k w(bj.a aVar) {
        l.f("initializer", aVar);
        return new ni.k(aVar);
    }

    public static int x(int i10, Rect rect, Rect rect2) {
        int i11;
        int i12;
        if (i10 == 17) {
            i11 = rect.left;
            i12 = rect2.right;
        } else if (i10 == 33) {
            i11 = rect.top;
            i12 = rect2.bottom;
        } else if (i10 == 66) {
            i11 = rect2.left;
            i12 = rect.right;
        } else {
            if (i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i11 = rect2.top;
            i12 = rect.bottom;
        }
        return Math.max(0, i11 - i12);
    }

    public static int y(int i10, Rect rect, Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static h z(ri.f fVar, ri.g gVar) {
        l.f("key", gVar);
        return l.a(fVar.getKey(), gVar) ? i.f16201i : fVar;
    }

    @Override // fb.b
    public Object a(Class cls) {
        Provider b4 = b(cls);
        if (b4 == null) {
            return null;
        }
        return b4.get();
    }

    @Override // fb.b
    public Set d(Class cls) {
        return (Set) c(cls).get();
    }
}

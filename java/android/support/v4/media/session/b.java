package android.support.v4.media.session;

import a0.l0;
import a0.p0;
import a0.q;
import a0.r;
import a1.n;
import android.content.Context;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import androidx.lifecycle.c1;
import androidx.lifecycle.j;
import androidx.lifecycle.x0;
import androidx.lifecycle.z0;
import com.google.android.gms.internal.measurement.p3;
import com.google.protobuf.ByteString;
import com.google.protobuf.n1;
import com.google.protobuf.o1;
import com.usercentrics.gpp.core.SectionIds;
import d2.u;
import d2.v;
import g1.f0;
import g1.t;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import jk.a0;
import kotlin.jvm.internal.b0;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import launcher.powerkuy.growlauncher.R;
import m0.e1;
import m0.g1;
import o0.a2;
import o0.d1;
import o0.d2;
import o0.e2;
import o0.h1;
import o0.k;
import o0.o;
import o0.p;
import o0.p1;
import o0.s0;
import o0.w;
import org.json.JSONArray;
import org.json.JSONObject;
import sg.d0;
import sg.o2;
import sg.p2;
import t1.g0;
import t1.h0;
import t1.k0;
import t1.w0;
import u.l1;
import uf.d;
import v.j0;
import v.m;
import v.t0;
import v1.h;
import v1.i;
import w1.b1;
import y.e;
import y.g;
import y.n0;
import y.q0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {
    public static final void a(n nVar, o oVar, int i10) {
        int i11;
        oVar.V(-728782740);
        if ((i10 & 6) == 0) {
            i11 = (oVar.f(nVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1729797275);
            c1 a10 = p4.b.a(oVar);
            if (a10 == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            }
            x0 s2 = s(y.a(a0.class), a10, a10 instanceof j ? ((j) a10).getDefaultViewModelCreationExtras() : o4.a.f12709b, oVar);
            oVar.r(false);
            a0 a0Var = (a0) s2;
            n r6 = androidx.compose.foundation.layout.c.r(nVar, d.o(0, oVar), d.o(200, oVar));
            a1.d dVar = a1.a.f170u;
            oVar.U(733328855);
            h0 c10 = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            int i12 = oVar.P;
            d1 n3 = oVar.n();
            v1.j.f19484r.getClass();
            v1.n nVar2 = i.f19459b;
            w0.a j = w0.j(r6);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            p.Q(i.f19463f, c10, oVar);
            p.Q(i.f19462e, n3, oVar);
            h hVar = i.f19466i;
            if (oVar.O || !l.a(oVar.L(), Integer.valueOf(i12))) {
                k7.a.t(i12, oVar, i12, hVar);
            }
            s.n.j(0, j, new p1(oVar), oVar, 2058660585);
            s0 u10 = p.u(a0Var.f8610b, oVar);
            j1.b t10 = dj.a.t(R.drawable.theme_banner_base, oVar);
            long b4 = t.b(((e1) oVar.k(g1.f10310a)).d(), 0.8f);
            int i13 = Build.VERSION.SDK_INT;
            g1.n nVar3 = g1.n.f6625a;
            hl.l.a(t10, null, null, null, new g1.l(b4, 5, i13 >= 29 ? nVar3.a(b4, 5) : new PorterDuffColorFilter(f0.p(b4), g1.c.b(5))), oVar, 48, 60);
            j1.b t11 = dj.a.t(R.drawable.theme_banner_front, oVar);
            long c11 = f0.c(((Number) u10.getValue()).longValue());
            hl.l.a(t11, null, null, null, new g1.l(c11, 5, i13 >= 29 ? nVar3.a(c11, 5) : new PorterDuffColorFilter(f0.p(c11), g1.c.b(5))), oVar, 48, 60);
            k7.a.x(oVar, false, true, false, false);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new lk.a(nVar, i10, 3);
        }
    }

    public static final void b(n nVar, l0 l0Var, a0.c cVar, n0 n0Var, m mVar, boolean z10, g gVar, e eVar, bj.c cVar2, o oVar, int i10, int i11) {
        Object obj;
        Object obj2;
        Object obj3;
        ij.g gVar2;
        l0 l0Var2;
        l0 l0Var3;
        oVar.V(-649686062);
        int i12 = (i10 & 14) == 0 ? (oVar.f(nVar) ? 4 : 2) | i10 : i10;
        if ((i10 & 112) == 0) {
            i12 |= oVar.f(l0Var) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i12 |= oVar.f(cVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            obj = n0Var;
            i12 |= oVar.f(obj) ? 2048 : 1024;
        } else {
            obj = n0Var;
        }
        if ((57344 & i10) == 0) {
            i12 |= oVar.g(false) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i12 |= oVar.g(true) ? 131072 : 65536;
        }
        if ((3670016 & i10) == 0) {
            i12 |= oVar.f(mVar) ? 1048576 : 524288;
        }
        if ((29360128 & i10) == 0) {
            i12 |= oVar.g(z10) ? 8388608 : 4194304;
        }
        if ((234881024 & i10) == 0) {
            obj2 = gVar;
            i12 |= oVar.f(obj2) ? 67108864 : 33554432;
        } else {
            obj2 = gVar;
        }
        if ((1879048192 & i10) == 0) {
            obj3 = eVar;
            i12 |= oVar.f(obj3) ? 536870912 : 268435456;
        } else {
            obj3 = eVar;
        }
        int i13 = (i11 & 14) == 0 ? i11 | (oVar.h(cVar2) ? 4 : 2) : i11;
        if ((i12 & 1533916891) == 306783378 && (i13 & 11) == 2 && oVar.D()) {
            oVar.P();
            l0Var3 = l0Var;
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            l1 i14 = j0.i(oVar);
            oVar.U(-1898306282);
            s0 M = p.M(cVar2, oVar);
            oVar.U(1157296644);
            boolean f10 = oVar.f(l0Var);
            Object L = oVar.L();
            o0.n0 n0Var2 = k.f12519a;
            if (f10 || L == n0Var2) {
                q qVar = new q(M, 0);
                o0.n0 n0Var3 = o0.n0.f12569u;
                jh.e eVar2 = a2.f12445a;
                L = new a0.p(0, 0, d2.class, new o0.a0(new r(0, new o0.a0(qVar, n0Var3), l0Var), n0Var3), "value", "getValue()Ljava/lang/Object;");
                oVar.g0(L);
            }
            oVar.r(false);
            ij.g gVar3 = (ij.g) L;
            oVar.r(false);
            oVar.U(-1247008005);
            oVar.U(511388516);
            boolean f11 = oVar.f(l0Var) | oVar.f(false);
            Object L2 = oVar.L();
            if (f11 || L2 == n0Var2) {
                L2 = new p0(l0Var);
                oVar.g0(L2);
            }
            oVar.r(false);
            p0 p0Var = (p0) L2;
            oVar.r(false);
            oVar.U(773894976);
            oVar.U(-492369756);
            Object L3 = oVar.L();
            if (L3 == n0Var2) {
                w wVar = new w(p.w(oVar));
                oVar.g0(wVar);
                L3 = wVar;
            }
            oVar.r(false);
            rj.e eVar3 = ((w) L3).f12671i;
            oVar.r(false);
            oVar.U(-2068958445);
            Object[] objArr = {l0Var, cVar, obj, false, Boolean.TRUE, obj3, obj2};
            oVar.U(-568225417);
            boolean z11 = false;
            for (int i15 = 0; i15 < 7; i15++) {
                z11 |= oVar.f(objArr[i15]);
            }
            Object L4 = oVar.L();
            if (z11 || L4 == n0Var2) {
                gVar2 = gVar3;
                L4 = new a0.y(n0Var, gVar2, cVar, l0Var, gVar, eVar, eVar3);
                l0Var2 = l0Var;
                oVar.g0(L4);
            } else {
                l0Var2 = l0Var;
                gVar2 = gVar3;
            }
            oVar.r(false);
            bj.e eVar4 = (bj.e) L4;
            oVar.r(false);
            l0Var2.f92f = true;
            n j = nVar.j(l0Var2.f98m).j(l0Var2.f99n);
            t0 t0Var = t0.f19323i;
            ij.g gVar4 = gVar2;
            n j10 = i8.a.g(j, gVar4, p0Var, t0Var, z10, oVar).j(u.a0.f18115c);
            oVar.U(2004349821);
            oVar.U(1157296644);
            boolean f12 = oVar.f(l0Var2);
            Object L5 = oVar.L();
            if (f12 || L5 == n0Var2) {
                L5 = new a0.e(l0Var2);
                oVar.g0(L5);
            }
            oVar.r(false);
            oVar.r(false);
            n5.o oVar2 = l0Var2.f102q;
            e2 e2Var = b1.f20104k;
            n j11 = m(j10, (a0.e) L5, oVar2, (q2.l) oVar.k(e2Var), t0Var, z10, oVar).j(i14.b());
            l0 l0Var4 = l0Var2;
            l0Var3 = l0Var4;
            f8.a.g(gVar4, androidx.compose.foundation.gestures.a.b(j11, l0Var4, t0Var, i14, z10, true, mVar, l0Var4.f89c), l0Var3.f107v, eVar4, oVar, 0);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new a0.t(nVar, l0Var3, cVar, n0Var, mVar, z10, gVar, eVar, cVar2, i10, i11);
        }
    }

    public static final int c(List list, bj.e eVar, bj.e eVar2, int i10, int i11, int i12, int i13) {
        int i14 = 0;
        if (i12 == i13) {
            if (!list.isEmpty()) {
                int size = list.size();
                int i15 = 0;
                int i16 = 0;
                float f10 = 0.0f;
                while (i14 < size) {
                    g0 g0Var = (g0) list.get(i14);
                    Object v10 = g0Var.v();
                    float i17 = i(v10 instanceof q0 ? (q0) v10 : null);
                    int intValue = ((Number) eVar.invoke(g0Var, Integer.valueOf(i10))).intValue();
                    if (i17 == 0.0f) {
                        i16 += intValue;
                    } else if (i17 > 0.0f) {
                        f10 += i17;
                        i15 = Math.max(i15, dj.a.z(intValue / i17));
                    }
                    i14++;
                }
                return ((list.size() - 1) * i11) + dj.a.z(i15 * f10) + i16;
            }
        } else if (!list.isEmpty()) {
            int min = Math.min((list.size() - 1) * i11, i10);
            int size2 = list.size();
            int i18 = 0;
            float f11 = 0.0f;
            for (int i19 = 0; i19 < size2; i19++) {
                g0 g0Var2 = (g0) list.get(i19);
                Object v11 = g0Var2.v();
                float i20 = i(v11 instanceof q0 ? (q0) v11 : null);
                if (i20 == 0.0f) {
                    int min2 = Math.min(((Number) eVar2.invoke(g0Var2, Integer.MAX_VALUE)).intValue(), i10 - min);
                    min += min2;
                    i18 = Math.max(i18, ((Number) eVar.invoke(g0Var2, Integer.valueOf(min2))).intValue());
                } else if (i20 > 0.0f) {
                    f11 += i20;
                }
            }
            int z10 = f11 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : dj.a.z(Math.max(i10 - min, 0) / f11);
            int size3 = list.size();
            while (i14 < size3) {
                g0 g0Var3 = (g0) list.get(i14);
                Object v12 = g0Var3.v();
                float i21 = i(v12 instanceof q0 ? (q0) v12 : null);
                if (i21 > 0.0f) {
                    i18 = Math.max(i18, ((Number) eVar.invoke(g0Var3, Integer.valueOf(z10 != Integer.MAX_VALUE ? dj.a.z(z10 * i21) : Integer.MAX_VALUE))).intValue());
                }
                i14++;
            }
            return i18;
        }
        return 0;
    }

    public static final x0 d(c1 c1Var, f fVar, o4.b bVar) {
        aa.h hVar;
        l.f("extras", bVar);
        boolean z10 = c1Var instanceof j;
        if (z10) {
            androidx.lifecycle.b1 viewModelStore = c1Var.getViewModelStore();
            z0 defaultViewModelProviderFactory = ((j) c1Var).getDefaultViewModelProviderFactory();
            l.f("store", viewModelStore);
            l.f("factory", defaultViewModelProviderFactory);
            hVar = new aa.h(viewModelStore, defaultViewModelProviderFactory, bVar);
        } else {
            z0 defaultViewModelProviderFactory2 = z10 ? ((j) c1Var).getDefaultViewModelProviderFactory() : q4.b.f15471i;
            o4.b defaultViewModelCreationExtras = z10 ? ((j) c1Var).getDefaultViewModelCreationExtras() : o4.a.f12709b;
            l.f("factory", defaultViewModelProviderFactory2);
            l.f("extras", defaultViewModelCreationExtras);
            hVar = new aa.h(c1Var.getViewModelStore(), defaultViewModelProviderFactory2, defaultViewModelCreationExtras);
        }
        return hVar.p(fVar);
    }

    public static ArrayList e(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            Object obj = jSONArray.get(i10);
            if (obj instanceof JSONArray) {
                obj = e((JSONArray) obj);
            } else if (obj instanceof JSONObject) {
                obj = f((JSONObject) obj);
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    public static HashMap f(JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            if (obj instanceof JSONArray) {
                obj = e((JSONArray) obj);
            } else if (obj instanceof JSONObject) {
                obj = f((JSONObject) obj);
            }
            hashMap.put(next, obj);
        }
        return hashMap;
    }

    public static String g(int i10) {
        switch (i10) {
            case -1:
                return "SUCCESS_CACHE";
            case 0:
                return "SUCCESS";
            case 1:
            case 9:
            case 11:
            case 12:
            default:
                return k7.a.d(i10, "unknown status code: ");
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 10:
                return "DEVELOPER_ERROR";
            case 13:
                return "ERROR";
            case 14:
                return "INTERRUPTED";
            case 15:
                return "TIMEOUT";
            case 16:
                return "CANCELED";
            case 17:
                return "API_NOT_CONNECTED";
            case 18:
                return "DEAD_CLIENT";
            case 19:
                return "REMOTE_EXCEPTION";
            case 20:
                return "CONNECTION_SUSPENDED_DURING_CALL";
            case 21:
                return "RECONNECTION_TIMED_OUT_DURING_UPDATE";
            case SectionIds.US_TN /* 22 */:
                return "RECONNECTION_TIMED_OUT";
        }
    }

    public static final p2.h h(v vVar, int i10) {
        u uVar = vVar.f4772a;
        if (uVar.f4763a.f4698i.length() != 0) {
            int f10 = vVar.f(i10);
            if ((i10 != 0 && f10 == vVar.f(i10 - 1)) || (i10 != uVar.f4763a.f4698i.length() && f10 == vVar.f(i10 + 1))) {
                return vVar.a(i10);
            }
        }
        return vVar.m(i10);
    }

    public static final float i(q0 q0Var) {
        if (q0Var != null) {
            return q0Var.f21107a;
        }
        return 0.0f;
    }

    public static ij.m j(b0 b0Var) {
        return new ij.m(ij.n.f7956i, b0Var);
    }

    public static void k(ze.k kVar, String str, Double d4, Map map, int i10) {
        Object value;
        List list;
        Object value2;
        List list2;
        if ((i10 & 2) != 0) {
            d4 = null;
        }
        if ((i10 & 4) != 0) {
            map = null;
        }
        kVar.getClass();
        com.google.protobuf.g gVar = ByteString.f4402s;
        bf.f fVar = kVar.f21629b;
        l.e("opportunityId", gVar);
        fVar.getClass();
        d0 D = sg.g0.D();
        l.e("newBuilder()", D);
        D.c();
        sg.g0.s((sg.g0) D.f4535s);
        fVar.f2730a.getClass();
        o2 u10 = p2.u();
        l.e("newBuilder()", u10);
        long currentTimeMillis = System.currentTimeMillis();
        n1 u11 = o1.u();
        u11.c();
        o1.s((o1) u11.f4535s, currentTimeMillis / 1000);
        u11.c();
        o1.t((o1) u11.f4535s, (int) ((currentTimeMillis % 1000) * 1000000));
        o1 o1Var = (o1) u11.a();
        u10.c();
        p2.s((p2) u10.f4535s, o1Var);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        p3 p3Var = kg.c.f9148a;
        u10.c();
        p2.t((p2) u10.f4535s, elapsedRealtime);
        p2 p2Var = (p2) u10.a();
        D.c();
        sg.g0.u((sg.g0) D.f4535s, p2Var);
        D.c();
        sg.g0.t((sg.g0) D.f4535s, str);
        if (map != null) {
            l.e("_builder.getStringTagsMap()", Collections.unmodifiableMap(((sg.g0) D.f4535s).C()));
            D.c();
            sg.g0.w((sg.g0) D.f4535s).putAll(map);
        }
        if (d4 != null) {
            double doubleValue = d4.doubleValue();
            D.c();
            sg.g0.v((sg.g0) D.f4535s, doubleValue);
        }
        D.c();
        sg.g0.A((sg.g0) D.f4535s);
        D.c();
        sg.g0.x((sg.g0) D.f4535s, gVar);
        D.c();
        sg.g0.y((sg.g0) D.f4535s);
        D.c();
        sg.g0.z((sg.g0) D.f4535s);
        sg.g0 g0Var = (sg.g0) D.a();
        ye.f fVar2 = kVar.f21628a;
        pj.h1 h1Var = fVar2.f21348c;
        if (!((Boolean) fVar2.f21350e.getValue()).booleanValue()) {
            do {
                value2 = h1Var.getValue();
                list2 = (List) value2;
                list2.add(g0Var);
            } while (!h1Var.i(value2, list2));
            return;
        }
        if (((Boolean) fVar2.f21351f.getValue()).booleanValue()) {
            do {
                value = h1Var.getValue();
                list = (List) value;
                list.add(g0Var);
            } while (!h1Var.i(value, list));
            if (((List) h1Var.getValue()).size() >= fVar2.f21352g) {
                fVar2.a();
            }
        }
    }

    public static final boolean l(f1.e eVar) {
        long j = eVar.f6321e;
        long j10 = eVar.f6324h;
        long j11 = eVar.f6323g;
        long j12 = eVar.f6322f;
        float b4 = f1.a.b(j);
        long j13 = eVar.f6321e;
        return b4 == f1.a.c(j13) && f1.a.b(j13) == f1.a.b(j12) && f1.a.b(j13) == f1.a.c(j12) && f1.a.b(j13) == f1.a.b(j11) && f1.a.b(j13) == f1.a.c(j11) && f1.a.b(j13) == f1.a.b(j10) && f1.a.b(j13) == f1.a.c(j10);
    }

    public static final n m(n nVar, b0.m mVar, n5.o oVar, q2.l lVar, t0 t0Var, boolean z10, o oVar2) {
        oVar2.U(1331498025);
        if (z10) {
            Object[] objArr = {mVar, oVar, Boolean.FALSE, lVar, t0Var};
            oVar2.U(-568225417);
            boolean z11 = false;
            for (int i10 = 0; i10 < 5; i10++) {
                z11 |= oVar2.f(objArr[i10]);
            }
            Object L = oVar2.L();
            if (z11 || L == k.f12519a) {
                L = new b0.l(mVar, oVar, lVar, t0Var);
                oVar2.g0(L);
            }
            oVar2.r(false);
            nVar = nVar.j((n) L);
        }
        oVar2.r(false);
        return nVar;
    }

    public static final void n(String str) {
        if (Log.isLoggable("InstallReferrerClient", 2)) {
            Log.v("InstallReferrerClient", str);
        }
    }

    public static final void o(String str) {
        if (Log.isLoggable("InstallReferrerClient", 5)) {
            Log.w("InstallReferrerClient", str);
        }
    }

    public static long p(int i10, boolean z10, boolean z11) {
        if (i10 > 524287 || i10 < 0) {
            throw new IllegalArgumentException("color id must be positive and bit count is less than 19");
        }
        return (z10 ? 274877906944L : 0L) | (i10 + (0 << 19)) | (z11 ? 549755813888L : 0L);
    }

    public static final c6.j q(String str, o oVar) {
        oVar.U(236159766);
        c6.a aVar = c6.a.f3037i;
        k0 k0Var = t1.i.f17421b;
        b6.i iVar = (b6.i) oVar.k(c6.m.f3055a);
        if (iVar == null) {
            Context context = (Context) oVar.k(w1.n0.f20193b);
            b6.i iVar2 = b6.a.f2593b;
            if (iVar2 == null) {
                synchronized (b6.a.f2592a) {
                    iVar2 = b6.a.f2593b;
                    if (iVar2 == null) {
                        context.getApplicationContext();
                        iVar = rg.a.j(context);
                        b6.a.f2593b = iVar;
                    }
                }
            }
            iVar = iVar2;
        }
        oVar.U(1645646697);
        Object obj = k.f12519a;
        oVar.U(952940650);
        int i10 = c6.n.f3056a;
        oVar.U(1087186730);
        Context context2 = (Context) oVar.k(w1.n0.f20193b);
        oVar.U(375474364);
        boolean f10 = oVar.f(context2) | oVar.f(str);
        Object L = oVar.L();
        if (f10 || L == obj) {
            l6.h hVar = new l6.h(context2);
            hVar.f9591c = str;
            L = hVar.a();
            oVar.g0(L);
        }
        l6.i iVar3 = (l6.i) L;
        oVar.r(false);
        oVar.r(false);
        Object obj2 = iVar3.f9605b;
        if (obj2 instanceof l6.h) {
            throw new IllegalArgumentException("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
        }
        if (obj2 instanceof g1.f) {
            a.a.B("ImageBitmap");
            throw null;
        }
        if (obj2 instanceof k1.f) {
            a.a.B("ImageVector");
            throw null;
        }
        if (obj2 instanceof j1.b) {
            a.a.B("Painter");
            throw null;
        }
        if (iVar3.f9606c != null) {
            throw new IllegalArgumentException("request.target must be null.");
        }
        oVar.U(294038899);
        Object L2 = oVar.L();
        if (L2 == obj) {
            L2 = new c6.j(iVar3, iVar);
            oVar.g0(L2);
        }
        c6.j jVar = (c6.j) L2;
        oVar.r(false);
        jVar.D = aVar;
        jVar.E = k0Var;
        jVar.F = 1;
        jVar.G = ((Boolean) oVar.k(w1.n1.f20198a)).booleanValue();
        jVar.J.setValue(iVar);
        jVar.I.setValue(iVar3);
        jVar.h();
        oVar.r(false);
        oVar.r(false);
        oVar.r(false);
        return jVar;
    }

    public static int r(int i10, int i11, int i12, int i13, int i14, int i15) {
        if (i11 == 0) {
            i11 = i10 & 255;
        }
        if (i12 == 8) {
            i12 = (i10 & 768) >>> 8;
        }
        int i16 = (i10 & 1024) != 0 ? 1 : 0;
        if (i13 == -1) {
            i13 = (i10 & 30720) >>> 11;
        }
        if (i14 == 0) {
            i14 = (16744448 & i10) >>> 15;
        }
        if (i15 == 0) {
            i15 = (i10 & (-16777216)) >>> 24;
        }
        return (i12 << 8) | i11 | (i16 << 10) | (i13 << 11) | (i14 << 15) | (i15 << 24);
    }

    public static final x0 s(f fVar, c1 c1Var, o4.b bVar, o oVar) {
        oVar.U(1673618944);
        x0 d4 = d(c1Var, fVar, bVar);
        oVar.r(false);
        return d4;
    }
}

package androidx.appcompat.widget;

import android.content.Context;
import android.content.SharedPreferences;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z3 implements n7.b {

    /* renamed from: i, reason: collision with root package name */
    public Object f971i;

    /* renamed from: s, reason: collision with root package name */
    public Object f972s;

    /* renamed from: t, reason: collision with root package name */
    public Object f973t;

    /* renamed from: u, reason: collision with root package name */
    public Object f974u;

    /* renamed from: v, reason: collision with root package name */
    public Object f975v;
    public Object w;

    /* renamed from: x, reason: collision with root package name */
    public Object f976x;

    public /* synthetic */ z3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        this.f971i = obj;
        this.f972s = obj2;
        this.f973t = obj3;
        this.f974u = obj4;
        this.f975v = obj5;
        this.w = obj6;
        this.f976x = obj7;
    }

    public static void f(Map map, yd.e eVar, w5.c cVar, w5.c cVar2, String str) {
        long longValue = Long.valueOf(eVar.f21330c.u("cursor", 0) + PredefinedUICustomizationFont.defaultFamily).longValue();
        if (longValue != 0) {
            map.put("cursor", String.valueOf(longValue));
        }
        map.put("did", cVar.j());
        map.put("platform-id", (String) cVar2.f20433s);
        map.put("origin", str);
    }

    public int a(String str, String str2) {
        z3 z3Var;
        be.d e10;
        synchronized (this) {
            try {
                try {
                    hl.d.e("ftchNotif", "Fetching notification count from network.", null);
                    HashMap t10 = w5.f.t(((wk.b) ((w5.c) ((v4.x0) this.f972s).f19791i).f20434t).b("network_headers"));
                    String b4 = ((wk.b) ((w5.c) ((v4.x0) this.f972s).f19791i).f20434t).b("polling_route");
                    Map c10 = ((yd.e) this.f976x).c();
                    if (!d(t10, b4, c10)) {
                        return -1;
                    }
                    f(c10, (yd.e) this.f976x, (w5.c) this.f971i, (w5.c) this.w, str);
                    cf.b bVar = (cf.b) this.f974u;
                    yd.e eVar = (yd.e) this.f976x;
                    n5.o oVar = new n5.o(new sd.a(bVar, b4, 0));
                    l0.m mVar = eVar.f21330c;
                    try {
                        e10 = new dl.d(oVar, eVar, bVar, mVar instanceof yd.f, mVar.p()).e(new w5.c(t10, c10));
                        z3Var = this;
                    } catch (Exception e11) {
                        e = e11;
                        z3Var = this;
                    }
                    try {
                        return z3Var.c(e10, (yd.e) this.f976x, (ud.a) this.f975v, (v4.x0) this.f972s, str2);
                    } catch (Exception e12) {
                        e = e12;
                        b(e, (yd.e) z3Var.f976x);
                        return -1;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                throw th;
            }
        }
    }

    public void b(Exception exc, yd.e eVar) {
        if (!(exc instanceof td.b)) {
            hl.d.f("ftchNotif", "Error in poller request", exc);
            return;
        }
        td.b bVar = (td.b) exc;
        td.a aVar = bVar.f17970t;
        qc.c cVar = (qc.c) this.f973t;
        int i10 = vd.a.f19846a[((td.c) aVar).ordinal()];
        if (i10 == 1 || i10 == 2) {
            eVar.k(aVar);
            return;
        }
        if (i10 == 3) {
            cVar.p("invalid user auth token");
        } else if (i10 != 4) {
            hl.d.f("ftchNotif", "HSRootApiException in poller request", bVar);
        } else {
            cVar.p("missing user auth token");
        }
    }

    public int c(be.d dVar, yd.e eVar, ud.a aVar, v4.x0 x0Var, String str) {
        int i10 = dVar.f2678b;
        if (i10 < 200 || i10 >= 300) {
            if (i10 == 404) {
                eVar.getClass();
                yd.e.f21327r.add(str);
            }
            return i10;
        }
        JSONObject jSONObject = new JSONObject(dVar.f2679c);
        int optInt = jSONObject.optInt("uc", 0);
        int optInt2 = jSONObject.optInt("bpi", 5000);
        int optInt3 = jSONObject.optInt("mpi", 60000);
        int optInt4 = jSONObject.optInt("afi", 60000);
        int optInt5 = jSONObject.optInt("iafi", 300000);
        boolean optBoolean = jSONObject.optBoolean("cp", false);
        eVar.f21330c.D("base_polling_interval", Integer.valueOf(optInt2));
        eVar.f21330c.D("max_polling_interval", Integer.valueOf(optInt3));
        eVar.f21330c.D("should_poll", Boolean.valueOf(optBoolean));
        eVar.f21330c.D("active_unread_count_fetch_interval", Integer.valueOf(optInt4));
        eVar.f21330c.D("passive_unread_count_fetch_interval", Integer.valueOf(optInt5));
        if (optInt > 0) {
            int g10 = eVar.g();
            eVar.f21330c.D("unread_count", Integer.valueOf(eVar.g() + optInt));
            if (!eVar.j()) {
                int i11 = g10 + optInt;
                String a10 = i11 > 1 ? x0Var.a(i11, "plural_message") : x0Var.a(i11, "single_message");
                ud.c cVar = (ud.c) aVar;
                cVar.getClass();
                ld.a.w.getClass();
                if (((SharedPreferences) ((wk.b) cVar.f18908g.f20434t).f20612i).getBoolean("enable_inapp_notificaiton", false)) {
                    cVar.f18910i.j(new oe.n(29, (Object) cVar, (Object) a10, false));
                }
            }
            HashMap hashMap = new HashMap();
            hashMap.put("count", Integer.valueOf(eVar.g()));
            hashMap.put("fromCache", Boolean.FALSE);
            ((qc.c) this.f973t).q("receivedUnreadMessageCount", hashMap);
        }
        eVar.f21330c.D("cursor", Long.valueOf(jSONObject.optLong("c", 0L)));
        yd.e.f21327r.remove(str);
        return i10;
    }

    public boolean d(HashMap hashMap, String str, Map map) {
        yd.e eVar = (yd.e) this.f976x;
        if (xa.a.t(hashMap) || xa.a.s(str)) {
            hl.d.e("ftchNotif", "Skipping notification count fetch. Invalid params for network call.", null);
            return false;
        }
        xa.a.z(map);
        if (eVar.f21330c.x() && xa.a.t(map)) {
            hl.d.e("ftchNotif", "Skipping notification count fetch. Empty body params for network call.", null);
            return false;
        }
        if (eVar.f21330c.y()) {
            return true;
        }
        hl.d.f("ftchNotif", "UserId/Email not valid, skipping fetch notification api call.", null);
        return false;
    }

    public void e(int i10, int i11, int i12, ArrayList arrayList, z.j jVar, boolean z10, boolean z11, boolean z12) {
        ArrayList arrayList2;
        int i13;
        ArrayList arrayList3 = (ArrayList) this.f975v;
        ArrayList arrayList4 = (ArrayList) this.f974u;
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.f973t;
        ArrayList arrayList5 = (ArrayList) this.f976x;
        ArrayList arrayList6 = (ArrayList) this.w;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f971i;
        b0.u uVar = (b0.u) this.f972s;
        b0.s0 s0Var = jVar.f21466a.f21457d;
        this.f972s = s0Var;
        int size = arrayList.size();
        int i14 = 0;
        while (i14 < size) {
            int i15 = size;
            z.m mVar = (z.m) arrayList.get(i14);
            int i16 = i14;
            ArrayList arrayList7 = arrayList5;
            int i17 = 0;
            for (int size2 = mVar.f21493b.size(); i17 < size2; size2 = size2) {
                ((t1.q0) mVar.f21493b.get(i17)).v();
                i17++;
            }
            i14 = i16 + 1;
            size = i15;
            arrayList5 = arrayList7;
        }
        ArrayList arrayList8 = arrayList5;
        if (linkedHashMap.isEmpty()) {
            linkedHashMap.clear();
            this.f972s = b0.t.f2358a;
            return;
        }
        int i18 = z10 ? i12 : i11;
        if (z10) {
            pl.a.F(0, i10);
        } else {
            pl.a.F(i10, 0);
        }
        boolean z13 = z11 || !z12;
        linkedHashSet.addAll(linkedHashMap.keySet());
        int size3 = arrayList.size();
        int i19 = 0;
        while (i19 < size3) {
            boolean z14 = z13;
            z.m mVar2 = (z.m) arrayList.get(i19);
            int i20 = i19;
            Object obj = mVar2.f21500i;
            int i21 = size3;
            List list = mVar2.f21493b;
            linkedHashSet.remove(obj);
            int size4 = list.size();
            LinkedHashSet linkedHashSet2 = linkedHashSet;
            for (int i22 = 0; i22 < size4; i22++) {
                ((t1.q0) list.get(i22)).v();
            }
            linkedHashMap.remove(mVar2.f21500i);
            i19 = i20 + 1;
            z13 = z14;
            size3 = i21;
            linkedHashSet = linkedHashSet2;
        }
        boolean z15 = z13;
        LinkedHashSet linkedHashSet3 = linkedHashSet;
        if (z15 && uVar != null) {
            if (arrayList4.size() > 1) {
                oi.p.V(arrayList4, new a0.k(uVar, 3));
            }
            if (arrayList4.size() > 0) {
                z.m mVar3 = (z.m) arrayList4.get(0);
                int i23 = 0 - mVar3.f21504n;
                z.f fVar = (z.f) oi.y.C(mVar3.f21500i, linkedHashMap);
                long a10 = mVar3.a(0);
                if (mVar3.f21494c) {
                    q2.i.a(a10, 0, i23, 1);
                } else {
                    q2.i.a(a10, i23, 0, 2);
                }
                fVar.getClass();
                throw null;
            }
            if (arrayList3.size() > 1) {
                oi.p.V(arrayList3, new a0.k(uVar, 2));
            }
            if (arrayList3.size() > 0) {
                z.m mVar4 = (z.m) arrayList3.get(0);
                int i24 = mVar4.f21504n;
                z.f fVar2 = (z.f) oi.y.C(mVar4.f21500i, linkedHashMap);
                long a11 = mVar4.a(0);
                if (mVar4.f21494c) {
                    q2.i.a(a11, 0, i18, 1);
                } else {
                    q2.i.a(a11, i18, 0, 2);
                }
                fVar2.getClass();
                throw null;
            }
        }
        for (Object obj2 : linkedHashSet3) {
            int a12 = s0Var.a(obj2);
            if (a12 != -1) {
                jVar.a(a12).f21506p = true;
                ((z.f) oi.y.C(obj2, linkedHashMap)).getClass();
                throw null;
            }
            linkedHashMap.remove(obj2);
        }
        if (arrayList6.size() > 1) {
            oi.p.V(arrayList6, new z.g(s0Var, 1));
        }
        int size5 = arrayList6.size();
        int i25 = 0;
        for (int i26 = 0; i26 < size5; i26++) {
            z.m mVar5 = (z.m) arrayList6.get(i26);
            i25 += mVar5.f21504n;
            mVar5.c(z11 ? ((z.m) oi.l.h0(arrayList)).f21502l - i25 : 0 - i25, i11, i12);
            if (z15) {
                g(mVar5);
                throw null;
            }
        }
        if (arrayList8.size() > 1) {
            arrayList2 = arrayList8;
            oi.p.V(arrayList2, new z.g(s0Var, 0));
        } else {
            arrayList2 = arrayList8;
        }
        int size6 = arrayList2.size();
        int i27 = 0;
        for (int i28 = 0; i28 < size6; i28++) {
            z.m mVar6 = (z.m) arrayList2.get(i28);
            if (z11) {
                z.m mVar7 = (z.m) oi.l.p0(arrayList);
                i13 = mVar7.f21502l + mVar7.f21504n + i27;
            } else {
                i13 = i18 + i27;
            }
            i27 += mVar6.f21504n;
            mVar6.c(i13, i11, i12);
            if (z15) {
                g(mVar6);
                throw null;
            }
        }
        kotlin.jvm.internal.l.f("<this>", arrayList6);
        Collections.reverse(arrayList6);
        arrayList.addAll(0, arrayList6);
        arrayList.addAll(arrayList2);
        arrayList4.clear();
        arrayList3.clear();
        arrayList6.clear();
        arrayList2.clear();
        linkedHashSet3.clear();
    }

    public void g(z.m mVar) {
        ((z.f) oi.y.C(mVar.f21500i, (LinkedHashMap) this.f971i)).getClass();
        throw null;
    }

    @Override // mi.a
    public Object get() {
        Context context = (Context) ((mi.a) this.f971i).get();
        l7.d dVar = (l7.d) ((mi.a) this.f972s).get();
        s7.d dVar2 = (s7.d) ((mi.a) this.f973t).get();
        f9.e eVar = (f9.e) ((jh.e) this.f974u).get();
        Executor executor = (Executor) ((mi.a) this.f975v).get();
        t7.c cVar = (t7.c) ((mi.a) this.w).get();
        ze.u0 u0Var = new ze.u0();
        ze.t0 t0Var = new ze.t0();
        s7.c cVar2 = (s7.c) ((mi.a) this.f976x).get();
        nb.e0 e0Var = new nb.e0();
        e0Var.f12080a = context;
        e0Var.f12081b = dVar;
        e0Var.f12082c = dVar2;
        e0Var.f12083d = eVar;
        e0Var.f12084e = executor;
        e0Var.f12085f = cVar;
        e0Var.f12086g = u0Var;
        e0Var.f12087h = t0Var;
        e0Var.f12088i = cVar2;
        return e0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map] */
    public z3(Set set, q.e eVar, String str, String str2, q9.a aVar) {
        Set unmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.f971i = unmodifiableSet;
        q.e eVar2 = eVar == null ? Collections.EMPTY_MAP : eVar;
        this.f973t = eVar2;
        this.f974u = str;
        this.f975v = str2;
        this.w = aVar == null ? q9.a.f15573i : aVar;
        HashSet hashSet = new HashSet(unmodifiableSet);
        Iterator it = eVar2.values().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
        this.f972s = Collections.unmodifiableSet(hashSet);
    }

    public z3(int i10) {
        switch (i10) {
            case 8:
                this.f971i = new LinkedHashMap();
                this.f973t = new LinkedHashSet();
                this.f974u = new ArrayList();
                this.f975v = new ArrayList();
                this.w = new ArrayList();
                this.f976x = new ArrayList();
                break;
            default:
                long[] jArr = q.v.f15310a;
                this.f971i = new q.s();
                this.f972s = b0.t.f2358a;
                int i11 = q.w.f15311a;
                this.f973t = new q.t();
                this.f974u = new ArrayList();
                this.f975v = new ArrayList();
                this.w = new ArrayList();
                this.f976x = new ArrayList();
                break;
        }
    }
}

package sl;

import android.util.Log;
import b0.s0;
import j$.time.Duration;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.function.Function;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements rl.a, dm.e {

    /* renamed from: l, reason: collision with root package name */
    public static final qh.e f17105l = qh.e.a(e.class.getName());

    /* renamed from: a, reason: collision with root package name */
    public final String f17106a;

    /* renamed from: b, reason: collision with root package name */
    public volatile dm.n f17107b;

    /* renamed from: f, reason: collision with root package name */
    public final w5.n f17111f;

    /* renamed from: g, reason: collision with root package name */
    public final ul.g f17112g;

    /* renamed from: h, reason: collision with root package name */
    public final w5.n f17113h;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f17114i;
    public final c j;

    /* renamed from: c, reason: collision with root package name */
    public int f17108c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f17109d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f17110e = new HashMap();

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f17115k = new ArrayList();

    public e(String str, ul.b bVar, int i10, Map map, w5.n nVar, w5.n nVar2) {
        this.f17106a = str;
        this.j = new c(i10, map);
        this.f17111f = nVar;
        this.f17112g = e(bVar, null);
        this.f17113h = nVar2;
    }

    public static ul.g e(ul.b bVar, ul.d dVar) {
        WeakHashMap weakHashMap = gm.d.f6991a;
        ul.g gVar = (ul.g) ((ul.b) gm.d.a(bVar, new IdentityHashMap()));
        ul.c b4 = gVar.b();
        ul.j jVar = new ul.j();
        jVar.h(gVar.d());
        jVar.i((Collection) gVar.get("patterns"));
        ul.i iVar = (ul.i) b4;
        iVar.put("$self", jVar);
        if (dVar == null) {
            dVar = iVar.d("$self");
        }
        iVar.put("$base", dVar);
        return gVar;
    }

    public final void a(ArrayList arrayList, String str, ul.d dVar, dm.e eVar) {
        wl.e eVar2 = new wl.e(str);
        dm.n c10 = dm.m.c(dVar, eVar, this.f17112g.b());
        Iterator it = eVar2.f20620a.iterator();
        while (it.hasNext()) {
            wl.f fVar = (wl.f) it.next();
            arrayList.add(new f(str, fVar.f20624a, c10, fVar.f20625b));
        }
    }

    public final ul.b b(String str, ul.c cVar) {
        HashMap hashMap = this.f17110e;
        if (hashMap.containsKey(str)) {
            return (ul.b) hashMap.get(str);
        }
        ul.b j = this.f17111f.j(str);
        if (j == null) {
            return null;
        }
        hashMap.put(str, e(j, cVar != null ? ((ul.i) cVar).d("$base") : null));
        return (ul.b) hashMap.get(str);
    }

    public final List c() {
        ArrayList arrayList = this.f17114i;
        if (arrayList == null) {
            arrayList = new ArrayList();
            String str = this.f17106a;
            ul.b b4 = Objects.equals(str, str) ? this.f17112g : b(str, null);
            if (b4 != null) {
                Map map = (Map) ((ul.g) b4).get("injections");
                if (map != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        a(arrayList, (String) entry.getKey(), (ul.d) entry.getValue(), this);
                    }
                }
                Collection collection = (Collection) ((HashMap) this.f17111f.f20457t).get(str);
                if (collection != null) {
                    collection.forEach(new d(0, this, arrayList));
                }
            }
            Collections.sort(arrayList, new ah.b(11));
            this.f17114i = arrayList;
            if (!arrayList.isEmpty()) {
                String f10 = s.n.f("Grammar ", str, " contains the following injections:");
                qh.e eVar = f17105l;
                Log.i(eVar.f15618a, f10);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Log.i(eVar.f15618a, "  - " + ((f) it.next()).f17116a);
                }
            }
        }
        return arrayList;
    }

    public final dm.k d(dm.n nVar) {
        HashMap hashMap = this.f17109d;
        dm.k kVar = (dm.k) hashMap.get(nVar);
        if (kVar != null) {
            return kVar;
        }
        throw new IndexOutOfBoundsException("No rule with index " + nVar.f5601a + " found. Possible values: 0.." + hashMap.size());
    }

    public final dm.k f(Function function) {
        int i10 = this.f17108c + 1;
        this.f17108c = i10;
        if (i10 < 0) {
            throw new IllegalArgumentException("[id] must be > 0");
        }
        dm.n nVar = new dm.n(i10);
        dm.k kVar = (dm.k) function.apply(nVar);
        this.f17109d.put(nVar, kVar);
        return kVar;
    }

    public final c8.g g(String str, rl.b bVar, Duration duration) {
        s0 s0Var;
        boolean z10;
        int i10;
        int i11;
        int i12;
        String str2 = str;
        m mVar = (m) bVar;
        if (this.f17107b == null) {
            synchronized (this) {
                try {
                    if (this.f17107b == null) {
                        this.f17107b = dm.m.c(((ul.i) this.f17112g.b()).d("$self"), this, this.f17112g.b());
                        c();
                    }
                } finally {
                }
            }
        }
        dm.n nVar = this.f17107b;
        if (mVar == null || mVar == m.j) {
            a aVar = this.j.f17099a;
            em.d dVar = ((em.f) this.f17113h.f20458u).f5911c;
            int r6 = android.support.v4.media.session.b.r(0, aVar.f17093a, aVar.f17094b, dVar.f5904a, dVar.f5905b, dVar.f5906c);
            Object obj = null;
            String c10 = d(nVar).c(null, null);
            if (c10 != null) {
                c cVar = this.j;
                a aVar2 = (a) cVar.f17101c.computeIfAbsent(c10, new b(cVar, c10));
                y7.c cVar2 = new y7.c(12, obj, c10);
                em.d k10 = this.f17113h.k(cVar2);
                if (k10 != null) {
                    int i13 = k10.f5904a;
                    int i14 = k10.f5905b;
                    i12 = k10.f5906c;
                    i10 = i13;
                    i11 = i14;
                } else {
                    i10 = -1;
                    i11 = 0;
                    i12 = 0;
                }
                s0Var = new s0(obj, cVar2, android.support.v4.media.session.b.r(r6, aVar2.f17093a, aVar2.f17094b, i10, i11, i12), 10);
            } else {
                s0Var = new s0(obj, new y7.c(12, obj, "unknown"), r6, 10);
            }
            s0 s0Var2 = s0Var;
            mVar = new m(null, nVar, -1, -1, false, null, s0Var2, s0Var2);
            z10 = true;
        } else {
            for (m mVar2 = mVar; mVar2 != null; mVar2 = mVar2.f17140d) {
                mVar2.f17137a = -1;
                mVar2.f17138b = -1;
            }
            z10 = false;
        }
        m mVar3 = mVar;
        if (str2.isEmpty() || str2.charAt(str2.length() - 1) != '\n') {
            str2 = str2.concat("\n");
        }
        xl.g c11 = xl.g.c(str2);
        int length = str2.length();
        l lVar = new l(this.f17115k);
        qc.c b4 = j.b(this, c11, z10, 0, mVar3, lVar, true, duration == null ? Duration.ZERO : duration);
        m mVar4 = (m) b4.f15596s;
        List list = lVar.f17134a;
        if (!list.isEmpty() && ((Integer) list.get(list.size() - 2)).intValue() == length - 1) {
            list.remove(list.size() - 1);
            list.remove(list.size() - 1);
        }
        if (list.isEmpty()) {
            lVar.f17135b = -1;
            lVar.a(mVar4, length);
            list.set(list.size() - 2, 0);
        }
        return new c8.g(13, list.stream().mapToInt(new k()).toArray(), (m) b4.f15596s);
    }

    public final String toString() {
        return gm.f.e(this, new am.b(11, this));
    }
}

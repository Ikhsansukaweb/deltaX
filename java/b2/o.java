package b2;

import a0.k0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import t1.w0;
import v1.t0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final a1.m f2435a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2436b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.ui.node.a f2437c;

    /* renamed from: d, reason: collision with root package name */
    public final j f2438d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2439e;

    /* renamed from: f, reason: collision with root package name */
    public o f2440f;

    /* renamed from: g, reason: collision with root package name */
    public final int f2441g;

    public o(a1.m mVar, boolean z10, androidx.compose.ui.node.a aVar, j jVar) {
        this.f2435a = mVar;
        this.f2436b = z10;
        this.f2437c = aVar;
        this.f2438d = jVar;
        this.f2441g = aVar.f1120s;
    }

    public final o a(g gVar, bj.c cVar) {
        j jVar = new j();
        jVar.f2430s = false;
        jVar.f2431t = false;
        cVar.invoke(jVar);
        o oVar = new o(new n(cVar), false, new androidx.compose.ui.node.a(true, this.f2441g + (gVar != null ? 1000000000 : 2000000000)), jVar);
        oVar.f2439e = true;
        oVar.f2440f = this;
        return oVar;
    }

    public final void b(androidx.compose.ui.node.a aVar, ArrayList arrayList) {
        q0.f s2 = aVar.s();
        int i10 = s2.f15332t;
        if (i10 > 0) {
            Object[] objArr = s2.f15330i;
            int i11 = 0;
            do {
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) objArr[i11];
                if (aVar2.C()) {
                    if (aVar2.N.i(8)) {
                        arrayList.add(o1.c.c(aVar2, this.f2436b));
                    } else {
                        b(aVar2, arrayList);
                    }
                }
                i11++;
            } while (i11 < i10);
        }
    }

    public final t0 c() {
        if (this.f2439e) {
            o i10 = i();
            if (i10 != null) {
                return i10.c();
            }
            return null;
        }
        v1.l v10 = o1.c.v(this.f2437c);
        if (v10 == null) {
            v10 = this.f2435a;
        }
        return v1.f.x(v10, 8);
    }

    public final void d(ArrayList arrayList) {
        List m10 = m(false);
        int size = m10.size();
        for (int i10 = 0; i10 < size; i10++) {
            o oVar = (o) m10.get(i10);
            if (oVar.j()) {
                arrayList.add(oVar);
            } else if (!oVar.f2438d.f2431t) {
                oVar.d(arrayList);
            }
        }
    }

    public final f1.d e() {
        t0 c10 = c();
        if (c10 != null) {
            if (!c10.J0().D) {
                c10 = null;
            }
            if (c10 != null) {
                return w0.g(c10).u(c10, true);
            }
        }
        return f1.d.f6312e;
    }

    public final f1.d f() {
        t0 c10 = c();
        if (c10 != null) {
            if (!c10.J0().D) {
                c10 = null;
            }
            if (c10 != null) {
                return w0.f(c10);
            }
        }
        return f1.d.f6312e;
    }

    public final List g(boolean z10, boolean z11) {
        if (!z10 && this.f2438d.f2431t) {
            return oi.s.f13616i;
        }
        if (!j()) {
            return m(z11);
        }
        ArrayList arrayList = new ArrayList();
        d(arrayList);
        return arrayList;
    }

    public final j h() {
        boolean j = j();
        j jVar = this.f2438d;
        if (!j) {
            return jVar;
        }
        j jVar2 = new j();
        jVar2.f2430s = jVar.f2430s;
        jVar2.f2431t = jVar.f2431t;
        jVar2.f2429i.putAll(jVar.f2429i);
        l(jVar2);
        return jVar2;
    }

    public final o i() {
        androidx.compose.ui.node.a aVar;
        o oVar = this.f2440f;
        if (oVar != null) {
            return oVar;
        }
        androidx.compose.ui.node.a aVar2 = this.f2437c;
        boolean z10 = this.f2436b;
        if (z10) {
            aVar = aVar2.q();
            while (aVar != null) {
                j n3 = aVar.n();
                if (n3 != null && n3.f2430s) {
                    break;
                }
                aVar = aVar.q();
            }
        }
        aVar = null;
        if (aVar == null) {
            androidx.compose.ui.node.a q10 = aVar2.q();
            while (true) {
                if (q10 == null) {
                    aVar = null;
                    break;
                }
                if (q10.N.i(8)) {
                    aVar = q10;
                    break;
                }
                q10 = q10.q();
            }
        }
        if (aVar == null) {
            return null;
        }
        return o1.c.c(aVar, z10);
    }

    public final boolean j() {
        return this.f2436b && this.f2438d.f2430s;
    }

    public final boolean k() {
        if (!this.f2439e && g(false, true).isEmpty()) {
            androidx.compose.ui.node.a q10 = this.f2437c.q();
            while (true) {
                if (q10 != null) {
                    j n3 = q10.n();
                    if (n3 != null && n3.f2430s) {
                        break;
                    }
                    q10 = q10.q();
                } else {
                    q10 = null;
                    break;
                }
            }
            if (q10 == null) {
                return true;
            }
        }
        return false;
    }

    public final void l(j jVar) {
        if (this.f2438d.f2431t) {
            return;
        }
        List m10 = m(false);
        int size = m10.size();
        for (int i10 = 0; i10 < size; i10++) {
            o oVar = (o) m10.get(i10);
            if (!oVar.j()) {
                j jVar2 = oVar.f2438d;
                LinkedHashMap linkedHashMap = jVar.f2429i;
                for (Map.Entry entry : jVar2.f2429i.entrySet()) {
                    u uVar = (u) entry.getKey();
                    Object value = entry.getValue();
                    Object obj = linkedHashMap.get(uVar);
                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>", uVar);
                    Object invoke = uVar.f2478b.invoke(obj, value);
                    if (invoke != null) {
                        linkedHashMap.put(uVar, invoke);
                    }
                }
                oVar.l(jVar);
            }
        }
    }

    public final List m(boolean z10) {
        if (this.f2439e) {
            return oi.s.f13616i;
        }
        ArrayList arrayList = new ArrayList();
        b(this.f2437c, arrayList);
        if (z10) {
            j jVar = this.f2438d;
            LinkedHashMap linkedHashMap = jVar.f2429i;
            Object obj = linkedHashMap.get(r.f2468s);
            if (obj == null) {
                obj = null;
            }
            g gVar = (g) obj;
            if (gVar != null && jVar.f2430s && !arrayList.isEmpty()) {
                arrayList.add(a(gVar, new k0(4, gVar)));
            }
            u uVar = r.f2451a;
            if (linkedHashMap.containsKey(uVar) && !arrayList.isEmpty() && jVar.f2430s) {
                Object obj2 = linkedHashMap.get(uVar);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                String str = list != null ? (String) oi.l.j0(list) : null;
                if (str != null) {
                    arrayList.add(0, a(null, new m(str, 0)));
                }
            }
        }
        return arrayList;
    }
}

package t;

import android.content.Context;
import android.view.Choreographer;
import android.view.View;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import o0.d2;
import v.e2;
import v.r1;
import w1.r2;
import w1.s2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e1 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17219i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f17220s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f17221t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e1(int i10, Object obj, Object obj2) {
        super(1);
        this.f17219i = i10;
        this.f17220s = obj;
        this.f17221t = obj2;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        androidx.lifecycle.p lifecycle;
        v4.s sVar;
        v4.s sVar2;
        v4.s a10;
        int i10 = 5;
        int i11 = 0;
        int i12 = 1;
        switch (this.f17219i) {
            case 0:
                d1 d1Var = (d1) this.f17220s;
                b1 b1Var = (b1) this.f17221t;
                d1Var.f17212h.add(b1Var);
                return new b0.o0(i10, d1Var, b1Var);
            case 1:
                ((androidx.compose.ui.node.a) this.f17220s).X(((a1.n) obj).j((a1.n) this.f17221t));
                return ni.o.f12336a;
            case 2:
                t4.d0 d0Var = (t4.d0) obj;
                t4.a0 a0Var = (t4.a0) this.f17221t;
                kotlin.jvm.internal.l.f("$this$navOptions", d0Var);
                androidx.recyclerview.widget.l0 l0Var = d0Var.f17681a;
                l0Var.f1998a = 0;
                l0Var.f1999b = 0;
                t4.v vVar = (t4.v) this.f17220s;
                if (vVar instanceof t4.x) {
                    int i13 = t4.v.f17754y;
                    Iterator it = t4.g.c(vVar).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            t4.v vVar2 = (t4.v) it.next();
                            t4.k kVar = (t4.k) a0Var.f17649g.n();
                            t4.v vVar3 = kVar != null ? kVar.f17705s : null;
                            if (kotlin.jvm.internal.l.a(vVar2, vVar3 != null ? vVar3.f17756s : null)) {
                            }
                        } else {
                            int i14 = t4.x.D;
                            t4.x xVar = a0Var.f17645c;
                            if (xVar == null) {
                                throw new IllegalStateException("You must call setGraph() before calling getGraph()");
                            }
                            d0Var.f17684d = t4.g.a(xVar).w;
                            d0Var.f17685e = true;
                        }
                    }
                }
                return ni.o.f12336a;
            case 3:
                v1.e0 e0Var = (v1.e0) obj;
                e0Var.a();
                i1.d.a0(e0Var, (g1.i) this.f17220s, (g1.p) this.f17221t, 0.0f, null, 60);
                return ni.o.f12336a;
            case 4:
                u2.r rVar = (u2.r) this.f17220s;
                rVar.setPositionProvider((u2.u) this.f17221t);
                rVar.l();
                return new u2.f();
            case 5:
                t4.a0 a0Var2 = (t4.a0) this.f17220s;
                androidx.lifecycle.w wVar = (androidx.lifecycle.w) this.f17221t;
                a0Var2.getClass();
                kotlin.jvm.internal.l.f("owner", wVar);
                c5.c cVar = a0Var2.f17660s;
                if (!wVar.equals(a0Var2.f17656o)) {
                    androidx.lifecycle.w wVar2 = a0Var2.f17656o;
                    if (wVar2 != null && (lifecycle = wVar2.getLifecycle()) != null) {
                        lifecycle.c(cVar);
                    }
                    a0Var2.f17656o = wVar;
                    wVar.getLifecycle().a(cVar);
                }
                return new u4.n();
            case 6:
                return new b0.o0(7, (d2) this.f17220s, (u4.i) this.f17221t);
            case 7:
                ((q1.g) this.f17220s).f15361a.n((v.j) this.f17221t);
                return ni.o.f12336a;
            case 8:
                long j = ((f1.c) obj).f6311a;
                r1 r1Var = (r1) this.f17220s;
                v.b1 b1Var2 = (v.b1) this.f17221t;
                if (r1Var.f19312d) {
                    j = f1.c.h(j, -1.0f);
                }
                long a11 = r1Var.a(b1Var2, j, 2);
                if (r1Var.f19312d) {
                    a11 = f1.c.h(a11, -1.0f);
                }
                return new f1.c(a11);
            case 9:
                ((Number) obj).longValue();
                e2 e2Var = (e2) this.f17220s;
                float f10 = e2Var.f19224e;
                e2Var.f19224e = 0.0f;
                ((bj.c) this.f17221t).invoke(Float.valueOf(f10));
                return ni.o.f12336a;
            case 10:
                v4.d dVar = (v4.d) obj;
                v4.t tVar = (v4.t) this.f17220s;
                if (dVar == null || (sVar = dVar.f19594d) == null) {
                    sVar = v4.s.f19747d;
                }
                if (dVar == null || (sVar2 = dVar.f19595e) == null) {
                    sVar2 = v4.s.f19747d;
                }
                sVar.getClass();
                int ordinal = tVar.ordinal();
                if (ordinal == 0) {
                    a10 = v4.s.a(sVar, 6);
                } else if (ordinal == 1) {
                    a10 = v4.s.a(sVar, 5);
                } else {
                    if (ordinal != 2) {
                        throw new a2.d();
                    }
                    a10 = v4.s.a(sVar, 3);
                }
                return jh.e.h((jh.e) this.f17221t, dVar, a10, sVar2);
            case 11:
                Context context = (Context) this.f17220s;
                Context applicationContext = context.getApplicationContext();
                w1.m0 m0Var = (w1.m0) this.f17221t;
                applicationContext.registerComponentCallbacks(m0Var);
                return new b0.o0(8, context, m0Var);
            case 12:
                w1.q0 q0Var = (w1.q0) this.f17220s;
                o0.x xVar2 = (o0.x) this.f17221t;
                synchronized (q0Var.f20228v) {
                    q0Var.f20229x.remove(xVar2);
                }
                return ni.o.f12336a;
            case 13:
                ((Choreographer) ((o0.b1) this.f17220s).f12452s).removeFrameCallback((o0.x) this.f17221t);
                return ni.o.f12336a;
            case 14:
                w1.m mVar = (w1.m) obj;
                bj.e eVar = (bj.e) this.f17221t;
                s2 s2Var = (s2) this.f17220s;
                if (!s2Var.f20266t) {
                    androidx.lifecycle.p lifecycle2 = mVar.f20185a.getLifecycle();
                    s2Var.f20268v = eVar;
                    if (s2Var.f20267u == null) {
                        s2Var.f20267u = lifecycle2;
                        lifecycle2.a(s2Var);
                    } else if (lifecycle2.b().compareTo(androidx.lifecycle.o.f1774t) >= 0) {
                        s2Var.f20265s.j(new w0.a(-2000640158, new r2(s2Var, eVar, i12), true));
                    }
                }
                return ni.o.f12336a;
            case 15:
                kotlin.jvm.internal.l.f("$this$layout", (t1.p0) obj);
                nb.v vVar4 = (nb.v) this.f17220s;
                List list = (List) this.f17221t;
                kotlin.jvm.internal.l.f("measurables", list);
                LinkedHashMap linkedHashMap = (LinkedHashMap) vVar4.f12255f;
                if (linkedHashMap.isEmpty()) {
                    Iterator it2 = ((b3.e) vVar4.f12252c).f2551q0.iterator();
                    while (it2.hasNext()) {
                        b3.d dVar2 = (b3.d) it2.next();
                        Object obj2 = dVar2.f2522f0;
                        if (obj2 instanceof t1.g0) {
                            linkedHashMap.put((t1.g0) obj2, new q2.i(pl.a.F(dVar2.q(), dVar2.r())));
                        }
                    }
                }
                int size = list.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i15 = i11 + 1;
                        t1.g0 g0Var = (t1.g0) list.get(i11);
                        t1.q0 q0Var2 = (t1.q0) ((LinkedHashMap) vVar4.f12253d).get(g0Var);
                        if (q0Var2 != null) {
                            q2.i iVar = (q2.i) linkedHashMap.get(g0Var);
                            kotlin.jvm.internal.l.c(iVar);
                            t1.p0.e(q0Var2, iVar.f15433a, 0.0f);
                        }
                        if (i15 <= size) {
                            i11 = i15;
                        }
                    }
                }
                return ni.o.f12336a;
            case 16:
                y.z0 z0Var = (y.z0) this.f17220s;
                View view = (View) this.f17221t;
                y.z zVar = z0Var.f21146t;
                if (z0Var.f21145s == 0) {
                    WeakHashMap weakHashMap = t3.y0.f17636a;
                    t3.n0.u(view, zVar);
                    if (view.isAttachedToWindow()) {
                        view.requestApplyInsets();
                    }
                    view.addOnAttachStateChangeListener(zVar);
                    t3.y0.n(view, zVar);
                }
                z0Var.f21145s++;
                return new b0.o0(9, z0Var, view);
            default:
                xj.a aVar = (xj.a) obj;
                kotlin.jvm.internal.l.f("$this$buildSerialDescriptor", aVar);
                Enum[] enumArr = ((zj.s) this.f17220s).f21746a;
                String str = (String) this.f17221t;
                for (Enum r52 : enumArr) {
                    xj.a.a(aVar, r52.name(), u6.i.g(str + '.' + r52.name(), xj.j.f20994k, new xj.g[0]));
                }
                return ni.o.f12336a;
        }
    }
}

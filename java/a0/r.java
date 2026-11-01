package a0;

import android.content.Context;
import android.content.Intent;
import android.view.accessibility.AccessibilityNodeInfo;
import b0.s0;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import f0.u1;
import f0.v1;
import java.net.Proxy;
import java.net.URI;
import java.util.List;
import java.util.WeakHashMap;
import m0.n5;
import m0.p5;
import nb.a1;
import o0.h1;
import t3.y0;
import v1.e1;
import v1.f1;
import v1.t0;
import w1.a2;
import w1.c1;
import w1.y1;
import w1.z1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f124i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f125s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f126t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i10, Object obj, Object obj2) {
        super(0);
        this.f124i = i10;
        this.f125s = obj;
        this.f126t = obj2;
    }

    @Override // bj.a
    public List invoke() {
        URI h10 = ((zk.o) this.f126t).h();
        if (h10.getHost() == null) {
            return al.b.k(Proxy.NO_PROXY);
        }
        List<Proxy> select = ((zk.a) ((androidx.recyclerview.widget.b) this.f125s).f1905f).j.select(h10);
        return (select == null || select.isEmpty()) ? al.b.k(Proxy.NO_PROXY) : al.b.v(select);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i10, Object obj, Object obj2, boolean z10) {
        super(0);
        this.f124i = i10;
        this.f126t = obj;
        this.f125s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(t4.m mVar, t4.k kVar, boolean z10) {
        super(0);
        this.f124i = 16;
        this.f125s = mVar;
        this.f126t = kVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v107, types: [bj.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r0v110, types: [bj.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v36, types: [bj.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v40, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r8v25, types: [bj.a, kotlin.jvm.internal.m] */
    @Override // bj.a
    public final Object invoke() {
        long j;
        long j10;
        v1 d4;
        d2.e eVar;
        o0.t tVar;
        t1.p0 placementScope;
        b2.o oVar;
        androidx.compose.ui.node.a aVar;
        int i10 = this.f124i;
        int i11 = 1;
        ni.o oVar2 = ni.o.f12336a;
        Object obj = this.f125s;
        Object obj2 = this.f126t;
        switch (i10) {
            case 0:
                j jVar = (j) ((o0.a0) obj).getValue();
                l0 l0Var = (l0) obj2;
                return new o(l0Var, jVar, new s0((hj.d) l0Var.f87a.f41f.getValue(), jVar));
            case 1:
                return af.a.a((af.a) obj2, (Context) obj);
            case 2:
                ag.m mVar = (ag.m) obj2;
                cg.g gVar = (cg.g) mVar.a(new ag.c(PredefinedUICustomizationFont.defaultFamily, kotlin.jvm.internal.y.a(cg.g.class)));
                te.a aVar2 = (te.a) mVar.a(new ag.c(PredefinedUICustomizationFont.defaultFamily, kotlin.jvm.internal.y.a(te.a.class)));
                bg.a aVar3 = (bg.a) mVar.a(new ag.c(PredefinedUICustomizationFont.defaultFamily, kotlin.jvm.internal.y.a(bg.a.class)));
                ze.k kVar = (ze.k) mVar.a(new ag.c(PredefinedUICustomizationFont.defaultFamily, kotlin.jvm.internal.y.a(ze.k.class)));
                Context context = (Context) mVar.a(new ag.c(PredefinedUICustomizationFont.defaultFamily, kotlin.jvm.internal.y.a(Context.class)));
                kotlin.jvm.internal.l.f("configFileFromLocalStorage", gVar);
                kotlin.jvm.internal.l.f("alternativeFlowReader", aVar2);
                kotlin.jvm.internal.l.f("dispatchers", aVar3);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", kVar);
                kotlin.jvm.internal.l.f("context", context);
                return (gg.a) mj.y.y(ri.i.f16201i, new ag.q(aVar2, kVar, aVar3, (cf.d) obj, context, gVar, null));
            case 3:
                return ol.a.k((Context) obj, (String) obj2);
            case 4:
                f1.d dVar = (f1.d) obj;
                if (dVar != null) {
                    return dVar;
                }
                t1.p pVar = ((c0.g) obj2).F;
                if (pVar == null || !pVar.i()) {
                    pVar = null;
                }
                if (pVar != null) {
                    return a.a.b(f1.c.f6307b, qm.a.Q(pVar.k()));
                }
                return null;
            case 5:
                ((d1.b) obj).G.invoke((d1.c) obj2);
                return oVar2;
            case 6:
                return invoke();
            case 7:
                ((kotlin.jvm.internal.x) obj).f9428i = ((e1.n) obj2).G0();
                return oVar2;
            case 8:
                Context context2 = (Context) obj;
                kotlin.jvm.internal.l.e("applicationContext", context2);
                return a1.E(context2, ((e4.b) obj2).f5726a);
            case 9:
                k2.u uVar = (k2.u) obj;
                o0.s0 s0Var = (o0.s0) obj2;
                if (!d2.w.a(uVar.f8972b, ((k2.u) s0Var.getValue()).f8972b) || !kotlin.jvm.internal.l.a(uVar.f8973c, ((k2.u) s0Var.getValue()).f8973c)) {
                    s0Var.setValue(uVar);
                }
                return oVar2;
            case 10:
                ((u1) obj).f6219u.invoke(new k2.l(((k2.m) obj2).f8956d));
                return Boolean.TRUE;
            case 11:
                u1 u1Var = (u1) obj;
                e1.j jVar2 = (e1.j) obj2;
                if (!u1Var.b()) {
                    jVar2.a();
                } else {
                    a2 a2Var = u1Var.f6202c;
                    if (a2Var != null) {
                        k2.v vVar = ((c1) a2Var).f20120a;
                        if (((k2.a0) vVar.f8975b.get()) != null) {
                            vVar.f8974a.a(k2.w.f8978t);
                        }
                    }
                }
                return Boolean.TRUE;
            case 12:
                h0.i0 i0Var = (h0.i0) obj;
                long j11 = ((q2.k) ((o0.s0) obj2).getValue()).f15438a;
                f1.c g10 = i0Var.g();
                if (g10 != null) {
                    long j12 = g10.f6311a;
                    u1 u1Var2 = i0Var.f7103d;
                    d2.e eVar2 = u1Var2 != null ? (d2.e) u1Var2.f6200a.f5977b : null;
                    if (eVar2 != null && eVar2.f4698i.length() != 0) {
                        f0.k0 k0Var = (f0.k0) i0Var.f7113o.getValue();
                        int i12 = k0Var == null ? -1 : h0.k0.f7126a[k0Var.ordinal()];
                        if (i12 != -1) {
                            if (i12 == 1 || i12 == 2) {
                                long j13 = i0Var.i().f8972b;
                                int i13 = d2.w.f4779c;
                                j10 = j13 >> 32;
                            } else if (i12 == 3) {
                                long j14 = i0Var.i().f8972b;
                                int i14 = d2.w.f4779c;
                                j10 = j14 & 4294967295L;
                            } else {
                                throw new a2.d();
                            }
                            int i15 = (int) j10;
                            u1 u1Var3 = i0Var.f7103d;
                            if (u1Var3 != null && (d4 = u1Var3.d()) != null) {
                                u1 u1Var4 = i0Var.f7103d;
                                if (u1Var4 != null && (eVar = (d2.e) u1Var4.f6200a.f5977b) != null) {
                                    int i16 = hl.l.i(i0Var.f7101b.e(i15), 0, eVar.f4698i.length());
                                    float d10 = f1.c.d(d4.d(j12));
                                    d2.v vVar2 = d4.f6232a;
                                    int f10 = vVar2.f(i16);
                                    float h10 = vVar2.h(f10);
                                    float i17 = vVar2.i(f10);
                                    float h11 = hl.l.h(d10, Math.min(h10, i17), Math.max(h10, i17));
                                    if (Math.abs(d10 - h11) > ((int) (j11 >> 32)) / 2) {
                                        j = f1.c.f6309d;
                                    } else {
                                        float k10 = vVar2.k(f10);
                                        j = xa.a.a(h11, ((vVar2.d(f10) - k10) / 2) + k10);
                                    }
                                } else {
                                    j = f1.c.f6309d;
                                }
                            } else {
                                j = f1.c.f6309d;
                            }
                        } else {
                            j = f1.c.f6309d;
                        }
                    } else {
                        j = f1.c.f6309d;
                    }
                } else {
                    j = f1.c.f6309d;
                }
                return new f1.c(j);
            case 13:
                p5 p5Var = (p5) obj;
                m0.u1 u1Var5 = (m0.u1) obj2;
                if (!kotlin.jvm.internal.l.a(p5Var, u1Var5.f10930a)) {
                    oi.q.Z(new n5(p5Var, i11), u1Var5.f10931b);
                    h1 h1Var = u1Var5.f10932c;
                    if (h1Var != null && (tVar = h1Var.f12494b) != null) {
                        tVar.p(h1Var, null);
                    }
                }
                return oVar2;
            case 14:
                q0.b bVar = (q0.b) obj;
                o0.t tVar2 = (o0.t) obj2;
                Object[] objArr = bVar.f15323s;
                int i18 = bVar.f15322i;
                for (int i19 = 0; i19 < i18; i19++) {
                    Object obj3 = objArr[i19];
                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj3);
                    tVar2.x(obj3);
                }
                return oVar2;
            case 15:
                ((oj.h) obj).l(obj2);
                return oVar2;
            case 16:
                ((t4.m) obj).d((t4.k) obj2);
                return oVar2;
            case 17:
                ((kotlin.jvm.internal.x) obj).f9428i = v1.f.p((u.k0) obj2, t1.o0.f17437a);
                return oVar2;
            case 18:
                ((u4.l) obj).e((t4.k) obj2, false);
                return oVar2;
            case 19:
                return ((Intent) ((aa.h) obj2).f336i).getStringExtra((String) obj);
            case 20:
                ((ue.e) obj2).f18924a.getContentResolver().unregisterContentObserver((ue.d) obj);
                return oVar2;
            case 21:
                nb.v vVar3 = ((androidx.compose.ui.node.a) obj).N;
                kotlin.jvm.internal.x xVar = (kotlin.jvm.internal.x) obj2;
                if ((((a1.m) vVar3.f12256g).f190u & 8) != 0) {
                    for (a1.m mVar2 = (f1) vVar3.f12255f; mVar2 != null; mVar2 = mVar2.f191v) {
                        if ((mVar2.f189t & 8) != 0) {
                            v1.m mVar3 = mVar2;
                            ?? r72 = 0;
                            while (mVar3 != 0) {
                                if (mVar3 instanceof e1) {
                                    e1 e1Var = (e1) mVar3;
                                    if (e1Var.G()) {
                                        b2.j jVar3 = new b2.j();
                                        xVar.f9428i = jVar3;
                                        jVar3.f2431t = true;
                                    }
                                    if (e1Var.q0()) {
                                        ((b2.j) xVar.f9428i).f2430s = true;
                                    }
                                    e1Var.O((b2.j) xVar.f9428i);
                                } else if ((mVar3.f189t & 8) != 0 && (mVar3 instanceof v1.m)) {
                                    a1.m mVar4 = mVar3.F;
                                    int i20 = 0;
                                    mVar3 = mVar3;
                                    r72 = r72;
                                    while (mVar4 != null) {
                                        if ((mVar4.f189t & 8) != 0) {
                                            i20++;
                                            r72 = r72;
                                            if (i20 == 1) {
                                                mVar3 = mVar4;
                                            } else {
                                                if (r72 == 0) {
                                                    r72 = new q0.f(new a1.m[16]);
                                                }
                                                if (mVar3 != 0) {
                                                    r72.b(mVar3);
                                                    mVar3 = 0;
                                                }
                                                r72.b(mVar4);
                                            }
                                        }
                                        mVar4 = mVar4.w;
                                        mVar3 = mVar3;
                                        r72 = r72;
                                    }
                                    if (i20 == 1) {
                                    }
                                }
                                mVar3 = v1.f.f(r72);
                            }
                        }
                    }
                }
                return oVar2;
            case SectionIds.US_TN /* 22 */:
                v1.i0 i0Var2 = (v1.i0) obj;
                t0 t0Var = i0Var2.a().B;
                if (t0Var == null || (placementScope = t0Var.f19491y) == null) {
                    placementScope = ((w1.t) v1.f.z(i0Var2.f19467a)).getPlacementScope();
                }
                v1.h0 h0Var = (v1.h0) obj2;
                bj.c cVar = h0Var.R;
                if (cVar == null) {
                    t0 a10 = i0Var2.a();
                    long j15 = h0Var.S;
                    float f11 = h0Var.T;
                    placementScope.getClass();
                    t1.p0.e(a10, j15, f11);
                } else {
                    t0 a11 = i0Var2.a();
                    long j16 = h0Var.S;
                    float f12 = h0Var.T;
                    placementScope.getClass();
                    t1.p0.k(a11, j16, f12, cVar);
                }
                return oVar2;
            case 23:
                g1.h0 h0Var2 = t0.S;
                ((t0) obj).D0((g1.r) obj2);
                return oVar2;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                w1.t tVar3 = (w1.t) obj;
                t2.n nVar = (t2.n) obj2;
                tVar3.getAndroidViewsHandler$ui_release().removeViewInLayout(nVar);
                kotlin.jvm.internal.a0.b(tVar3.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder()).remove(tVar3.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().remove(nVar));
                WeakHashMap weakHashMap = y0.f17636a;
                t3.h0.s(nVar, 0);
                return oVar2;
            default:
                w1.e0 e0Var = (w1.e0) obj2;
                y1 y1Var = (y1) obj;
                b2.h hVar = y1Var.f20336v;
                b2.h hVar2 = y1Var.w;
                Float f13 = y1Var.f20334t;
                Float f14 = y1Var.f20335u;
                float floatValue = (hVar == null || f13 == null) ? 0.0f : ((Number) hVar.f2404a.invoke()).floatValue() - f13.floatValue();
                float floatValue2 = (hVar2 == null || f14 == null) ? 0.0f : ((Number) hVar2.f2404a.invoke()).floatValue() - f14.floatValue();
                if (floatValue != 0.0f || floatValue2 != 0.0f) {
                    int K = e0Var.K(y1Var.f20332i);
                    z1 z1Var = (z1) e0Var.x().get(Integer.valueOf(e0Var.D));
                    if (z1Var != null) {
                        try {
                            AccessibilityNodeInfo accessibilityNodeInfo = e0Var.E;
                            if (accessibilityNodeInfo != null) {
                                accessibilityNodeInfo.setBoundsInScreen(e0Var.p(z1Var));
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    e0Var.f20133u.invalidate();
                    z1 z1Var2 = (z1) e0Var.x().get(Integer.valueOf(K));
                    if (z1Var2 != null && (oVar = z1Var2.f20344a) != null && (aVar = oVar.f2437c) != null) {
                        if (hVar != null) {
                            e0Var.G.put(Integer.valueOf(K), hVar);
                        }
                        if (hVar2 != null) {
                            e0Var.H.put(Integer.valueOf(K), hVar2);
                        }
                        e0Var.G(aVar);
                    }
                }
                if (hVar != null) {
                    y1Var.f20334t = (Float) hVar.f2404a.invoke();
                }
                if (hVar2 != null) {
                    y1Var.f20335u = (Float) hVar2.f2404a.invoke();
                }
                return oVar2;
        }
    }
}

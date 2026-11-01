package u;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Bundle;
import android.os.Parcelable;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import u6.m3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18153i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f18154s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, Object obj) {
        super(1);
        this.f18153i = i10;
        this.f18154s = obj;
    }

    /* JADX WARN: Type inference failed for: r3v34, types: [t1.q0, v1.a] */
    @Override // bj.c
    public final Object invoke(Object obj) {
        float f10 = 0.0f;
        switch (this.f18153i) {
            case 0:
                long j = ((q2.k) obj).f15438a;
                long Q = qm.a.Q(j);
                h hVar = (h) this.f18154s;
                boolean a10 = f1.f.a(Q, hVar.f18172p);
                hVar.f18172p = qm.a.Q(j);
                if (!a10) {
                    int i10 = (int) (j >> 32);
                    int i11 = (int) (j & 4294967295L);
                    hVar.f18160c.setSize(i10, i11);
                    hVar.f18161d.setSize(i10, i11);
                    hVar.f18162e.setSize(i11, i10);
                    hVar.f18163f.setSize(i11, i10);
                    hVar.f18165h.setSize(i10, i11);
                    hVar.f18166i.setSize(i10, i11);
                    hVar.j.setSize(i11, i10);
                    hVar.f18167k.setSize(i11, i10);
                }
                if (!a10) {
                    hVar.i();
                    hVar.e();
                }
                return ni.o.f12336a;
            case 1:
                d1.c cVar = (d1.c) obj;
                q qVar = (q) this.f18154s;
                if (cVar.b() * qVar.H < 0.0f || f1.f.c(cVar.f4666i.d()) <= 0.0f) {
                    return cVar.a(o.f18195s);
                }
                float f11 = 2;
                float min = Math.min(q2.e.a(qVar.H, 0.0f) ? 1.0f : (float) Math.ceil(cVar.b() * qVar.H), (float) Math.ceil(f1.f.c(cVar.f4666i.d()) / f11));
                float f12 = min / f11;
                long a11 = xa.a.a(f12, f12);
                long d4 = androidx.work.t.d(f1.f.d(cVar.f4666i.d()) - min, f1.f.b(cVar.f4666i.d()) - min);
                boolean z10 = f11 * min > f1.f.c(cVar.f4666i.d());
                g1.f0 a12 = qVar.J.a(cVar.f4666i.d(), cVar.f4666i.getLayoutDirection(), cVar);
                if (!(a12 instanceof g1.d0)) {
                    if (!(a12 instanceof g1.c0)) {
                        throw new a2.d();
                    }
                    g1.m0 m0Var = qVar.I;
                    if (z10) {
                        a11 = f1.c.f6307b;
                    }
                    long j10 = a11;
                    if (z10) {
                        d4 = cVar.f4666i.d();
                    }
                    return cVar.a(new s.b0(m0Var, j10, d4, z10 ? i1.g.f7723a : new i1.h(min, 0.0f, 0, 0, 30), 1));
                }
                g1.m0 m0Var2 = qVar.I;
                f1.e eVar = ((g1.d0) a12).f6593e;
                if (android.support.v4.media.session.b.l(eVar)) {
                    return cVar.a(new p(z10, m0Var2, eVar.f6321e, f12, min, a11, d4, new i1.h(min, 0.0f, 0, 0, 30)));
                }
                if (qVar.G == null) {
                    n nVar = new n();
                    nVar.f18193a = null;
                    qVar.G = nVar;
                }
                n nVar2 = qVar.G;
                kotlin.jvm.internal.l.c(nVar2);
                g1.i iVar = nVar2.f18193a;
                g1.i iVar2 = iVar;
                if (iVar == null) {
                    g1.i g10 = g1.f0.g();
                    nVar2.f18193a = g10;
                    iVar2 = g10;
                }
                iVar2.c();
                iVar2.a(eVar);
                if (!z10) {
                    g1.i g11 = g1.f0.g();
                    g11.a(new f1.e(min, min, eVar.b() - min, eVar.a() - min, dj.a.A(eVar.f6321e, min), dj.a.A(eVar.f6322f, min), dj.a.A(eVar.f6323g, min), dj.a.A(eVar.f6324h, min)));
                    iVar2.b(iVar2, g11, 0);
                }
                return cVar.a(new t.e1(3, iVar2, m0Var2));
            case 2:
                long j11 = ((f1.c) obj).f6311a;
                w wVar = (w) this.f18154s;
                if (wVar.G) {
                    wVar.I.invoke();
                }
                return ni.o.f12336a;
            case 3:
                t1.p pVar = (t1.p) obj;
                p0 p0Var = (p0) this.f18154s;
                if (p0Var.D) {
                    p0Var.E.invoke(pVar);
                    bj.c cVar2 = p0Var.D ? (bj.c) p0Var.h(n0.f18194a) : null;
                    if (cVar2 != null) {
                        cVar2.invoke(pVar);
                    }
                }
                return ni.o.f12336a;
            case 4:
                float floatValue = ((Number) obj).floatValue();
                v1 v1Var = (v1) this.f18154s;
                o0.w0 w0Var = v1Var.f18257a;
                float i12 = w0Var.i() + floatValue + v1Var.f18261e;
                float h10 = hl.l.h(i12, 0.0f, v1Var.f18260d.i());
                r5 = i12 == h10 ? 1 : 0;
                float i13 = h10 - w0Var.i();
                int z11 = dj.a.z(i13);
                w0Var.j(w0Var.i() + z11);
                v1Var.f18261e = i13 - z11;
                if (r5 == 0) {
                    floatValue = i13;
                }
                return Float.valueOf(floatValue);
            case 5:
                Bundle bundle = (Bundle) obj;
                t4.a0 f13 = rf.a.f((Context) this.f18154s);
                LinkedHashMap linkedHashMap = f13.f17655n;
                if (bundle != null) {
                    bundle.setClassLoader(f13.f17643a.getClassLoader());
                    f13.f17646d = bundle.getBundle("android-support-nav:controller:navigatorState");
                    f13.f17647e = bundle.getParcelableArray("android-support-nav:controller:backStack");
                    linkedHashMap.clear();
                    int[] intArray = bundle.getIntArray("android-support-nav:controller:backStackDestIds");
                    ArrayList<String> stringArrayList = bundle.getStringArrayList("android-support-nav:controller:backStackIds");
                    if (intArray != null && stringArrayList != null) {
                        int length = intArray.length;
                        int i14 = 0;
                        while (r5 < length) {
                            f13.f17654m.put(Integer.valueOf(intArray[r5]), stringArrayList.get(i14));
                            r5++;
                            i14++;
                        }
                    }
                    ArrayList<String> stringArrayList2 = bundle.getStringArrayList("android-support-nav:controller:backStackStates");
                    if (stringArrayList2 != null) {
                        for (String str : stringArrayList2) {
                            Parcelable[] parcelableArray = bundle.getParcelableArray("android-support-nav:controller:backStackStates:" + str);
                            if (parcelableArray != null) {
                                kotlin.jvm.internal.l.e("id", str);
                                oi.j jVar = new oi.j(parcelableArray.length);
                                kotlin.jvm.internal.b i15 = kotlin.jvm.internal.l.i(parcelableArray);
                                while (i15.hasNext()) {
                                    Parcelable parcelable = (Parcelable) i15.next();
                                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState", parcelable);
                                    jVar.addLast((t4.l) parcelable);
                                }
                                linkedHashMap.put(str, jVar);
                            }
                        }
                    }
                    f13.f17648f = bundle.getBoolean("android-support-nav:controller:deepLinkHandled");
                }
                return f13;
            case 6:
                u6.j1 j1Var = (u6.j1) obj;
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, j1Var);
                if (j1Var == u6.j1.f18597s) {
                    ((u6.y) ((androidx.appcompat.widget.x) this.f18154s).f937f).c("didSendRevenueTriggerOnLastBackground", true);
                }
                return ni.o.f12336a;
            case 7:
                ConnectivityManager connectivityManager = (ConnectivityManager) ((m3) this.f18154s).f1561i;
                kotlin.jvm.internal.l.c(connectivityManager);
                return connectivityManager.getNetworkInfo((Network) obj);
            case 8:
                ((uj.i) this.f18154s).b();
                return ni.o.f12336a;
            case 9:
                q1.r rVar = (q1.r) obj;
                ((bj.e) this.f18154s).invoke(rVar, new f1.c(q1.p.f(rVar, false)));
                rVar.a();
                return ni.o.f12336a;
            case 10:
                ((v.k1) this.f18154s).R.K = (t1.p) obj;
                return ni.o.f12336a;
            case 11:
                v1.a aVar = (v1.a) obj;
                v1.d0 d0Var = (v1.d0) this.f18154s;
                if (aVar.G()) {
                    if (aVar.e().f19417b) {
                        aVar.F();
                    }
                    for (Map.Entry entry : aVar.e().f19424i.entrySet()) {
                        v1.d0.a(d0Var, (t1.l) entry.getKey(), ((Number) entry.getValue()).intValue(), aVar.f());
                    }
                    v1.t0 t0Var = aVar.f().B;
                    kotlin.jvm.internal.l.c(t0Var);
                    while (!t0Var.equals(d0Var.f19416a.f())) {
                        for (t1.l lVar : d0Var.b(t0Var).keySet()) {
                            v1.d0.a(d0Var, lVar, d0Var.c(t0Var, lVar), t0Var);
                        }
                        t0Var = t0Var.B;
                        kotlin.jvm.internal.l.c(t0Var);
                    }
                }
                return ni.o.f12336a;
            case 12:
                ((q0.f) this.f18154s).b((a1.l) obj);
                return Boolean.TRUE;
            case 13:
                g1.r rVar2 = (g1.r) obj;
                v1.t0 t0Var2 = (v1.t0) this.f18154s;
                androidx.compose.ui.node.a aVar2 = t0Var2.f19534z;
                if (aVar2.D()) {
                    v1.a1 snapshotObserver = ((w1.t) v1.f.z(aVar2)).getSnapshotObserver();
                    g1.h0 h0Var = v1.t0.S;
                    snapshotObserver.a(t0Var2, v1.e.f19426t, new a0.r(23, t0Var2, rVar2));
                    t0Var2.Q = false;
                } else {
                    t0Var2.Q = true;
                }
                return ni.o.f12336a;
            case 14:
                ((pj.v0) ((jh.c) this.f18154s).f8559t).c(null);
                return ni.o.f12336a;
            case 15:
                ((v4.h1) this.f18154s).f19648i.k(null, false);
                return ni.o.f12336a;
            case 16:
                xj.a aVar3 = (xj.a) obj;
                kotlin.jvm.internal.l.f("$this$buildSerialDescriptor", aVar3);
                xj.a.a(aVar3, "type", zj.c1.f21670b);
                xj.a.a(aVar3, "value", u6.i.g("kotlinx.serialization.Polymorphic<" + ((Object) ((kotlin.jvm.internal.f) ((vj.e) this.f18154s).f19952a).c()) + '>', xj.i.f20990h, new xj.g[0]));
                return ni.o.f12336a;
            case 17:
                return new b0.o(7, (w1.e1) this.f18154s);
            case 18:
                ni.o oVar = ni.o.f12336a;
                if (w1.j1.f20169b.compareAndSet(false, true)) {
                    ((oj.d) this.f18154s).l(oVar);
                }
                return oVar;
            case 19:
                x0.j jVar2 = ((x0.g) this.f18154s).f20675c;
                return Boolean.valueOf(jVar2 != null ? jVar2.a(obj) : true);
            case 20:
                int intValue = ((Number) obj).intValue();
                StringBuilder sb2 = new StringBuilder();
                xj.h hVar2 = (xj.h) this.f18154s;
                sb2.append(hVar2.f20985e[intValue]);
                sb2.append(": ");
                sb2.append(hVar2.f20986f[intValue].a());
                return sb2.toString();
            case 21:
                y0.v vVar = (y0.v) this.f18154s;
                synchronized (vVar.f21235f) {
                    y0.u uVar = vVar.f21237h;
                    kotlin.jvm.internal.l.c(uVar);
                    Object obj2 = uVar.f21220b;
                    kotlin.jvm.internal.l.c(obj2);
                    int i16 = uVar.f21222d;
                    q.r rVar3 = uVar.f21221c;
                    if (rVar3 == null) {
                        rVar3 = new q.r();
                        uVar.f21221c = rVar3;
                        uVar.f21224f.i(obj2, rVar3);
                    }
                    uVar.c(obj, i16, obj2, rVar3);
                }
                return ni.o.f12336a;
            case SectionIds.US_TN /* 22 */:
                float floatValue2 = ((Number) obj).floatValue();
                z.q qVar2 = (z.q) this.f18154s;
                float f14 = -floatValue2;
                if ((f14 >= 0.0f || qVar2.a()) && (f14 <= 0.0f || qVar2.c())) {
                    if (Math.abs(qVar2.f21524f) > 0.5f) {
                        throw new IllegalStateException(("entered drag with non-zero pending scroll: " + qVar2.f21524f).toString());
                    }
                    float f15 = qVar2.f21524f + f14;
                    qVar2.f21524f = f15;
                    if (Math.abs(f15) > 0.5f) {
                        z.l lVar2 = (z.l) qVar2.f21522d.getValue();
                        float f16 = qVar2.f21524f;
                        int z12 = dj.a.z(f16);
                        z.l lVar3 = qVar2.f21520b;
                        boolean b4 = lVar2.b(z12, !qVar2.f21519a);
                        if (b4 && lVar3 != null) {
                            b4 = lVar3.b(z12, true);
                        }
                        if (b4) {
                            qVar2.f(lVar2, qVar2.f21519a, true);
                            qVar2.f21539v.setValue(ni.o.f12336a);
                            qVar2.h(f16 - qVar2.f21524f, lVar2);
                        } else {
                            androidx.compose.ui.node.a aVar4 = qVar2.f21530m;
                            if (aVar4 != null) {
                                aVar4.j();
                            }
                            qVar2.h(f16 - qVar2.f21524f, qVar2.g());
                        }
                    }
                    if (Math.abs(qVar2.f21524f) > 0.5f) {
                        f14 -= qVar2.f21524f;
                        qVar2.f21524f = 0.0f;
                    }
                    f10 = f14;
                }
                return Float.valueOf(-f10);
            case 23:
                int intValue2 = ((Number) obj).intValue();
                StringBuilder sb3 = new StringBuilder();
                zj.q0 q0Var = (zj.q0) this.f18154s;
                sb3.append(q0Var.f21738e[intValue2]);
                sb3.append(": ");
                sb3.append(q0Var.i(intValue2).a());
                return sb3.toString();
            default:
                xj.a aVar5 = (xj.a) obj;
                kotlin.jvm.internal.l.f("$this$buildClassSerialDescriptor", aVar5);
                zj.e1 e1Var = (zj.e1) this.f18154s;
                xj.a.a(aVar5, "first", e1Var.f21681a.getDescriptor());
                xj.a.a(aVar5, "second", e1Var.f21682b.getDescriptor());
                xj.a.a(aVar5, "third", e1Var.f21683c.getDescriptor());
                return ni.o.f12336a;
        }
    }
}

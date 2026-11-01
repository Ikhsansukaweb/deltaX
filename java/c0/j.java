package c0;

import androidx.fragment.app.q0;
import b0.s0;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.m;
import ni.o;
import o0.a0;
import t1.p;
import v1.d0;
import v1.g0;
import v1.i0;
import v1.l0;
import v1.s;
import v1.t0;
import z.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2857i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2858s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2859t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2860u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j(k kVar, p pVar, bj.a aVar) {
        super(0);
        this.f2857i = 0;
        this.f2858s = kVar;
        this.f2859t = pVar;
        this.f2860u = (m) aVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [bj.a, kotlin.jvm.internal.m] */
    @Override // bj.a
    public final Object invoke() {
        switch (this.f2857i) {
            case 0:
                k kVar = (k) this.f2858s;
                f1.d G0 = k.G0(kVar, (p) this.f2859t, (m) this.f2860u);
                if (G0 == null) {
                    return null;
                }
                v.k kVar2 = kVar.G;
                if (q2.k.a(kVar2.N, 0L)) {
                    throw new IllegalStateException("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                long K0 = kVar2.K0(G0, kVar2.N);
                return G0.f(xa.a.a(-f1.c.d(K0), -f1.c.e(K0)));
            case 1:
                o1.c cVar = ((zk.f) this.f2858s).f21815b;
                kotlin.jvm.internal.l.c(cVar);
                return cVar.j(((zk.a) this.f2860u).f21773a.f21874e, ((zk.l) this.f2859t).a());
            case 2:
                i0 i0Var = (i0) this.f2860u;
                g0 g0Var = (g0) this.f2858s;
                i0 i0Var2 = g0Var.N;
                int i10 = 0;
                i0Var2.j = 0;
                q0.f t10 = i0Var2.f19467a.t();
                int i11 = t10.f15332t;
                if (i11 > 0) {
                    Object[] objArr = t10.f15330i;
                    int i12 = 0;
                    do {
                        g0 g0Var2 = ((androidx.compose.ui.node.a) objArr[i12]).O.f19481p;
                        kotlin.jvm.internal.l.c(g0Var2);
                        g0Var2.f19441x = g0Var2.f19442y;
                        g0Var2.f19442y = Integer.MAX_VALUE;
                        if (g0Var2.f19443z == 2) {
                            g0Var2.f19443z = 3;
                        }
                        i12++;
                    } while (i12 < i11);
                }
                androidx.compose.ui.node.a aVar = i0Var2.f19467a;
                androidx.compose.ui.node.a aVar2 = i0Var2.f19467a;
                q0.f t11 = aVar.t();
                int i13 = t11.f15332t;
                if (i13 > 0) {
                    Object[] objArr2 = t11.f15330i;
                    int i14 = 0;
                    do {
                        g0 g0Var3 = ((androidx.compose.ui.node.a) objArr2[i14]).O.f19481p;
                        kotlin.jvm.internal.l.c(g0Var3);
                        g0Var3.G.f19419d = false;
                        i14++;
                    } while (i14 < i13);
                }
                s sVar = g0Var.f().Y;
                if (sVar != null) {
                    boolean z10 = sVar.f19490x;
                    q0.c cVar2 = (q0.c) i0Var.f19467a.m();
                    int i15 = cVar2.f15324i.f15332t;
                    for (int i16 = 0; i16 < i15; i16++) {
                        l0 H0 = ((t0) ((androidx.compose.ui.node.a) cVar2.get(i16)).N.f12254e).H0();
                        if (H0 != null) {
                            H0.f19490x = z10;
                        }
                    }
                }
                ((l0) this.f2859t).q0().f();
                if (g0Var.f().Y != null) {
                    q0.c cVar3 = (q0.c) i0Var.f19467a.m();
                    int i17 = cVar3.f15324i.f15332t;
                    for (int i18 = 0; i18 < i17; i18++) {
                        l0 H02 = ((t0) ((androidx.compose.ui.node.a) cVar3.get(i18)).N.f12254e).H0();
                        if (H02 != null) {
                            H02.f19490x = false;
                        }
                    }
                }
                q0.f t12 = aVar2.t();
                int i19 = t12.f15332t;
                if (i19 > 0) {
                    Object[] objArr3 = t12.f15330i;
                    int i20 = 0;
                    do {
                        g0 g0Var4 = ((androidx.compose.ui.node.a) objArr3[i20]).O.f19481p;
                        kotlin.jvm.internal.l.c(g0Var4);
                        int i21 = g0Var4.f19441x;
                        int i22 = g0Var4.f19442y;
                        if (i21 != i22 && i22 == Integer.MAX_VALUE) {
                            g0Var4.n0();
                        }
                        i20++;
                    } while (i20 < i19);
                }
                q0.f t13 = aVar2.t();
                int i23 = t13.f15332t;
                if (i23 > 0) {
                    Object[] objArr4 = t13.f15330i;
                    do {
                        g0 g0Var5 = ((androidx.compose.ui.node.a) objArr4[i10]).O.f19481p;
                        kotlin.jvm.internal.l.c(g0Var5);
                        d0 d0Var = g0Var5.G;
                        d0Var.f19420e = d0Var.f19419d;
                        i10++;
                    } while (i10 < i23);
                }
                return o.f12336a;
            case 3:
                w1.a aVar3 = (w1.a) this.f2858s;
                aVar3.removeOnAttachStateChangeListener((q0) this.f2859t);
                u3.c cVar4 = (u3.c) this.f2860u;
                kotlin.jvm.internal.l.f("listener", cVar4);
                ed.c.s(aVar3).f21248a.remove(cVar4);
                return o.f12336a;
            case 4:
                z.e eVar = (z.e) ((a0) this.f2858s).getValue();
                q qVar = (q) this.f2859t;
                return new z.h(qVar, eVar, (z.a) this.f2860u, new s0((hj.d) qVar.f21521c.f41f.getValue(), eVar));
            default:
                List<Certificate> list = (List) this.f2859t;
                o1.c cVar5 = ((zk.f) this.f2858s).f21815b;
                if (cVar5 != null) {
                    list = cVar5.j((String) this.f2860u, list);
                }
                ArrayList arrayList = new ArrayList(oi.m.S(list, 10));
                for (Certificate certificate : list) {
                    if (certificate == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                    }
                    arrayList.add((X509Certificate) certificate);
                }
                return arrayList;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, Object obj2, Object obj3, int i10) {
        super(0);
        this.f2857i = i10;
        this.f2858s = obj;
        this.f2859t = obj2;
        this.f2860u = obj3;
    }
}

package u4;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import o0.n0;
import o0.z0;
import oi.a0;
import pj.h1;
import pj.r0;
import t4.c0;
import t4.h0;
import t4.i0;
import t4.v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@h0("composable")
/* loaded from: classes.dex */
public final class i extends i0 {

    /* renamed from: c, reason: collision with root package name */
    public final z0 f18373c = o0.p.I(Boolean.FALSE, n0.f12570v);

    @Override // t4.i0
    public final v a() {
        return new h(this, c.f18369a);
    }

    @Override // t4.i0
    public final void d(List list, c0 c0Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t4.k kVar = (t4.k) it.next();
            t4.m b4 = b();
            r0 r0Var = b4.f17720e;
            kotlin.jvm.internal.l.f("backStackEntry", kVar);
            h1 h1Var = b4.f17718c;
            Iterable iterable = (Iterable) h1Var.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it2 = iterable.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (((t4.k) it2.next()) == kVar) {
                        Iterable iterable2 = (Iterable) r0Var.f14723i.getValue();
                        if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                            Iterator it3 = iterable2.iterator();
                            while (it3.hasNext()) {
                                if (((t4.k) it3.next()) == kVar) {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            t4.k kVar2 = (t4.k) oi.l.q0((List) r0Var.f14723i.getValue());
            if (kVar2 != null) {
                h1Var.k(null, a0.z((Set) h1Var.getValue(), kVar2));
            }
            h1Var.k(null, a0.z((Set) h1Var.getValue(), kVar));
            b4.f(kVar);
        }
        this.f18373c.setValue(Boolean.FALSE);
    }

    @Override // t4.i0
    public final void e(t4.k kVar, boolean z10) {
        b().e(kVar, z10);
        this.f18373c.setValue(Boolean.TRUE);
    }
}

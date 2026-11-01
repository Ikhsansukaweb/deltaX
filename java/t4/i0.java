package t4;

import a0.k0;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public m f17698a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f17699b;

    public abstract v a();

    public final m b() {
        m mVar = this.f17698a;
        if (mVar != null) {
            return mVar;
        }
        throw new IllegalStateException("You cannot access the Navigator's state until the Navigator is attached");
    }

    public v c(v vVar) {
        return vVar;
    }

    public void d(List list, c0 c0Var) {
        jj.f fVar = new jj.f(new jj.g(new jj.i(oi.l.b0(list), new k0(29, this, c0Var), 2), false, new dk.f0(1)));
        while (fVar.hasNext()) {
            b().f((k) fVar.next());
        }
    }

    public void e(k kVar, boolean z10) {
        kotlin.jvm.internal.l.f("popUpTo", kVar);
        List list = (List) b().f17720e.f14723i.getValue();
        if (!list.contains(kVar)) {
            throw new IllegalStateException(("popBackStack was called with " + kVar + " which does not exist in back stack " + list).toString());
        }
        ListIterator listIterator = list.listIterator(list.size());
        k kVar2 = null;
        while (f()) {
            kVar2 = (k) listIterator.previous();
            if (kotlin.jvm.internal.l.a(kVar2, kVar)) {
                break;
            }
        }
        if (kVar2 != null) {
            b().c(kVar2, z10);
        }
    }

    public boolean f() {
        return true;
    }
}

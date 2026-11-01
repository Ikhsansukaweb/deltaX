package u4;

import java.util.Iterator;
import java.util.List;
import t4.c0;
import t4.h0;
import t4.i0;
import t4.v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@h0("dialog")
/* loaded from: classes.dex */
public final class l extends i0 {
    @Override // t4.i0
    public final v a() {
        w0.a aVar = e.f18371a;
        return new k(this);
    }

    @Override // t4.i0
    public final void d(List list, c0 c0Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b().f((t4.k) it.next());
        }
    }

    @Override // t4.i0
    public final void e(t4.k kVar, boolean z10) {
        b().e(kVar, z10);
        int l02 = oi.l.l0((Iterable) b().f17721f.f14723i.getValue(), kVar);
        int i10 = 0;
        for (Object obj : (Iterable) b().f17721f.f14723i.getValue()) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                qm.a.P();
                throw null;
            }
            t4.k kVar2 = (t4.k) obj;
            if (i10 > l02) {
                b().b(kVar2);
            }
            i10 = i11;
        }
    }
}

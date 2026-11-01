package dn;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends a {

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f5611e;

    public f(g gVar, ArrayList arrayList, int i10, Optional optional) {
        super(gVar, i10, optional);
        this.f5611e = arrayList;
    }

    @Override // dn.c
    public final int a() {
        return 2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = this.f5611e.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar instanceof a) {
                sb2.append(System.identityHashCode(cVar));
            } else {
                sb2.append(cVar.toString());
            }
            sb2.append(",");
        }
        if (sb2.length() > 0) {
            sb2.deleteCharAt(sb2.length() - 1);
        }
        return "<" + f.class.getName() + " (tag=" + this.f5605b + ", value=[" + ((Object) sb2) + "])>";
    }
}

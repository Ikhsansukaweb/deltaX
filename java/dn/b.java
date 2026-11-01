package dn;

import java.util.List;
import java.util.Objects;
import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends a {

    /* renamed from: e, reason: collision with root package name */
    public List f5602e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f5603f;

    public b(g gVar, List list, int i10, Optional optional) {
        super(gVar, i10, optional);
        this.f5603f = false;
        Objects.requireNonNull(list);
        this.f5602e = list;
    }

    @Override // dn.c
    public final int a() {
        return 3;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        for (d dVar : this.f5602e) {
            sb2.append("{ key=");
            sb2.append(dVar.f5608a);
            sb2.append("; value=");
            c cVar = dVar.f5609b;
            if (cVar instanceof a) {
                sb2.append(System.identityHashCode(cVar));
            } else {
                sb2.append(dVar);
            }
            sb2.append(" }");
        }
        String sb3 = sb2.toString();
        String name = b.class.getName();
        StringBuilder sb4 = new StringBuilder("<");
        sb4.append(name);
        sb4.append(" (tag=");
        sb4.append(this.f5605b);
        sb4.append(", values=");
        return k7.a.l(sb4, sb3, ")>");
    }
}

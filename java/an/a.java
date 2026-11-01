package an;

import dn.g;
import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends zm.b {

    /* renamed from: b, reason: collision with root package name */
    public final fn.b f523b;

    public a(fn.b bVar) {
        this.f523b = bVar;
    }

    @Override // vm.a
    public final Object b(dn.c cVar) {
        if (cVar.a() != 1) {
            throw new cn.a("while constructing Optional", Optional.empty(), "found non scalar node", cVar.f5604a, null);
        }
        String str = ((dn.e) cVar).f5610e;
        return this.f523b.b(str, Boolean.TRUE).equals(g.f5618h) ? Optional.empty() : Optional.of(str);
    }
}

package u1;

import nb.a1;
import o0.n0;
import o0.p;
import o0.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends a1 {

    /* renamed from: a, reason: collision with root package name */
    public final g f18286a;

    /* renamed from: b, reason: collision with root package name */
    public final z0 f18287b = p.I(null, n0.f12570v);

    public h(g gVar) {
        this.f18286a = gVar;
    }

    @Override // nb.a1
    public final boolean i(g gVar) {
        return gVar == this.f18286a;
    }

    @Override // nb.a1
    public final Object o(g gVar) {
        if (gVar != this.f18286a) {
            throw new IllegalStateException("Check failed.");
        }
        Object value = this.f18287b.getValue();
        if (value == null) {
            return null;
        }
        return value;
    }
}

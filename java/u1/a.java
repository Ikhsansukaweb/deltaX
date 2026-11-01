package u1;

import nb.a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends a1 {

    /* renamed from: a, reason: collision with root package name */
    public e f18277a;

    @Override // nb.a1
    public final boolean i(g gVar) {
        return gVar == this.f18277a.getKey();
    }

    @Override // nb.a1
    public final Object o(g gVar) {
        if (gVar == this.f18277a.getKey()) {
            return this.f18277a.getValue();
        }
        throw new IllegalStateException("Check failed.");
    }
}

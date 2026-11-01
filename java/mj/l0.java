package mj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 implements w0 {

    /* renamed from: i, reason: collision with root package name */
    public final boolean f11388i;

    public l0(boolean z10) {
        this.f11388i = z10;
    }

    @Override // mj.w0
    public final boolean b() {
        return this.f11388i;
    }

    @Override // mj.w0
    public final l1 d() {
        return null;
    }

    public final String toString() {
        return k7.a.k(new StringBuilder("Empty{"), this.f11388i ? "Active" : "New", '}');
    }
}

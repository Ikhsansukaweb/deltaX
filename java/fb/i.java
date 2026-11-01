package fb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Class f6454a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6455b;

    public i(Class cls, boolean z10) {
        this.f6454a = cls;
        this.f6455b = z10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (iVar.f6454a.equals(this.f6454a) && iVar.f6455b == this.f6455b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f6454a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f6455b).hashCode();
    }
}

package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f10850a;

    public final boolean equals(Object obj) {
        if (obj instanceof s1) {
            return this.f10850a == ((s1) obj).f10850a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10850a);
    }

    public final String toString() {
        return this.f10850a == 0 ? "FabPosition.Center" : "FabPosition.End";
    }
}

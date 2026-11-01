package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends r {

    /* renamed from: b, reason: collision with root package name */
    public static final q f19734b = new q(true);

    /* renamed from: c, reason: collision with root package name */
    public static final q f19735c = new q(false);

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return this.f19738a == ((q) obj).f19738a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19738a);
    }

    public final String toString() {
        return "NotLoading(endOfPaginationReached=" + this.f19738a + ')';
    }
}

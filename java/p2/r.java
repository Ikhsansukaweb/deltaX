package p2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: c, reason: collision with root package name */
    public static final r f13848c = new r(2, false);

    /* renamed from: d, reason: collision with root package name */
    public static final r f13849d = new r(1, true);

    /* renamed from: a, reason: collision with root package name */
    public final int f13850a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13851b;

    public r(int i10, boolean z10) {
        this.f13850a = i10;
        this.f13851b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f13850a == rVar.f13850a && this.f13851b == rVar.f13851b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f13851b) + (Integer.hashCode(this.f13850a) * 31);
    }

    public final String toString() {
        return equals(f13848c) ? "TextMotion.Static" : equals(f13849d) ? "TextMotion.Animated" : "Invalid";
    }
}

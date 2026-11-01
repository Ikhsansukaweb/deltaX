package xl;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f20997c = new a(0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f20998a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20999b;

    public a(int i10, int i11) {
        this.f20998a = Math.max(i10, 0);
        this.f20999b = Math.max(i11, 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f20999b == aVar.f20999b && this.f20998a == aVar.f20998a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f20999b + 31) * 31) + this.f20998a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{, \"start\": ");
        int i10 = this.f20998a;
        sb2.append(i10);
        sb2.append(", \"end\": ");
        int i11 = this.f20999b;
        sb2.append(i11);
        sb2.append(", \"length\": ");
        sb2.append(i11 - i10);
        sb2.append("}");
        return sb2.toString();
    }
}

package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y extends x0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12276a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12277b;

    public y(String str, String str2) {
        this.f12276a = str;
        this.f12277b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof x0) {
            y yVar = (y) ((x0) obj);
            if (this.f12276a.equals(yVar.f12276a) && this.f12277b.equals(yVar.f12277b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f12276a.hashCode() ^ 1000003) * 1000003) ^ this.f12277b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CustomAttribute{key=");
        sb2.append(this.f12276a);
        sb2.append(", value=");
        return k7.a.l(sb2, this.f12277b, "}");
    }
}

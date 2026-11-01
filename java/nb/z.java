package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z extends z0 {

    /* renamed from: a, reason: collision with root package name */
    public final r1 f12278a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12279b;

    public z(r1 r1Var, String str) {
        this.f12278a = r1Var;
        this.f12279b = str;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof z0) {
            z zVar = (z) ((z0) obj);
            String str2 = zVar.f12279b;
            if (this.f12278a.f12225i.equals(zVar.f12278a) && ((str = this.f12279b) != null ? str.equals(str2) : str2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f12278a.f12225i.hashCode() ^ 1000003) * 1000003;
        String str = this.f12279b;
        return hashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FilesPayload{files=");
        sb2.append(this.f12278a);
        sb2.append(", orgId=");
        return k7.a.l(sb2, this.f12279b, "}");
    }
}

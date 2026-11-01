package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 extends b1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12068a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12069b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12070c;

    /* renamed from: d, reason: collision with root package name */
    public final String f12071d;

    /* renamed from: e, reason: collision with root package name */
    public final String f12072e;

    /* renamed from: f, reason: collision with root package name */
    public final String f12073f;

    public c0(String str, String str2, String str3, String str4, String str5, String str6) {
        this.f12068a = str;
        this.f12069b = str2;
        this.f12070c = str3;
        this.f12071d = str4;
        this.f12072e = str5;
        this.f12073f = str6;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        if (obj == this) {
            return true;
        }
        if (obj instanceof b1) {
            c0 c0Var = (c0) ((b1) obj);
            String str5 = c0Var.f12073f;
            String str6 = c0Var.f12072e;
            String str7 = c0Var.f12071d;
            String str8 = c0Var.f12070c;
            if (this.f12068a.equals(c0Var.f12068a) && this.f12069b.equals(c0Var.f12069b) && ((str = this.f12070c) != null ? str.equals(str8) : str8 == null) && ((str2 = this.f12071d) != null ? str2.equals(str7) : str7 == null) && ((str3 = this.f12072e) != null ? str3.equals(str6) : str6 == null) && ((str4 = this.f12073f) != null ? str4.equals(str5) : str5 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((this.f12068a.hashCode() ^ 1000003) * 1000003) ^ this.f12069b.hashCode()) * 1000003;
        String str = this.f12070c;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * (-721379959);
        String str2 = this.f12071d;
        int hashCode3 = (hashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f12072e;
        int hashCode4 = (hashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f12073f;
        return hashCode4 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Application{identifier=");
        sb2.append(this.f12068a);
        sb2.append(", version=");
        sb2.append(this.f12069b);
        sb2.append(", displayVersion=");
        sb2.append(this.f12070c);
        sb2.append(", organization=null, installationUuid=");
        sb2.append(this.f12071d);
        sb2.append(", developmentPlatform=");
        sb2.append(this.f12072e);
        sb2.append(", developmentPlatformVersion=");
        return k7.a.l(sb2, this.f12073f, "}");
    }
}

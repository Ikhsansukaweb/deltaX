package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends q1 {

    /* renamed from: b, reason: collision with root package name */
    public final String f12260b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12261c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12262d;

    /* renamed from: e, reason: collision with root package name */
    public final String f12263e;

    /* renamed from: f, reason: collision with root package name */
    public final String f12264f;

    /* renamed from: g, reason: collision with root package name */
    public final String f12265g;

    /* renamed from: h, reason: collision with root package name */
    public final p1 f12266h;

    /* renamed from: i, reason: collision with root package name */
    public final z0 f12267i;

    public w(String str, String str2, int i10, String str3, String str4, String str5, p1 p1Var, z0 z0Var) {
        this.f12260b = str;
        this.f12261c = str2;
        this.f12262d = i10;
        this.f12263e = str3;
        this.f12264f = str4;
        this.f12265g = str5;
        this.f12266h = p1Var;
        this.f12267i = z0Var;
    }

    public final v a() {
        v vVar = new v(0);
        vVar.f12252c = this.f12260b;
        vVar.f12253d = this.f12261c;
        vVar.f12251b = Integer.valueOf(this.f12262d);
        vVar.f12254e = this.f12263e;
        vVar.f12255f = this.f12264f;
        vVar.f12256g = this.f12265g;
        vVar.f12257h = this.f12266h;
        vVar.f12258i = this.f12267i;
        return vVar;
    }

    public final boolean equals(Object obj) {
        p1 p1Var;
        z0 z0Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof q1) {
            w wVar = (w) ((q1) obj);
            z0 z0Var2 = wVar.f12267i;
            p1 p1Var2 = wVar.f12266h;
            if (this.f12260b.equals(wVar.f12260b) && this.f12261c.equals(wVar.f12261c) && this.f12262d == wVar.f12262d && this.f12263e.equals(wVar.f12263e) && this.f12264f.equals(wVar.f12264f) && this.f12265g.equals(wVar.f12265g) && ((p1Var = this.f12266h) != null ? p1Var.equals(p1Var2) : p1Var2 == null) && ((z0Var = this.f12267i) != null ? z0Var.equals(z0Var2) : z0Var2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((((((((((this.f12260b.hashCode() ^ 1000003) * 1000003) ^ this.f12261c.hashCode()) * 1000003) ^ this.f12262d) * 1000003) ^ this.f12263e.hashCode()) * 1000003) ^ this.f12264f.hashCode()) * 1000003) ^ this.f12265g.hashCode()) * 1000003;
        p1 p1Var = this.f12266h;
        int hashCode2 = (hashCode ^ (p1Var == null ? 0 : p1Var.hashCode())) * 1000003;
        z0 z0Var = this.f12267i;
        return hashCode2 ^ (z0Var != null ? z0Var.hashCode() : 0);
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.f12260b + ", gmpAppId=" + this.f12261c + ", platform=" + this.f12262d + ", installationUuid=" + this.f12263e + ", buildVersion=" + this.f12264f + ", displayVersion=" + this.f12265g + ", session=" + this.f12266h + ", ndkPayload=" + this.f12267i + "}";
    }
}

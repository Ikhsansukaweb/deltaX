package u6;

import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a3 {

    /* renamed from: a, reason: collision with root package name */
    public Boolean f18432a;

    /* renamed from: b, reason: collision with root package name */
    public Map f18433b;

    /* renamed from: c, reason: collision with root package name */
    public Boolean f18434c;

    /* renamed from: d, reason: collision with root package name */
    public String f18435d;

    /* renamed from: e, reason: collision with root package name */
    public String f18436e;

    /* renamed from: f, reason: collision with root package name */
    public Boolean f18437f;

    /* renamed from: g, reason: collision with root package name */
    public Boolean f18438g;

    /* renamed from: h, reason: collision with root package name */
    public Boolean f18439h;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3)) {
            return false;
        }
        a3 a3Var = (a3) obj;
        return kotlin.jvm.internal.l.a(this.f18436e, a3Var.f18436e) && kotlin.jvm.internal.l.a(this.f18439h, a3Var.f18439h) && kotlin.jvm.internal.l.a(this.f18432a, a3Var.f18432a) && kotlin.jvm.internal.l.a(this.f18437f, a3Var.f18437f) && kotlin.jvm.internal.l.a(this.f18438g, a3Var.f18438g) && kotlin.jvm.internal.l.a(this.f18435d, a3Var.f18435d) && kotlin.jvm.internal.l.a(this.f18434c, a3Var.f18434c) && kotlin.jvm.internal.l.a(this.f18433b, a3Var.f18433b);
    }

    public final int hashCode() {
        String str = this.f18436e;
        int hashCode = str == null ? 0 : str.hashCode();
        Boolean bool = this.f18439h;
        int hashCode2 = bool == null ? 0 : bool.hashCode();
        Boolean bool2 = this.f18432a;
        int hashCode3 = bool2 == null ? 0 : bool2.hashCode();
        Boolean bool3 = this.f18437f;
        int hashCode4 = bool3 == null ? 0 : bool3.hashCode();
        Boolean bool4 = this.f18438g;
        int hashCode5 = bool4 == null ? 0 : bool4.hashCode();
        String str2 = this.f18435d;
        int hashCode6 = str2 == null ? 0 : str2.hashCode();
        Boolean bool5 = this.f18434c;
        return this.f18433b.hashCode() + (((((((((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + (bool5 != null ? bool5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "AdvertisingIdData(advertisingId=" + this.f18436e + ", isLimited=" + this.f18439h + ", isEnabled=" + this.f18432a + ", isGaidWithGps=" + this.f18437f + ", isGaidWithSamsungCloudDev=" + this.f18438g + ", gaidError=" + this.f18435d + ", retry=" + this.f18434c + ", metadata=" + this.f18433b + ")";
    }
}

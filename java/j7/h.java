package j7;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends a {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f8457a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8458b;

    /* renamed from: c, reason: collision with root package name */
    public final String f8459c;

    /* renamed from: d, reason: collision with root package name */
    public final String f8460d;

    /* renamed from: e, reason: collision with root package name */
    public final String f8461e;

    /* renamed from: f, reason: collision with root package name */
    public final String f8462f;

    /* renamed from: g, reason: collision with root package name */
    public final String f8463g;

    /* renamed from: h, reason: collision with root package name */
    public final String f8464h;

    /* renamed from: i, reason: collision with root package name */
    public final String f8465i;
    public final String j;

    /* renamed from: k, reason: collision with root package name */
    public final String f8466k;

    /* renamed from: l, reason: collision with root package name */
    public final String f8467l;

    public h(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f8457a = num;
        this.f8458b = str;
        this.f8459c = str2;
        this.f8460d = str3;
        this.f8461e = str4;
        this.f8462f = str5;
        this.f8463g = str6;
        this.f8464h = str7;
        this.f8465i = str8;
        this.j = str9;
        this.f8466k = str10;
        this.f8467l = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            Integer num = this.f8457a;
            if (num != null ? num.equals(((h) aVar).f8457a) : ((h) aVar).f8457a == null) {
                String str = this.f8458b;
                if (str != null ? str.equals(((h) aVar).f8458b) : ((h) aVar).f8458b == null) {
                    String str2 = this.f8459c;
                    if (str2 != null ? str2.equals(((h) aVar).f8459c) : ((h) aVar).f8459c == null) {
                        String str3 = this.f8460d;
                        if (str3 != null ? str3.equals(((h) aVar).f8460d) : ((h) aVar).f8460d == null) {
                            String str4 = this.f8461e;
                            if (str4 != null ? str4.equals(((h) aVar).f8461e) : ((h) aVar).f8461e == null) {
                                String str5 = this.f8462f;
                                if (str5 != null ? str5.equals(((h) aVar).f8462f) : ((h) aVar).f8462f == null) {
                                    String str6 = this.f8463g;
                                    if (str6 != null ? str6.equals(((h) aVar).f8463g) : ((h) aVar).f8463g == null) {
                                        String str7 = this.f8464h;
                                        if (str7 != null ? str7.equals(((h) aVar).f8464h) : ((h) aVar).f8464h == null) {
                                            String str8 = this.f8465i;
                                            if (str8 != null ? str8.equals(((h) aVar).f8465i) : ((h) aVar).f8465i == null) {
                                                String str9 = this.j;
                                                if (str9 != null ? str9.equals(((h) aVar).j) : ((h) aVar).j == null) {
                                                    String str10 = this.f8466k;
                                                    if (str10 != null ? str10.equals(((h) aVar).f8466k) : ((h) aVar).f8466k == null) {
                                                        String str11 = this.f8467l;
                                                        if (str11 != null ? str11.equals(((h) aVar).f8467l) : ((h) aVar).f8467l == null) {
                                                            return true;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f8457a;
        int hashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.f8458b;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f8459c;
        int hashCode3 = (hashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f8460d;
        int hashCode4 = (hashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f8461e;
        int hashCode5 = (hashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f8462f;
        int hashCode6 = (hashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.f8463g;
        int hashCode7 = (hashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.f8464h;
        int hashCode8 = (hashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.f8465i;
        int hashCode9 = (hashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.j;
        int hashCode10 = (hashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.f8466k;
        int hashCode11 = (hashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.f8467l;
        return (str11 != null ? str11.hashCode() : 0) ^ hashCode11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb2.append(this.f8457a);
        sb2.append(", model=");
        sb2.append(this.f8458b);
        sb2.append(", hardware=");
        sb2.append(this.f8459c);
        sb2.append(", device=");
        sb2.append(this.f8460d);
        sb2.append(", product=");
        sb2.append(this.f8461e);
        sb2.append(", osBuild=");
        sb2.append(this.f8462f);
        sb2.append(", manufacturer=");
        sb2.append(this.f8463g);
        sb2.append(", fingerprint=");
        sb2.append(this.f8464h);
        sb2.append(", locale=");
        sb2.append(this.f8465i);
        sb2.append(", country=");
        sb2.append(this.j);
        sb2.append(", mccMnc=");
        sb2.append(this.f8466k);
        sb2.append(", applicationBuild=");
        return k7.a.l(sb2, this.f8467l, "}");
    }
}

package pe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d1 extends g0 {
    public static final s0 L;
    public final Integer A;
    public final Integer B;
    public final String C;
    public final String D;
    public final String E;
    public final String F;
    public final String G;
    public final String H;
    public final String I;
    public final String J;
    public final String K;

    /* renamed from: t, reason: collision with root package name */
    public final String f14049t;

    /* renamed from: u, reason: collision with root package name */
    public final String f14050u;

    /* renamed from: v, reason: collision with root package name */
    public final String f14051v;
    public final String w;

    /* renamed from: x, reason: collision with root package name */
    public final String f14052x;

    /* renamed from: y, reason: collision with root package name */
    public final String f14053y;

    /* renamed from: z, reason: collision with root package name */
    public final Integer f14054z;

    static {
        int i10 = 3;
        L = new s0(i10, 5, d1.class);
    }

    public d1(String str, String str2, String str3, String str4, String str5, String str6, Integer num, Integer num2, Integer num3, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, p4 p4Var) {
        super(L, p4Var);
        this.f14049t = str;
        this.f14050u = str2;
        this.f14051v = str3;
        this.w = str4;
        this.f14052x = str5;
        this.f14053y = str6;
        this.f14054z = num;
        this.A = num2;
        this.B = num3;
        this.C = str7;
        this.D = str8;
        this.E = str9;
        this.F = str10;
        this.G = str11;
        this.H = str12;
        this.I = str13;
        this.J = str14;
        this.K = str15;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return a().equals(d1Var.a()) && b5.g(this.f14049t, d1Var.f14049t) && b5.g(this.f14050u, d1Var.f14050u) && b5.g(this.f14051v, d1Var.f14051v) && b5.g(this.w, d1Var.w) && b5.g(this.f14052x, d1Var.f14052x) && b5.g(this.f14053y, d1Var.f14053y) && b5.g(this.f14054z, d1Var.f14054z) && b5.g(this.A, d1Var.A) && b5.g(this.B, d1Var.B) && b5.g(this.C, d1Var.C) && b5.g(this.D, d1Var.D) && b5.g(this.E, d1Var.E) && b5.g(this.F, d1Var.F) && b5.g(this.G, d1Var.G) && b5.g(this.H, d1Var.H) && b5.g(this.I, d1Var.I) && b5.g(this.J, d1Var.J) && b5.g(this.K, d1Var.K);
    }

    public final int hashCode() {
        int i10 = this.f14108i;
        if (i10 != 0) {
            return i10;
        }
        int hashCode = a().hashCode();
        String str = this.f14049t;
        int hashCode2 = str != null ? str.hashCode() : 0;
        String str2 = this.f14050u;
        int hashCode3 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.f14051v;
        int hashCode4 = str3 != null ? str3.hashCode() : 0;
        String str4 = this.w;
        int hashCode5 = str4 != null ? str4.hashCode() : 0;
        String str5 = this.f14052x;
        int hashCode6 = str5 != null ? str5.hashCode() : 0;
        String str6 = this.f14053y;
        int hashCode7 = str6 != null ? str6.hashCode() : 0;
        Integer num = this.f14054z;
        int hashCode8 = num != null ? num.hashCode() : 0;
        Integer num2 = this.A;
        int hashCode9 = num2 != null ? num2.hashCode() : 0;
        Integer num3 = this.B;
        int hashCode10 = num3 != null ? num3.hashCode() : 0;
        String str7 = this.C;
        int hashCode11 = str7 != null ? str7.hashCode() : 0;
        String str8 = this.D;
        int hashCode12 = str8 != null ? str8.hashCode() : 0;
        String str9 = this.E;
        int hashCode13 = str9 != null ? str9.hashCode() : 0;
        String str10 = this.F;
        int hashCode14 = str10 != null ? str10.hashCode() : 0;
        String str11 = this.G;
        int hashCode15 = str11 != null ? str11.hashCode() : 0;
        String str12 = this.H;
        int hashCode16 = str12 != null ? str12.hashCode() : 0;
        String str13 = this.I;
        int hashCode17 = str13 != null ? str13.hashCode() : 0;
        String str14 = this.J;
        int hashCode18 = str14 != null ? str14.hashCode() : 0;
        String str15 = this.K;
        int hashCode19 = (((((((((((((((((((((((((((((((((((hashCode * 37) + hashCode2) * 37) + hashCode3) * 37) + hashCode4) * 37) + hashCode5) * 37) + hashCode6) * 37) + hashCode7) * 37) + hashCode8) * 37) + hashCode9) * 37) + hashCode10) * 37) + hashCode11) * 37) + hashCode12) * 37) + hashCode13) * 37) + hashCode14) * 37) + hashCode15) * 37) + hashCode16) * 37) + hashCode17) * 37) + hashCode18) * 37) + (str15 != null ? str15.hashCode() : 0);
        this.f14108i = hashCode19;
        return hashCode19;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        String str = this.f14049t;
        if (str != null) {
            sb2.append(", mac=");
            sb2.append(str);
        }
        String str2 = this.f14050u;
        if (str2 != null) {
            sb2.append(", deviceId=");
            sb2.append(str2);
        }
        String str3 = this.f14051v;
        if (str3 != null) {
            sb2.append(", deviceMaker=");
            sb2.append(str3);
        }
        String str4 = this.w;
        if (str4 != null) {
            sb2.append(", deviceModel=");
            sb2.append(str4);
        }
        String str5 = this.f14052x;
        if (str5 != null) {
            sb2.append(", osName=");
            sb2.append(str5);
        }
        String str6 = this.f14053y;
        if (str6 != null) {
            sb2.append(", osVer=");
            sb2.append(str6);
        }
        Integer num = this.f14054z;
        if (num != null) {
            sb2.append(", displayD=");
            sb2.append(num);
        }
        Integer num2 = this.A;
        if (num2 != null) {
            sb2.append(", displayW=");
            sb2.append(num2);
        }
        Integer num3 = this.B;
        if (num3 != null) {
            sb2.append(", displayH=");
            sb2.append(num3);
        }
        String str7 = this.C;
        if (str7 != null) {
            sb2.append(", locale=");
            sb2.append(str7);
        }
        String str8 = this.D;
        if (str8 != null) {
            sb2.append(", timezone=");
            sb2.append(str8);
        }
        String str9 = this.E;
        if (str9 != null) {
            sb2.append(", pkgId=");
            sb2.append(str9);
        }
        String str10 = this.F;
        if (str10 != null) {
            sb2.append(", pkgSign=");
            sb2.append(str10);
        }
        String str11 = this.G;
        if (str11 != null) {
            sb2.append(", sdk=");
            sb2.append(str11);
        }
        String str12 = this.H;
        if (str12 != null) {
            sb2.append(", countrySim=");
            sb2.append(str12);
        }
        String str13 = this.I;
        if (str13 != null) {
            sb2.append(", countryNet=");
            sb2.append(str13);
        }
        String str14 = this.J;
        if (str14 != null) {
            sb2.append(", imei=");
            sb2.append(str14);
        }
        String str15 = this.K;
        if (str15 != null) {
            sb2.append(", androidId=");
            sb2.append(str15);
        }
        StringBuilder replace = sb2.replace(0, 2, "Info{");
        replace.append('}');
        return replace.toString();
    }
}

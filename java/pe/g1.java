package pe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g1 extends g0 {
    public static final s0 H = new s0(3, 8, g1.class);
    public final String A;
    public final Integer B;
    public final Long C;
    public final String D;
    public final String E;
    public final String F;
    public final String G;

    /* renamed from: t, reason: collision with root package name */
    public final String f14110t;

    /* renamed from: u, reason: collision with root package name */
    public final Integer f14111u;

    /* renamed from: v, reason: collision with root package name */
    public final Double f14112v;
    public final String w;

    /* renamed from: x, reason: collision with root package name */
    public final String f14113x;

    /* renamed from: y, reason: collision with root package name */
    public final String f14114y;

    /* renamed from: z, reason: collision with root package name */
    public final String f14115z;

    public g1(String str, Integer num, Double d4, String str2, String str3, String str4, String str5, String str6, Integer num2, Long l9, String str7, String str8, String str9, String str10, p4 p4Var) {
        super(H, p4Var);
        this.f14110t = str;
        this.f14111u = num;
        this.f14112v = d4;
        this.w = str2;
        this.f14113x = str3;
        this.f14114y = str4;
        this.f14115z = str5;
        this.A = str6;
        this.B = num2;
        this.C = l9;
        this.D = str7;
        this.E = str8;
        this.F = str9;
        this.G = str10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return a().equals(g1Var.a()) && this.f14110t.equals(g1Var.f14110t) && b5.g(this.f14111u, g1Var.f14111u) && b5.g(this.f14112v, g1Var.f14112v) && b5.g(this.w, g1Var.w) && b5.g(this.f14113x, g1Var.f14113x) && b5.g(this.f14114y, g1Var.f14114y) && b5.g(this.f14115z, g1Var.f14115z) && b5.g(this.A, g1Var.A) && b5.g(this.B, g1Var.B) && b5.g(this.C, g1Var.C) && b5.g(this.D, g1Var.D) && b5.g(this.E, g1Var.E) && b5.g(this.F, g1Var.F) && b5.g(this.G, g1Var.G);
    }

    public final int hashCode() {
        int i10 = this.f14108i;
        if (i10 != 0) {
            return i10;
        }
        int hashCode = a().hashCode();
        int hashCode2 = this.f14110t.hashCode();
        Integer num = this.f14111u;
        int hashCode3 = num != null ? num.hashCode() : 0;
        Double d4 = this.f14112v;
        int hashCode4 = d4 != null ? d4.hashCode() : 0;
        String str = this.w;
        int hashCode5 = str != null ? str.hashCode() : 0;
        String str2 = this.f14113x;
        int hashCode6 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.f14114y;
        int hashCode7 = str3 != null ? str3.hashCode() : 0;
        String str4 = this.f14115z;
        int hashCode8 = str4 != null ? str4.hashCode() : 0;
        String str5 = this.A;
        int hashCode9 = str5 != null ? str5.hashCode() : 0;
        Integer num2 = this.B;
        int hashCode10 = num2 != null ? num2.hashCode() : 0;
        Long l9 = this.C;
        int hashCode11 = l9 != null ? l9.hashCode() : 0;
        String str6 = this.D;
        int hashCode12 = str6 != null ? str6.hashCode() : 0;
        String str7 = this.E;
        int hashCode13 = str7 != null ? str7.hashCode() : 0;
        String str8 = this.F;
        int hashCode14 = str8 != null ? str8.hashCode() : 0;
        String str9 = this.G;
        int hashCode15 = (((((((((((((((((((((((((((hashCode * 37) + hashCode2) * 37) + hashCode3) * 37) + hashCode4) * 37) + hashCode5) * 37) + hashCode6) * 37) + hashCode7) * 37) + hashCode8) * 37) + hashCode9) * 37) + hashCode10) * 37) + hashCode11) * 37) + hashCode12) * 37) + hashCode13) * 37) + hashCode14) * 37) + (str9 != null ? str9.hashCode() : 0);
        this.f14108i = hashCode15;
        return hashCode15;
    }

    public final String toString() {
        StringBuilder b4 = k0.f.b(", productId=");
        b4.append(this.f14110t);
        Integer num = this.f14111u;
        if (num != null) {
            b4.append(", productQuantity=");
            b4.append(num);
        }
        Double d4 = this.f14112v;
        if (d4 != null) {
            b4.append(", productPrice=");
            b4.append(d4);
        }
        String str = this.w;
        if (str != null) {
            b4.append(", productPriceCurrency=");
            b4.append(str);
        }
        String str2 = this.f14113x;
        if (str2 != null) {
            b4.append(", productType=");
            b4.append(str2);
        }
        String str3 = this.f14114y;
        if (str3 != null) {
            b4.append(", productTitle=");
            b4.append(str3);
        }
        String str4 = this.f14115z;
        if (str4 != null) {
            b4.append(", productDescription=");
            b4.append(str4);
        }
        String str5 = this.A;
        if (str5 != null) {
            b4.append(", transactionId=");
            b4.append(str5);
        }
        Integer num2 = this.B;
        if (num2 != null) {
            b4.append(", transactionState=");
            b4.append(num2);
        }
        Long l9 = this.C;
        if (l9 != null) {
            b4.append(", transactionDate=");
            b4.append(l9);
        }
        String str6 = this.D;
        if (str6 != null) {
            b4.append(", campaignId=");
            b4.append(str6);
        }
        String str7 = this.E;
        if (str7 != null) {
            b4.append(", currencyPrice=");
            b4.append(str7);
        }
        String str8 = this.F;
        if (str8 != null) {
            b4.append(", receipt=");
            b4.append(str8);
        }
        String str9 = this.G;
        if (str9 != null) {
            b4.append(", signature=");
            b4.append(str9);
        }
        StringBuilder replace = b4.replace(0, 2, "Purchase{");
        replace.append('}');
        return replace.toString();
    }
}

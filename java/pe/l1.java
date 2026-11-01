package pe;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l1 extends g0 {
    public static final s0 T;
    public final Boolean A;
    public final String B;
    public final Integer C;
    public final Integer D;
    public final String E;
    public final String F;
    public final String G;
    public final String H;
    public final String I;
    public final List J;
    public final Boolean K;
    public final Long L;
    public final String M;
    public final Integer N;
    public final Integer O;
    public final List P;
    public final Integer Q;
    public final Long R;
    public final Long S;

    /* renamed from: t, reason: collision with root package name */
    public final Long f14226t;

    /* renamed from: u, reason: collision with root package name */
    public final String f14227u;

    /* renamed from: v, reason: collision with root package name */
    public final Integer f14228v;
    public final Double w;

    /* renamed from: x, reason: collision with root package name */
    public final Long f14229x;

    /* renamed from: y, reason: collision with root package name */
    public final Double f14230y;

    /* renamed from: z, reason: collision with root package name */
    public final String f14231z;

    static {
        int i10 = 3;
        T = new s0(i10, 12, l1.class);
    }

    public l1(Long l9, String str, Integer num, Integer num2, n0 n0Var, Integer num3, Long l10, Long l11, Long l12, String str2, Integer num4, Double d4, Long l13, Double d10, String str3, Boolean bool, String str4, Integer num5, Integer num6, String str5, String str6, String str7, String str8, String str9, n0 n0Var2, Boolean bool2, p4 p4Var) {
        super(T, p4Var);
        this.L = l9;
        this.M = str;
        this.N = num;
        this.O = num2;
        this.P = b5.c("pushes", n0Var);
        this.Q = num3;
        this.R = l10;
        this.S = l11;
        this.f14226t = l12;
        this.f14227u = str2;
        this.f14228v = num4;
        this.w = d4;
        this.f14229x = l13;
        this.f14230y = d10;
        this.f14231z = str3;
        this.A = bool;
        this.B = str4;
        this.C = num5;
        this.D = num6;
        this.E = str5;
        this.F = str6;
        this.G = str7;
        this.H = str8;
        this.I = str9;
        this.J = b5.c("tags", n0Var2);
        this.K = bool2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return a().equals(l1Var.a()) && b5.g(this.L, l1Var.L) && b5.g(this.M, l1Var.M) && b5.g(this.N, l1Var.N) && b5.g(this.O, l1Var.O) && this.P.equals(l1Var.P) && b5.g(this.Q, l1Var.Q) && b5.g(this.R, l1Var.R) && b5.g(this.S, l1Var.S) && b5.g(this.f14226t, l1Var.f14226t) && b5.g(this.f14227u, l1Var.f14227u) && b5.g(this.f14228v, l1Var.f14228v) && b5.g(this.w, l1Var.w) && b5.g(this.f14229x, l1Var.f14229x) && b5.g(this.f14230y, l1Var.f14230y) && b5.g(this.f14231z, l1Var.f14231z) && b5.g(this.A, l1Var.A) && b5.g(this.B, l1Var.B) && b5.g(this.C, l1Var.C) && b5.g(this.D, l1Var.D) && b5.g(this.E, l1Var.E) && b5.g(this.F, l1Var.F) && b5.g(this.G, l1Var.G) && b5.g(this.H, l1Var.H) && b5.g(this.I, l1Var.I) && this.J.equals(l1Var.J) && b5.g(this.K, l1Var.K);
    }

    public final int hashCode() {
        int i10 = this.f14108i;
        if (i10 != 0) {
            return i10;
        }
        int hashCode = a().hashCode();
        Long l9 = this.L;
        int hashCode2 = l9 != null ? l9.hashCode() : 0;
        String str = this.M;
        int hashCode3 = str != null ? str.hashCode() : 0;
        Integer num = this.N;
        int hashCode4 = num != null ? num.hashCode() : 0;
        Integer num2 = this.O;
        int hashCode5 = num2 != null ? num2.hashCode() : 0;
        int hashCode6 = this.P.hashCode();
        Integer num3 = this.Q;
        int hashCode7 = num3 != null ? num3.hashCode() : 0;
        Long l10 = this.R;
        int hashCode8 = l10 != null ? l10.hashCode() : 0;
        Long l11 = this.S;
        int hashCode9 = l11 != null ? l11.hashCode() : 0;
        Long l12 = this.f14226t;
        int hashCode10 = l12 != null ? l12.hashCode() : 0;
        String str2 = this.f14227u;
        int hashCode11 = str2 != null ? str2.hashCode() : 0;
        Integer num4 = this.f14228v;
        int hashCode12 = num4 != null ? num4.hashCode() : 0;
        Double d4 = this.w;
        int hashCode13 = d4 != null ? d4.hashCode() : 0;
        Long l13 = this.f14229x;
        int hashCode14 = l13 != null ? l13.hashCode() : 0;
        Double d10 = this.f14230y;
        int hashCode15 = d10 != null ? d10.hashCode() : 0;
        String str3 = this.f14231z;
        int hashCode16 = str3 != null ? str3.hashCode() : 0;
        Boolean bool = this.A;
        int hashCode17 = bool != null ? bool.hashCode() : 0;
        String str4 = this.B;
        int hashCode18 = str4 != null ? str4.hashCode() : 0;
        Integer num5 = this.C;
        int hashCode19 = num5 != null ? num5.hashCode() : 0;
        Integer num6 = this.D;
        int hashCode20 = num6 != null ? num6.hashCode() : 0;
        String str5 = this.E;
        int hashCode21 = str5 != null ? str5.hashCode() : 0;
        String str6 = this.F;
        int hashCode22 = str6 != null ? str6.hashCode() : 0;
        String str7 = this.G;
        int hashCode23 = str7 != null ? str7.hashCode() : 0;
        String str8 = this.H;
        int hashCode24 = str8 != null ? str8.hashCode() : 0;
        String str9 = this.I;
        int hashCode25 = str9 != null ? str9.hashCode() : 0;
        int hashCode26 = this.J.hashCode();
        Boolean bool2 = this.K;
        int hashCode27 = (((((((((((((((((((((((((((((((((((((((((((((((((((hashCode * 37) + hashCode2) * 37) + hashCode3) * 37) + hashCode4) * 37) + hashCode5) * 37) + hashCode6) * 37) + hashCode7) * 37) + hashCode8) * 37) + hashCode9) * 37) + hashCode10) * 37) + hashCode11) * 37) + hashCode12) * 37) + hashCode13) * 37) + hashCode14) * 37) + hashCode15) * 37) + hashCode16) * 37) + hashCode17) * 37) + hashCode18) * 37) + hashCode19) * 37) + hashCode20) * 37) + hashCode21) * 37) + hashCode22) * 37) + hashCode23) * 37) + hashCode24) * 37) + hashCode25) * 37) + hashCode26) * 37) + (bool2 != null ? bool2.hashCode() : 0);
        this.f14108i = hashCode27;
        return hashCode27;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        Long l9 = this.L;
        if (l9 != null) {
            sb2.append(", installed=");
            sb2.append(l9);
        }
        String str = this.M;
        if (str != null) {
            sb2.append(", referrer=");
            sb2.append(str);
        }
        Integer num = this.N;
        if (num != null) {
            sb2.append(", fq7=");
            sb2.append(num);
        }
        Integer num2 = this.O;
        if (num2 != null) {
            sb2.append(", fq30=");
            sb2.append(num2);
        }
        List list = this.P;
        if (!list.isEmpty()) {
            sb2.append(", pushes=");
            sb2.append(list);
        }
        Integer num3 = this.Q;
        if (num3 != null) {
            sb2.append(", sessionTotalCount=");
            sb2.append(num3);
        }
        Long l10 = this.R;
        if (l10 != null) {
            sb2.append(", sessionTotalDuration=");
            sb2.append(l10);
        }
        Long l11 = this.S;
        if (l11 != null) {
            sb2.append(", sessionLastTime=");
            sb2.append(l11);
        }
        Long l12 = this.f14226t;
        if (l12 != null) {
            sb2.append(", sessionLastDuration=");
            sb2.append(l12);
        }
        String str2 = this.f14227u;
        if (str2 != null) {
            sb2.append(", purchaseCurrency=");
            sb2.append(str2);
        }
        Integer num4 = this.f14228v;
        if (num4 != null) {
            sb2.append(", purchaseTotalCount=");
            sb2.append(num4);
        }
        Double d4 = this.w;
        if (d4 != null) {
            sb2.append(", purchaseTotalPrice=");
            sb2.append(d4);
        }
        Long l13 = this.f14229x;
        if (l13 != null) {
            sb2.append(", purchaseLastTime=");
            sb2.append(l13);
        }
        Double d10 = this.f14230y;
        if (d10 != null) {
            sb2.append(", purchaseLastPrice=");
            sb2.append(d10);
        }
        String str3 = this.f14231z;
        if (str3 != null) {
            sb2.append(", idfa=");
            sb2.append(str3);
        }
        Boolean bool = this.A;
        if (bool != null) {
            sb2.append(", idfaOptout=");
            sb2.append(bool);
        }
        String str4 = this.B;
        if (str4 != null) {
            sb2.append(", userId=");
            sb2.append(str4);
        }
        Integer num5 = this.C;
        if (num5 != null) {
            sb2.append(", userLevel=");
            sb2.append(num5);
        }
        Integer num6 = this.D;
        if (num6 != null) {
            sb2.append(", friendCount=");
            sb2.append(num6);
        }
        String str5 = this.E;
        if (str5 != null) {
            sb2.append(", uv1=");
            sb2.append(str5);
        }
        String str6 = this.F;
        if (str6 != null) {
            sb2.append(", uv2=");
            sb2.append(str6);
        }
        String str7 = this.G;
        if (str7 != null) {
            sb2.append(", uv3=");
            sb2.append(str7);
        }
        if (this.H != null) {
            sb2.append(", uv4=");
            sb2.append(this.H);
        }
        if (this.I != null) {
            sb2.append(", uv5=");
            sb2.append(this.I);
        }
        if (!this.J.isEmpty()) {
            sb2.append(", tags=");
            sb2.append(this.J);
        }
        if (this.K != null) {
            sb2.append(", pushOptout=");
            sb2.append(this.K);
        }
        StringBuilder replace = sb2.replace(0, 2, "User{");
        replace.append('}');
        return replace.toString();
    }
}

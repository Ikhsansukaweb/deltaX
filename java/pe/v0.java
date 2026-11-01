package pe;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v0 extends g0 {
    public static final s0 S;
    public final List A;
    public final String B;
    public final Integer C;
    public final Long D;
    public final Long E;
    public final a1 F;
    public final String G;
    public final Long H;
    public final Long I;
    public final String J;
    public final Long K;
    public final Long L;
    public final d1 M;
    public final t0 N;
    public final l1 O;
    public final Integer P;
    public final Integer Q;
    public final y0 R;

    /* renamed from: t, reason: collision with root package name */
    public final g1 f14428t;

    /* renamed from: u, reason: collision with root package name */
    public final String f14429u;

    /* renamed from: v, reason: collision with root package name */
    public final String f14430v;
    public final f1 w;

    /* renamed from: x, reason: collision with root package name */
    public final String f14431x;

    /* renamed from: y, reason: collision with root package name */
    public final String f14432y;

    /* renamed from: z, reason: collision with root package name */
    public final String f14433z;

    static {
        int i10 = 3;
        S = new s0(i10, 1, v0.class);
    }

    public v0(a1 a1Var, String str, Long l9, Long l10, String str2, Long l11, Long l12, d1 d1Var, t0 t0Var, l1 l1Var, Integer num, Integer num2, y0 y0Var, g1 g1Var, String str3, String str4, f1 f1Var, String str5, String str6, String str7, n0 n0Var, String str8, Integer num3, Long l13, Long l14, p4 p4Var) {
        super(S, p4Var);
        this.F = a1Var;
        this.G = str;
        this.H = l9;
        this.I = l10;
        this.J = str2;
        this.K = l11;
        this.L = l12;
        this.M = d1Var;
        this.N = t0Var;
        this.O = l1Var;
        this.P = num;
        this.Q = num2;
        this.R = y0Var;
        this.f14428t = g1Var;
        this.f14429u = str3;
        this.f14430v = str4;
        this.w = f1Var;
        this.f14431x = str5;
        this.f14432y = str6;
        this.f14433z = str7;
        this.A = b5.c("values", n0Var);
        this.B = str8;
        this.C = num3;
        this.D = l13;
        this.E = l14;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return a().equals(v0Var.a()) && this.F.equals(v0Var.F) && this.G.equals(v0Var.G) && this.H.equals(v0Var.H) && b5.g(this.I, v0Var.I) && b5.g(this.J, v0Var.J) && b5.g(this.K, v0Var.K) && b5.g(this.L, v0Var.L) && b5.g(this.M, v0Var.M) && b5.g(this.N, v0Var.N) && b5.g(this.O, v0Var.O) && b5.g(this.P, v0Var.P) && b5.g(this.Q, v0Var.Q) && b5.g(this.R, v0Var.R) && b5.g(this.f14428t, v0Var.f14428t) && b5.g(this.f14429u, v0Var.f14429u) && b5.g(this.f14430v, v0Var.f14430v) && b5.g(this.w, v0Var.w) && b5.g(this.f14431x, v0Var.f14431x) && b5.g(this.f14432y, v0Var.f14432y) && b5.g(this.f14433z, v0Var.f14433z) && this.A.equals(v0Var.A) && b5.g(this.B, v0Var.B) && b5.g(this.C, v0Var.C) && b5.g(this.D, v0Var.D) && b5.g(this.E, v0Var.E);
    }

    public final int hashCode() {
        int i10 = this.f14108i;
        if (i10 != 0) {
            return i10;
        }
        int hashCode = a().hashCode();
        int hashCode2 = this.F.hashCode();
        int hashCode3 = this.G.hashCode();
        int hashCode4 = this.H.hashCode();
        Long l9 = this.I;
        int hashCode5 = l9 != null ? l9.hashCode() : 0;
        String str = this.J;
        int hashCode6 = str != null ? str.hashCode() : 0;
        Long l10 = this.K;
        int hashCode7 = l10 != null ? l10.hashCode() : 0;
        Long l11 = this.L;
        int hashCode8 = l11 != null ? l11.hashCode() : 0;
        d1 d1Var = this.M;
        int hashCode9 = d1Var != null ? d1Var.hashCode() : 0;
        t0 t0Var = this.N;
        int hashCode10 = t0Var != null ? t0Var.hashCode() : 0;
        l1 l1Var = this.O;
        int hashCode11 = l1Var != null ? l1Var.hashCode() : 0;
        Integer num = this.P;
        int hashCode12 = num != null ? num.hashCode() : 0;
        Integer num2 = this.Q;
        int hashCode13 = num2 != null ? num2.hashCode() : 0;
        y0 y0Var = this.R;
        int hashCode14 = y0Var != null ? y0Var.hashCode() : 0;
        g1 g1Var = this.f14428t;
        int hashCode15 = g1Var != null ? g1Var.hashCode() : 0;
        String str2 = this.f14429u;
        int hashCode16 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.f14430v;
        int hashCode17 = str3 != null ? str3.hashCode() : 0;
        f1 f1Var = this.w;
        int hashCode18 = f1Var != null ? f1Var.hashCode() : 0;
        String str4 = this.f14431x;
        int hashCode19 = str4 != null ? str4.hashCode() : 0;
        String str5 = this.f14432y;
        int hashCode20 = str5 != null ? str5.hashCode() : 0;
        String str6 = this.f14433z;
        int hashCode21 = str6 != null ? str6.hashCode() : 0;
        int hashCode22 = this.A.hashCode();
        String str7 = this.B;
        int hashCode23 = str7 != null ? str7.hashCode() : 0;
        Integer num3 = this.C;
        int hashCode24 = num3 != null ? num3.hashCode() : 0;
        Long l12 = this.D;
        int hashCode25 = l12 != null ? l12.hashCode() : 0;
        Long l13 = this.E;
        int hashCode26 = (((((((((((((((((((((((((((((((((((((((((((((((((hashCode * 37) + hashCode2) * 37) + hashCode3) * 37) + hashCode4) * 37) + hashCode5) * 37) + hashCode6) * 37) + hashCode7) * 37) + hashCode8) * 37) + hashCode9) * 37) + hashCode10) * 37) + hashCode11) * 37) + hashCode12) * 37) + hashCode13) * 37) + hashCode14) * 37) + hashCode15) * 37) + hashCode16) * 37) + hashCode17) * 37) + hashCode18) * 37) + hashCode19) * 37) + hashCode20) * 37) + hashCode21) * 37) + hashCode22) * 37) + hashCode23) * 37) + hashCode24) * 37) + hashCode25) * 37) + (l13 != null ? l13.hashCode() : 0);
        this.f14108i = hashCode26;
        return hashCode26;
    }

    public final String toString() {
        StringBuilder b4 = k0.f.b(", type=");
        b4.append(this.F);
        b4.append(", name=");
        b4.append(this.G);
        b4.append(", time=");
        b4.append(this.H);
        Long l9 = this.I;
        if (l9 != null) {
            b4.append(", systemTime=");
            b4.append(l9);
        }
        String str = this.J;
        if (str != null) {
            b4.append(", instanceId=");
            b4.append(str);
        }
        Long l10 = this.K;
        if (l10 != null) {
            b4.append(", elapsedRealtime=");
            b4.append(l10);
        }
        Long l11 = this.L;
        if (l11 != null) {
            b4.append(", duration=");
            b4.append(l11);
        }
        d1 d1Var = this.M;
        if (d1Var != null) {
            b4.append(", info=");
            b4.append(d1Var);
        }
        t0 t0Var = this.N;
        if (t0Var != null) {
            b4.append(", app=");
            b4.append(t0Var);
        }
        l1 l1Var = this.O;
        if (l1Var != null) {
            b4.append(", user=");
            b4.append(l1Var);
        }
        Integer num = this.P;
        if (num != null) {
            b4.append(", xxx_session_seq=");
            b4.append(num);
        }
        Integer num2 = this.Q;
        if (num2 != null) {
            b4.append(", eventSeq=");
            b4.append(num2);
        }
        y0 y0Var = this.R;
        if (y0Var != null) {
            b4.append(", eventPrev=");
            b4.append(y0Var);
        }
        g1 g1Var = this.f14428t;
        if (g1Var != null) {
            b4.append(", purchase=");
            b4.append(g1Var);
        }
        String str2 = this.f14429u;
        if (str2 != null) {
            b4.append(", exception=");
            b4.append(str2);
        }
        String str3 = this.f14430v;
        if (str3 != null) {
            b4.append(", metaBase=");
            b4.append(str3);
        }
        f1 f1Var = this.w;
        if (f1Var != null) {
            b4.append(", meta=");
            b4.append(f1Var);
        }
        String str4 = this.f14431x;
        if (str4 != null) {
            b4.append(", category=");
            b4.append(str4);
        }
        String str5 = this.f14432y;
        if (str5 != null) {
            b4.append(", p1=");
            b4.append(str5);
        }
        String str6 = this.f14433z;
        if (str6 != null) {
            b4.append(", p2=");
            b4.append(str6);
        }
        List list = this.A;
        if (!list.isEmpty()) {
            b4.append(", values=");
            b4.append(list);
        }
        String str7 = this.B;
        if (str7 != null) {
            b4.append(", dimensions=");
            b4.append(str7);
        }
        Integer num3 = this.C;
        if (num3 != null) {
            b4.append(", count=");
            b4.append(num3);
        }
        Long l12 = this.D;
        if (l12 != null) {
            b4.append(", firstTime=");
            b4.append(l12);
        }
        Long l13 = this.E;
        if (l13 != null) {
            b4.append(", lastTime=");
            b4.append(l13);
        }
        StringBuilder replace = b4.replace(0, 2, "Event{");
        replace.append('}');
        return replace.toString();
    }
}

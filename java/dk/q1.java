package dk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import launcher.powerkuy.growlauncher.api.JNICall;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5319a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("alias")
    private final String f5320b;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("value")
    private String f5321c;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5322d;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("type")
    private final int f5323e;

    /* renamed from: f, reason: collision with root package name */
    @yc.b("placeholder")
    private final String f5324f;

    /* renamed from: g, reason: collision with root package name */
    @yc.b("icon")
    private final k1.f f5325g;

    /* renamed from: h, reason: collision with root package name */
    @yc.b("label")
    private final String f5326h;

    /* renamed from: i, reason: collision with root package name */
    public String f5327i;
    public final boolean j;

    /* renamed from: k, reason: collision with root package name */
    public final int f5328k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f5329l;

    /* renamed from: m, reason: collision with root package name */
    public final androidx.activity.b f5330m;

    public q1(String str, String str2, String str3, boolean z10, String str4, k1.f fVar, String str5, String str6, boolean z11, int i10, boolean z12, int i11) {
        z10 = (i11 & 8) != 0 ? false : z10;
        n2[] n2VarArr = n2.f5273i;
        str6 = (i11 & 256) != 0 ? PredefinedUICustomizationFont.defaultFamily : str6;
        z11 = (i11 & 512) != 0 ? false : z11;
        i10 = (i11 & 1024) != 0 ? 1 : i10;
        z12 = (i11 & 2048) != 0 ? false : z12;
        kotlin.jvm.internal.l.f("icon", fVar);
        this.f5319a = str;
        this.f5320b = str2;
        this.f5321c = str3;
        this.f5322d = z10;
        this.f5323e = 5;
        this.f5324f = str4;
        this.f5325g = fVar;
        this.f5326h = str5;
        this.f5327i = str6;
        this.j = z11;
        this.f5328k = i10;
        this.f5329l = z12;
        this.f5330m = new androidx.activity.b(11, this);
    }

    public static void e(q1 q1Var) {
        q1Var.f5322d = true;
        JNICall.Companion companion = JNICall.Companion;
        int i10 = q1Var.f5323e;
        String str = q1Var.f5320b.length() == 0 ? q1Var.f5319a : q1Var.f5320b;
        String str2 = q1Var.f5321c;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Object", str2);
        companion.notifyValueChanged(i10, str, str2, false);
    }

    @Override // dk.d2
    public final String a() {
        return this.f5320b;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.f5330m;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5319a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5322d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        return kotlin.jvm.internal.l.a(this.f5319a, q1Var.f5319a) && kotlin.jvm.internal.l.a(this.f5320b, q1Var.f5320b) && kotlin.jvm.internal.l.a(this.f5321c, q1Var.f5321c) && this.f5322d == q1Var.f5322d && this.f5323e == q1Var.f5323e && kotlin.jvm.internal.l.a(this.f5324f, q1Var.f5324f) && kotlin.jvm.internal.l.a(this.f5325g, q1Var.f5325g) && kotlin.jvm.internal.l.a(this.f5326h, q1Var.f5326h) && kotlin.jvm.internal.l.a(this.f5327i, q1Var.f5327i) && this.j == q1Var.j && this.f5328k == q1Var.f5328k && this.f5329l == q1Var.f5329l;
    }

    public final k1.f f() {
        return this.f5325g;
    }

    public final String g() {
        return this.f5326h;
    }

    public final String h() {
        return this.f5324f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5329l) + android.support.v4.media.session.a.A(this.f5328k, s.n.c(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i((this.f5325g.hashCode() + android.support.v4.media.session.a.i(android.support.v4.media.session.a.A(this.f5323e, s.n.c(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(this.f5319a.hashCode() * 31, 31, this.f5320b), 31, this.f5321c), 31, this.f5322d), 31), 31, this.f5324f)) * 31, 31, this.f5326h), 31, this.f5327i), 31, this.j), 31);
    }

    public final String i() {
        return this.f5321c;
    }

    public final void j(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f5321c = str;
    }

    public final String toString() {
        String str = this.f5319a;
        String str2 = this.f5320b;
        String str3 = this.f5321c;
        boolean z10 = this.f5322d;
        int i10 = this.f5323e;
        String str4 = this.f5324f;
        k1.f fVar = this.f5325g;
        String str5 = this.f5326h;
        String str6 = this.f5327i;
        StringBuilder d4 = u6.c.d("InputString(name=", str, ", alias=", str2, ", value=");
        d4.append(str3);
        d4.append(", setup=");
        d4.append(z10);
        d4.append(", type=");
        k7.a.v(d4, i10, ", placeholder=", str4, ", icon=");
        d4.append(fVar);
        d4.append(", label=");
        d4.append(str5);
        d4.append(", last_value=");
        d4.append(str6);
        d4.append(", multiline=");
        d4.append(this.j);
        d4.append(", line_count=");
        d4.append(this.f5328k);
        d4.append(", hidden=");
        d4.append(this.f5329l);
        d4.append(")");
        return d4.toString();
    }
}

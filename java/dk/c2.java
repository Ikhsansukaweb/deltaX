package dk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c2 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5084a;

    /* renamed from: f, reason: collision with root package name */
    @yc.b("support_text")
    private final String f5089f;

    /* renamed from: g, reason: collision with root package name */
    @yc.b("icon")
    private final String f5090g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f5091h;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("value")
    private String f5085b = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5086c = false;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("alias")
    private final String f5087d = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("type")
    private final int f5088e = 0;

    /* renamed from: i, reason: collision with root package name */
    public final g f5092i = new g(0);

    public c2(String str, String str2, String str3, boolean z10) {
        this.f5084a = str;
        this.f5089f = str2;
        this.f5090g = str3;
        this.f5091h = z10;
    }

    @Override // dk.d2
    public final String a() {
        return this.f5087d;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.f5092i;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5084a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5086c;
    }

    public final String e() {
        return this.f5090g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2)) {
            return false;
        }
        c2 c2Var = (c2) obj;
        return kotlin.jvm.internal.l.a(this.f5084a, c2Var.f5084a) && kotlin.jvm.internal.l.a(this.f5085b, c2Var.f5085b) && this.f5086c == c2Var.f5086c && kotlin.jvm.internal.l.a(this.f5087d, c2Var.f5087d) && this.f5088e == c2Var.f5088e && kotlin.jvm.internal.l.a(this.f5089f, c2Var.f5089f) && kotlin.jvm.internal.l.a(this.f5090g, c2Var.f5090g) && this.f5091h == c2Var.f5091h;
    }

    public final String f() {
        return this.f5089f;
    }

    public final void g(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f5085b = str;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5091h) + android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(android.support.v4.media.session.a.A(this.f5088e, android.support.v4.media.session.a.i(s.n.c(android.support.v4.media.session.a.i(this.f5084a.hashCode() * 31, 31, this.f5085b), 31, this.f5086c), 31, this.f5087d), 31), 31, this.f5089f), 31, this.f5090g);
    }

    public final String toString() {
        String str = this.f5084a;
        String str2 = this.f5085b;
        boolean z10 = this.f5086c;
        String str3 = this.f5087d;
        int i10 = this.f5088e;
        String str4 = this.f5089f;
        String str5 = this.f5090g;
        StringBuilder d4 = u6.c.d("ToolTip(name=", str, ", value=", str2, ", setup=");
        android.support.v4.media.session.a.t(d4, z10, ", alias=", str3, ", type=");
        k7.a.v(d4, i10, ", support_text=", str4, ", icon=");
        d4.append(str5);
        d4.append(", background=");
        d4.append(this.f5091h);
        d4.append(")");
        return d4.toString();
    }
}

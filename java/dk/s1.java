package dk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5371a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("value")
    private String f5372b;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5373c;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("alias")
    private final String f5374d;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("type")
    private final int f5375e;

    /* renamed from: f, reason: collision with root package name */
    @yc.b("description")
    private final String f5376f;

    /* renamed from: g, reason: collision with root package name */
    @yc.b("icon")
    private final String f5377g;

    /* renamed from: h, reason: collision with root package name */
    public final g f5378h;

    public s1(int i10, String str, String str2, String str3, String str4) {
        str3 = (i10 & 32) != 0 ? PredefinedUICustomizationFont.defaultFamily : str3;
        this.f5371a = str;
        this.f5372b = PredefinedUICustomizationFont.defaultFamily;
        this.f5373c = false;
        this.f5374d = str2;
        this.f5375e = 0;
        this.f5376f = str3;
        this.f5377g = str4;
        this.f5378h = new g(0);
    }

    @Override // dk.d2
    public final String a() {
        return this.f5374d;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.f5378h;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5371a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5373c;
    }

    public final String e() {
        return this.f5376f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        return kotlin.jvm.internal.l.a(this.f5371a, s1Var.f5371a) && kotlin.jvm.internal.l.a(this.f5372b, s1Var.f5372b) && this.f5373c == s1Var.f5373c && kotlin.jvm.internal.l.a(this.f5374d, s1Var.f5374d) && this.f5375e == s1Var.f5375e && kotlin.jvm.internal.l.a(this.f5376f, s1Var.f5376f) && kotlin.jvm.internal.l.a(this.f5377g, s1Var.f5377g);
    }

    public final String f() {
        return this.f5377g;
    }

    public final void g(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f5372b = str;
    }

    public final int hashCode() {
        return this.f5377g.hashCode() + android.support.v4.media.session.a.i(android.support.v4.media.session.a.A(this.f5375e, android.support.v4.media.session.a.i(s.n.c(android.support.v4.media.session.a.i(this.f5371a.hashCode() * 31, 31, this.f5372b), 31, this.f5373c), 31, this.f5374d), 31), 31, this.f5376f);
    }

    public final String toString() {
        String str = this.f5371a;
        String str2 = this.f5372b;
        boolean z10 = this.f5373c;
        String str3 = this.f5374d;
        int i10 = this.f5375e;
        String str4 = this.f5376f;
        String str5 = this.f5377g;
        StringBuilder d4 = u6.c.d("LabelApp(name=", str, ", value=", str2, ", setup=");
        android.support.v4.media.session.a.t(d4, z10, ", alias=", str3, ", type=");
        k7.a.v(d4, i10, ", description=", str4, ", icon=");
        return k7.a.l(d4, str5, ")");
    }
}

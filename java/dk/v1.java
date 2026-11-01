package dk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5410a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("support_text")
    private final String f5411b;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("id_view")
    private final int f5414e;

    /* renamed from: h, reason: collision with root package name */
    @yc.b("fill")
    private final boolean f5417h;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("value")
    private boolean f5412c = false;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5413d = false;

    /* renamed from: f, reason: collision with root package name */
    @yc.b("alias")
    private final String f5415f = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: g, reason: collision with root package name */
    @yc.b("type")
    private final int f5416g = 0;

    /* renamed from: i, reason: collision with root package name */
    public final androidx.activity.b f5418i = new androidx.activity.b(14, this);

    public v1(int i10, String str, String str2, boolean z10) {
        this.f5410a = str;
        this.f5411b = str2;
        this.f5414e = i10;
        this.f5417h = z10;
    }

    public static void e(v1 v1Var) {
        v1Var.f5413d = true;
    }

    @Override // dk.d2
    public final String a() {
        return this.f5415f;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.f5418i;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5410a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5413d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        return kotlin.jvm.internal.l.a(this.f5410a, v1Var.f5410a) && kotlin.jvm.internal.l.a(this.f5411b, v1Var.f5411b) && this.f5412c == v1Var.f5412c && this.f5413d == v1Var.f5413d && this.f5414e == v1Var.f5414e && kotlin.jvm.internal.l.a(this.f5415f, v1Var.f5415f) && this.f5416g == v1Var.f5416g && this.f5417h == v1Var.f5417h;
    }

    public final void f(boolean z10) {
        this.f5412c = z10;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5417h) + android.support.v4.media.session.a.A(this.f5416g, android.support.v4.media.session.a.i(android.support.v4.media.session.a.A(this.f5414e, s.n.c(s.n.c(android.support.v4.media.session.a.i(this.f5410a.hashCode() * 31, 31, this.f5411b), 31, this.f5412c), 31, this.f5413d), 31), 31, this.f5415f), 31);
    }

    public final String toString() {
        String str = this.f5410a;
        String str2 = this.f5411b;
        boolean z10 = this.f5412c;
        boolean z11 = this.f5413d;
        int i10 = this.f5414e;
        String str3 = this.f5415f;
        int i11 = this.f5416g;
        boolean z12 = this.f5417h;
        StringBuilder d4 = u6.c.d("Setting(name=", str, ", support_text=", str2, ", value=");
        d4.append(z10);
        d4.append(", setup=");
        d4.append(z11);
        d4.append(", id_view=");
        k7.a.v(d4, i10, ", alias=", str3, ", type=");
        d4.append(i11);
        d4.append(", fill=");
        d4.append(z12);
        d4.append(")");
        return d4.toString();
    }
}

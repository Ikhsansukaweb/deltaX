package dk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private String f5383a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("value")
    private String f5384b;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5385c;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("alias")
    private final String f5386d;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("type")
    private final int f5387e;

    /* renamed from: f, reason: collision with root package name */
    public final g f5388f;

    public t1(String str, String str2, String str3, int i10) {
        str2 = (i10 & 2) != 0 ? PredefinedUICustomizationFont.defaultFamily : str2;
        this.f5383a = str;
        this.f5384b = str2;
        this.f5385c = false;
        this.f5386d = str3;
        this.f5387e = 0;
        this.f5388f = new g(0);
    }

    @Override // dk.d2
    public final String a() {
        return this.f5386d;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.f5388f;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5383a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5385c;
    }

    public final String e() {
        return this.f5384b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return kotlin.jvm.internal.l.a(this.f5383a, t1Var.f5383a) && kotlin.jvm.internal.l.a(this.f5384b, t1Var.f5384b) && this.f5385c == t1Var.f5385c && kotlin.jvm.internal.l.a(this.f5386d, t1Var.f5386d) && this.f5387e == t1Var.f5387e;
    }

    public final void f(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f5384b = str;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5387e) + android.support.v4.media.session.a.i(s.n.c(android.support.v4.media.session.a.i(this.f5383a.hashCode() * 31, 31, this.f5384b), 31, this.f5385c), 31, this.f5386d);
    }

    public final String toString() {
        String str = this.f5383a;
        String str2 = this.f5384b;
        boolean z10 = this.f5385c;
        String str3 = this.f5386d;
        int i10 = this.f5387e;
        StringBuilder d4 = u6.c.d("LabelText(name=", str, ", value=", str2, ", setup=");
        android.support.v4.media.session.a.t(d4, z10, ", alias=", str3, ", type=");
        return k7.a.i(d4, i10, ")");
    }
}

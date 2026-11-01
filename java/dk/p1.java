package dk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import launcher.powerkuy.growlauncher.api.JNICall;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5304a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("alias")
    private final String f5305b;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("value")
    private String f5306c;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5307d;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("type")
    private final int f5308e;

    /* renamed from: f, reason: collision with root package name */
    @yc.b("placeholder")
    private final String f5309f;

    /* renamed from: g, reason: collision with root package name */
    @yc.b("icon")
    private final k1.f f5310g;

    /* renamed from: h, reason: collision with root package name */
    @yc.b("label")
    private final String f5311h;

    /* renamed from: i, reason: collision with root package name */
    public String f5312i;
    public final androidx.activity.b j;

    public p1(String str, String str2, String str3, boolean z10, String str4, k1.f fVar, String str5, String str6, int i10) {
        z10 = (i10 & 8) != 0 ? false : z10;
        n2[] n2VarArr = n2.f5273i;
        str6 = (i10 & 256) != 0 ? PredefinedUICustomizationFont.defaultFamily : str6;
        kotlin.jvm.internal.l.f("icon", fVar);
        this.f5304a = str;
        this.f5305b = str2;
        this.f5306c = str3;
        this.f5307d = z10;
        this.f5308e = 1;
        this.f5309f = str4;
        this.f5310g = fVar;
        this.f5311h = str5;
        this.f5312i = str6;
        this.j = new androidx.activity.b(10, this);
    }

    public static void e(p1 p1Var) {
        p1Var.f5307d = true;
        try {
            JNICall.Companion.notifyValueChanged(p1Var.f5308e, p1Var.f5305b.length() == 0 ? p1Var.f5304a : p1Var.f5305b, Integer.valueOf(Integer.parseInt(p1Var.f5306c)), false);
        } catch (Exception unused) {
        }
    }

    @Override // dk.d2
    public final String a() {
        return this.f5305b;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.j;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5304a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5307d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        return kotlin.jvm.internal.l.a(this.f5304a, p1Var.f5304a) && kotlin.jvm.internal.l.a(this.f5305b, p1Var.f5305b) && kotlin.jvm.internal.l.a(this.f5306c, p1Var.f5306c) && this.f5307d == p1Var.f5307d && this.f5308e == p1Var.f5308e && kotlin.jvm.internal.l.a(this.f5309f, p1Var.f5309f) && kotlin.jvm.internal.l.a(this.f5310g, p1Var.f5310g) && kotlin.jvm.internal.l.a(this.f5311h, p1Var.f5311h) && kotlin.jvm.internal.l.a(this.f5312i, p1Var.f5312i);
    }

    public final k1.f f() {
        return this.f5310g;
    }

    public final String g() {
        return this.f5311h;
    }

    public final String h() {
        return this.f5309f;
    }

    public final int hashCode() {
        return this.f5312i.hashCode() + android.support.v4.media.session.a.i((this.f5310g.hashCode() + android.support.v4.media.session.a.i(android.support.v4.media.session.a.A(this.f5308e, s.n.c(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(this.f5304a.hashCode() * 31, 31, this.f5305b), 31, this.f5306c), 31, this.f5307d), 31), 31, this.f5309f)) * 31, 31, this.f5311h);
    }

    public final String i() {
        return this.f5306c;
    }

    public final void j(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f5306c = str;
    }

    public final String toString() {
        String str = this.f5304a;
        String str2 = this.f5305b;
        String str3 = this.f5306c;
        boolean z10 = this.f5307d;
        int i10 = this.f5308e;
        String str4 = this.f5309f;
        k1.f fVar = this.f5310g;
        String str5 = this.f5311h;
        String str6 = this.f5312i;
        StringBuilder d4 = u6.c.d("InputInt(name=", str, ", alias=", str2, ", value=");
        d4.append(str3);
        d4.append(", setup=");
        d4.append(z10);
        d4.append(", type=");
        k7.a.v(d4, i10, ", placeholder=", str4, ", icon=");
        d4.append(fVar);
        d4.append(", label=");
        d4.append(str5);
        d4.append(", last_value=");
        return k7.a.l(d4, str6, ")");
    }
}

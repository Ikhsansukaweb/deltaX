package dk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import launcher.powerkuy.growlauncher.api.JNICall;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a2 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5044a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("value")
    private boolean f5045b;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5046c;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("alias")
    private final String f5047d;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("type")
    private final int f5048e;

    /* renamed from: f, reason: collision with root package name */
    @yc.b("disabled")
    private final boolean f5049f;

    /* renamed from: g, reason: collision with root package name */
    @yc.b("description")
    private final String f5050g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f5051h;

    /* renamed from: i, reason: collision with root package name */
    public final androidx.activity.b f5052i;

    public a2(String str, boolean z10, boolean z11, String str2, boolean z12, String str3, boolean z13, int i10) {
        z11 = (i10 & 4) != 0 ? false : z11;
        n2[] n2VarArr = n2.f5273i;
        z12 = (i10 & 32) != 0 ? false : z12;
        str3 = (i10 & 64) != 0 ? PredefinedUICustomizationFont.defaultFamily : str3;
        this.f5044a = str;
        this.f5045b = z10;
        this.f5046c = z11;
        this.f5047d = str2;
        this.f5048e = 0;
        this.f5049f = z12;
        this.f5050g = str3;
        this.f5051h = z13;
        this.f5052i = new androidx.activity.b(19, this);
    }

    public static void e(a2 a2Var) {
        a2Var.f5046c = true;
        JNICall.Companion.notifyValueChanged(a2Var.f5048e, a2Var.f5047d.length() > 0 ? a2Var.f5047d : a2Var.f5044a, Boolean.valueOf(a2Var.f5045b), a2Var.f5051h);
    }

    @Override // dk.d2
    public final String a() {
        return this.f5047d;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.f5052i;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5044a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5046c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        return kotlin.jvm.internal.l.a(this.f5044a, a2Var.f5044a) && this.f5045b == a2Var.f5045b && this.f5046c == a2Var.f5046c && kotlin.jvm.internal.l.a(this.f5047d, a2Var.f5047d) && this.f5048e == a2Var.f5048e && this.f5049f == a2Var.f5049f && kotlin.jvm.internal.l.a(this.f5050g, a2Var.f5050g) && this.f5051h == a2Var.f5051h;
    }

    public final String f() {
        return this.f5050g;
    }

    public final Boolean g() {
        return Boolean.valueOf(this.f5045b);
    }

    public final void h(boolean z10) {
        this.f5045b = z10;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + s.n.c(android.support.v4.media.session.a.i(s.n.c(android.support.v4.media.session.a.A(this.f5048e, android.support.v4.media.session.a.i(s.n.c(s.n.c(this.f5044a.hashCode() * 31, 31, this.f5045b), 31, this.f5046c), 31, this.f5047d), 31), 31, this.f5049f), 31, this.f5050g), 31, this.f5051h);
    }

    public final String toString() {
        String str = this.f5044a;
        boolean z10 = this.f5045b;
        boolean z11 = this.f5046c;
        String str2 = this.f5047d;
        int i10 = this.f5048e;
        boolean z12 = this.f5049f;
        String str3 = this.f5050g;
        StringBuilder sb2 = new StringBuilder("Toggle(name=");
        sb2.append(str);
        sb2.append(", value=");
        sb2.append(z10);
        sb2.append(", setup=");
        android.support.v4.media.session.a.t(sb2, z11, ", alias=", str2, ", type=");
        sb2.append(i10);
        sb2.append(", disabled=");
        sb2.append(z12);
        sb2.append(", description=");
        sb2.append(str3);
        sb2.append(", is_auto_save=");
        sb2.append(this.f5051h);
        sb2.append(", loaded=false)");
        return sb2.toString();
    }
}

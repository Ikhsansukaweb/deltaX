package dk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import launcher.powerkuy.growlauncher.api.JNICall;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5178a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("value")
    private boolean f5179b;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5180c;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("alias")
    private final String f5181d;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("type")
    private final int f5182e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f5183f;

    /* renamed from: g, reason: collision with root package name */
    public String f5184g;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.activity.b f5185h;

    public i1(String str, boolean z10, String str2, boolean z11, int i10) {
        n2[] n2VarArr = n2.f5273i;
        z11 = (i10 & 32) != 0 ? true : z11;
        this.f5178a = str;
        this.f5179b = z10;
        this.f5180c = false;
        this.f5181d = str2;
        this.f5182e = 0;
        this.f5183f = z11;
        this.f5184g = PredefinedUICustomizationFont.defaultFamily;
        this.f5185h = new androidx.activity.b(5, this);
    }

    public static void e(i1 i1Var) {
        JNICall.Companion.notifyValueChanged(i1Var.f5182e, i1Var.f5181d.length() == 0 ? i1Var.f5178a : i1Var.f5181d, Boolean.valueOf(i1Var.f5179b), false);
        i1Var.f5180c = true;
    }

    @Override // dk.d2
    public final String a() {
        return this.f5181d;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.f5185h;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5178a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5180c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return kotlin.jvm.internal.l.a(this.f5178a, i1Var.f5178a) && this.f5179b == i1Var.f5179b && this.f5180c == i1Var.f5180c && kotlin.jvm.internal.l.a(this.f5181d, i1Var.f5181d) && this.f5182e == i1Var.f5182e && this.f5183f == i1Var.f5183f && kotlin.jvm.internal.l.a(this.f5184g, i1Var.f5184g);
    }

    public final int hashCode() {
        return this.f5184g.hashCode() + s.n.c(android.support.v4.media.session.a.A(this.f5182e, android.support.v4.media.session.a.i(s.n.c(s.n.c(this.f5178a.hashCode() * 31, 31, this.f5179b), 31, this.f5180c), 31, this.f5181d), 31), 31, this.f5183f);
    }

    public final String toString() {
        String str = this.f5178a;
        boolean z10 = this.f5179b;
        boolean z11 = this.f5180c;
        String str2 = this.f5181d;
        int i10 = this.f5182e;
        String str3 = this.f5184g;
        StringBuilder sb2 = new StringBuilder("Button(name=");
        sb2.append(str);
        sb2.append(", value=");
        sb2.append(z10);
        sb2.append(", setup=");
        android.support.v4.media.session.a.t(sb2, z11, ", alias=", str2, ", type=");
        sb2.append(i10);
        sb2.append(", background=");
        sb2.append(this.f5183f);
        sb2.append(", status=");
        return k7.a.l(sb2, str3, ")");
    }
}

package dk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import launcher.powerkuy.growlauncher.api.JNICall;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5334a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("value")
    private String f5335b;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5336c;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("alias")
    private final String f5337d;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("type")
    private final int f5338e;

    /* renamed from: f, reason: collision with root package name */
    @yc.b("item_name")
    private String f5339f;

    /* renamed from: g, reason: collision with root package name */
    @yc.b("default_item")
    private final String f5340g;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.activity.b f5341h;

    public r1(String str, String str2, String str3, String str4, String str5, int i10) {
        str3 = (i10 & 8) != 0 ? PredefinedUICustomizationFont.defaultFamily : str3;
        n2[] n2VarArr = n2.f5273i;
        str4 = (i10 & 32) != 0 ? PredefinedUICustomizationFont.defaultFamily : str4;
        this.f5334a = str;
        this.f5335b = str2;
        this.f5336c = false;
        this.f5337d = str3;
        this.f5338e = 2;
        this.f5339f = str4;
        this.f5340g = str5;
        this.f5341h = new androidx.activity.b(12, this);
    }

    public static void e(r1 r1Var) {
        JNICall.Companion companion = JNICall.Companion;
        int i10 = r1Var.f5338e;
        String str = r1Var.f5337d.length() == 0 ? r1Var.f5334a : r1Var.f5337d;
        String str2 = r1Var.f5335b;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Object", str2);
        companion.notifyValueChanged(i10, str, str2, false);
    }

    @Override // dk.d2
    public final String a() {
        return this.f5337d;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.f5341h;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5334a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5336c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return kotlin.jvm.internal.l.a(this.f5334a, r1Var.f5334a) && kotlin.jvm.internal.l.a(this.f5335b, r1Var.f5335b) && this.f5336c == r1Var.f5336c && kotlin.jvm.internal.l.a(this.f5337d, r1Var.f5337d) && this.f5338e == r1Var.f5338e && kotlin.jvm.internal.l.a(this.f5339f, r1Var.f5339f) && kotlin.jvm.internal.l.a(this.f5340g, r1Var.f5340g);
    }

    public final String f() {
        return this.f5340g;
    }

    public final String g() {
        return this.f5339f;
    }

    public final String h() {
        return this.f5335b;
    }

    public final int hashCode() {
        return this.f5340g.hashCode() + android.support.v4.media.session.a.i(android.support.v4.media.session.a.A(this.f5338e, android.support.v4.media.session.a.i(s.n.c(android.support.v4.media.session.a.i(this.f5334a.hashCode() * 31, 31, this.f5335b), 31, this.f5336c), 31, this.f5337d), 31), 31, this.f5339f);
    }

    public final void i(String str) {
        this.f5339f = str;
    }

    public final void j(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f5335b = str;
    }

    public final String toString() {
        String str = this.f5334a;
        String str2 = this.f5335b;
        boolean z10 = this.f5336c;
        String str3 = this.f5337d;
        int i10 = this.f5338e;
        String str4 = this.f5339f;
        String str5 = this.f5340g;
        StringBuilder d4 = u6.c.d("ItemPicker(name=", str, ", value=", str2, ", setup=");
        android.support.v4.media.session.a.t(d4, z10, ", alias=", str3, ", type=");
        k7.a.v(d4, i10, ", item_name=", str4, ", default_item=");
        return k7.a.l(d4, str5, ")");
    }
}

package dk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import launcher.powerkuy.growlauncher.api.JNICall;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5212a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("value")
    private String f5213b;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5214c;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("alias")
    private final String f5215d;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("type")
    private final int f5216e;

    /* renamed from: f, reason: collision with root package name */
    @yc.b("accept")
    private boolean f5217f;

    /* renamed from: g, reason: collision with root package name */
    @yc.b("show")
    private boolean f5218g;

    /* renamed from: h, reason: collision with root package name */
    @yc.b("message")
    private final String f5219h;

    /* renamed from: i, reason: collision with root package name */
    @yc.b("confirmText")
    private final String f5220i;

    @yc.b("ignoreText")
    private final String j;

    /* renamed from: k, reason: collision with root package name */
    @yc.b("imgUrl")
    private final String f5221k;

    /* renamed from: l, reason: collision with root package name */
    public final androidx.activity.b f5222l;

    public k1(String str, String str2, String str3, String str4, String str5) {
        n2[] n2VarArr = n2.f5273i;
        kotlin.jvm.internal.l.f("name", str);
        kotlin.jvm.internal.l.f("alias", str2);
        kotlin.jvm.internal.l.f("message", str3);
        kotlin.jvm.internal.l.f("confirmText", str4);
        kotlin.jvm.internal.l.f("ignoreText", str5);
        this.f5212a = str;
        this.f5213b = "{}";
        this.f5214c = true;
        this.f5215d = str2;
        this.f5216e = 3;
        this.f5217f = false;
        this.f5218g = true;
        this.f5219h = str3;
        this.f5220i = str4;
        this.j = str5;
        this.f5221k = PredefinedUICustomizationFont.defaultFamily;
        this.f5222l = new androidx.activity.b(6, this);
    }

    public static void e(k1 k1Var) {
        k1Var.f5214c = true;
        k1Var.f5218g = false;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("name", k1Var.f5212a);
        jSONObject.put("alias", k1Var.f5215d);
        jSONObject.put("message", k1Var.f5213b);
        jSONObject.put("accepted", k1Var.f5217f);
        String jSONObject2 = jSONObject.toString();
        kotlin.jvm.internal.l.e("toString(...)", jSONObject2);
        k1Var.f5213b = jSONObject2;
        JNICall.Companion companion = JNICall.Companion;
        int i10 = k1Var.f5216e;
        String str = k1Var.f5215d.length() == 0 ? k1Var.f5212a : k1Var.f5215d;
        String str2 = k1Var.f5213b;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Object", str2);
        companion.notifyValueChanged(i10, str, str2, false);
        if (k1Var.f5217f) {
            companion.notifyValueChanged(0, k1Var.f5215d.length() == 0 ? k1Var.f5212a : k1Var.f5215d, Boolean.valueOf(k1Var.f5217f), false);
        }
    }

    @Override // dk.d2
    public final String a() {
        return this.f5215d;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.f5222l;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5212a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5214c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return kotlin.jvm.internal.l.a(this.f5212a, k1Var.f5212a) && kotlin.jvm.internal.l.a(this.f5213b, k1Var.f5213b) && this.f5214c == k1Var.f5214c && kotlin.jvm.internal.l.a(this.f5215d, k1Var.f5215d) && this.f5216e == k1Var.f5216e && this.f5217f == k1Var.f5217f && this.f5218g == k1Var.f5218g && kotlin.jvm.internal.l.a(this.f5219h, k1Var.f5219h) && kotlin.jvm.internal.l.a(this.f5220i, k1Var.f5220i) && kotlin.jvm.internal.l.a(this.j, k1Var.j) && kotlin.jvm.internal.l.a(this.f5221k, k1Var.f5221k);
    }

    public final String f() {
        return this.f5220i;
    }

    public final String g() {
        return this.j;
    }

    public final String h() {
        return this.f5219h;
    }

    public final int hashCode() {
        return this.f5221k.hashCode() + android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(s.n.c(s.n.c(android.support.v4.media.session.a.A(this.f5216e, android.support.v4.media.session.a.i(s.n.c(android.support.v4.media.session.a.i(this.f5212a.hashCode() * 31, 31, this.f5213b), 31, this.f5214c), 31, this.f5215d), 31), 31, this.f5217f), 31, this.f5218g), 31, this.f5219h), 31, this.f5220i), 31, this.j);
    }

    public final void i(boolean z10) {
        this.f5217f = z10;
    }

    public final void j(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f5213b = str;
    }

    public final String toString() {
        String str = this.f5212a;
        String str2 = this.f5213b;
        boolean z10 = this.f5214c;
        String str3 = this.f5215d;
        int i10 = this.f5216e;
        boolean z11 = this.f5217f;
        boolean z12 = this.f5218g;
        String str4 = this.f5219h;
        String str5 = this.f5220i;
        String str6 = this.j;
        String str7 = this.f5221k;
        StringBuilder d4 = u6.c.d("DialogSend(name=", str, ", value=", str2, ", setup=");
        android.support.v4.media.session.a.t(d4, z10, ", alias=", str3, ", type=");
        d4.append(i10);
        d4.append(", accept=");
        d4.append(z11);
        d4.append(", show=");
        android.support.v4.media.session.a.t(d4, z12, ", message=", str4, ", confirmText=");
        u6.c.e(d4, str5, ", ignoreText=", str6, ", imgUrl=");
        return k7.a.l(d4, str7, ")");
    }
}

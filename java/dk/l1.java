package dk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import launcher.powerkuy.growlauncher.api.JNICall;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5232a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("alias")
    private final String f5233b;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("value")
    private String f5234c;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5235d;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("type")
    private final int f5236e;

    /* renamed from: f, reason: collision with root package name */
    public final String f5237f;

    /* renamed from: g, reason: collision with root package name */
    public final androidx.activity.b f5238g;

    public l1(String str, String str2, String str3) {
        n2[] n2VarArr = n2.f5273i;
        this.f5232a = str;
        this.f5233b = str2;
        this.f5234c = str3;
        this.f5235d = false;
        this.f5236e = 7;
        this.f5237f = PredefinedUICustomizationFont.defaultFamily;
        this.f5238g = new androidx.activity.b(7, this);
    }

    public static void e(l1 l1Var) {
        l1Var.f5235d = true;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("index", 0);
        jSONObject.put("selected", l1Var.f5237f);
        JNICall.Companion companion = JNICall.Companion;
        int i10 = l1Var.f5236e;
        String str = l1Var.f5233b.length() == 0 ? l1Var.f5232a : l1Var.f5233b;
        String jSONObject2 = jSONObject.toString();
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Object", jSONObject2);
        companion.notifyValueChanged(i10, str, jSONObject2, false);
    }

    @Override // dk.d2
    public final String a() {
        return this.f5233b;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.f5238g;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5232a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5235d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return kotlin.jvm.internal.l.a(this.f5232a, l1Var.f5232a) && kotlin.jvm.internal.l.a(this.f5233b, l1Var.f5233b) && kotlin.jvm.internal.l.a(this.f5234c, l1Var.f5234c) && this.f5235d == l1Var.f5235d && this.f5236e == l1Var.f5236e && kotlin.jvm.internal.l.a(this.f5237f, l1Var.f5237f);
    }

    public final void f(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f5234c = str;
    }

    public final int hashCode() {
        return this.f5237f.hashCode() + android.support.v4.media.session.a.A(0, android.support.v4.media.session.a.A(this.f5236e, s.n.c(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(this.f5232a.hashCode() * 31, 31, this.f5233b), 31, this.f5234c), 31, this.f5235d), 31), 31);
    }

    public final String toString() {
        String str = this.f5232a;
        String str2 = this.f5233b;
        String str3 = this.f5234c;
        boolean z10 = this.f5235d;
        int i10 = this.f5236e;
        StringBuilder d4 = u6.c.d("DisplayList(name=", str, ", alias=", str2, ", value=");
        d4.append(str3);
        d4.append(", setup=");
        d4.append(z10);
        d4.append(", type=");
        return k7.a.j(d4, i10, ", index=0, selected=", this.f5237f, ")");
    }
}

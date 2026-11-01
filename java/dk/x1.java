package dk;

import java.util.ArrayList;
import launcher.powerkuy.growlauncher.api.JNICall;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5446a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("value")
    private String f5447b;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5448c;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("alias")
    private final String f5449d;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("type")
    private final int f5450e;

    /* renamed from: f, reason: collision with root package name */
    @yc.b("list_spam")
    private final ArrayList<String> f5451f;

    /* renamed from: g, reason: collision with root package name */
    @yc.b("delay_per_line")
    private int f5452g;

    /* renamed from: h, reason: collision with root package name */
    @yc.b("auto_delay")
    private boolean f5453h;

    /* renamed from: i, reason: collision with root package name */
    @yc.b("send_to_client")
    private boolean f5454i;

    @yc.b("min")
    private final int j;

    /* renamed from: k, reason: collision with root package name */
    @yc.b("max")
    private final int f5455k;

    /* renamed from: l, reason: collision with root package name */
    @yc.b("bannable_delay")
    private boolean f5456l;

    /* renamed from: m, reason: collision with root package name */
    @yc.b("shuffle")
    private boolean f5457m;

    /* renamed from: n, reason: collision with root package name */
    @yc.b("random_color")
    private boolean f5458n;

    /* renamed from: o, reason: collision with root package name */
    public final androidx.activity.b f5459o;

    public x1(String str, String str2, String str3, ArrayList arrayList, int i10, boolean z10, boolean z11, int i11, int i12, boolean z12, boolean z13, int i13) {
        n2[] n2VarArr = n2.f5273i;
        arrayList = (i13 & 32) != 0 ? new ArrayList() : arrayList;
        this.f5446a = str;
        this.f5447b = str2;
        this.f5448c = false;
        this.f5449d = str3;
        this.f5450e = 3;
        this.f5451f = arrayList;
        this.f5452g = i10;
        this.f5453h = z10;
        this.f5454i = z11;
        this.j = i11;
        this.f5455k = i12;
        this.f5456l = false;
        this.f5457m = z12;
        this.f5458n = z13;
        this.f5459o = new androidx.activity.b(16, this);
    }

    public static void e(x1 x1Var) {
        x1Var.f5448c = true;
        JSONObject jSONObject = new JSONObject();
        com.google.gson.l lVar = new com.google.gson.l();
        for (String str : x1Var.f5451f) {
            lVar.f4395i.add(str == null ? com.google.gson.p.f4396i : new com.google.gson.r(str));
        }
        jSONObject.put("list_spam", lVar);
        jSONObject.put("delay_per_line", x1Var.f5452g);
        jSONObject.put("auto_delay", x1Var.f5453h);
        jSONObject.put("send_to_client", x1Var.f5454i);
        jSONObject.put("shuffle", x1Var.f5457m);
        jSONObject.put("random_color", x1Var.f5458n);
        String jSONObject2 = jSONObject.toString();
        kotlin.jvm.internal.l.e("toString(...)", jSONObject2);
        x1Var.f5447b = jSONObject2;
        JNICall.Companion companion = JNICall.Companion;
        int i10 = x1Var.f5450e;
        String str2 = x1Var.f5449d.length() == 0 ? x1Var.f5446a : x1Var.f5449d;
        String str3 = x1Var.f5447b;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Object", str3);
        companion.notifyValueChanged(i10, str2, str3, false);
    }

    @Override // dk.d2
    public final String a() {
        return this.f5449d;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.f5459o;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5446a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5448c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        return kotlin.jvm.internal.l.a(this.f5446a, x1Var.f5446a) && kotlin.jvm.internal.l.a(this.f5447b, x1Var.f5447b) && this.f5448c == x1Var.f5448c && kotlin.jvm.internal.l.a(this.f5449d, x1Var.f5449d) && this.f5450e == x1Var.f5450e && kotlin.jvm.internal.l.a(this.f5451f, x1Var.f5451f) && this.f5452g == x1Var.f5452g && this.f5453h == x1Var.f5453h && this.f5454i == x1Var.f5454i && this.j == x1Var.j && this.f5455k == x1Var.f5455k && this.f5456l == x1Var.f5456l && this.f5457m == x1Var.f5457m && this.f5458n == x1Var.f5458n;
    }

    public final boolean f() {
        return this.f5453h;
    }

    public final boolean g() {
        return this.f5456l;
    }

    public final int h() {
        return this.f5452g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5458n) + s.n.c(s.n.c(android.support.v4.media.session.a.A(this.f5455k, android.support.v4.media.session.a.A(this.j, s.n.c(s.n.c(android.support.v4.media.session.a.A(this.f5452g, (this.f5451f.hashCode() + android.support.v4.media.session.a.A(this.f5450e, android.support.v4.media.session.a.i(s.n.c(android.support.v4.media.session.a.i(this.f5446a.hashCode() * 31, 31, this.f5447b), 31, this.f5448c), 31, this.f5449d), 31)) * 31, 31), 31, this.f5453h), 31, this.f5454i), 31), 31), 31, this.f5456l), 31, this.f5457m);
    }

    public final ArrayList i() {
        return this.f5451f;
    }

    public final boolean j() {
        return this.f5458n;
    }

    public final boolean k() {
        return this.f5454i;
    }

    public final boolean l() {
        return this.f5457m;
    }

    public final void m(boolean z10) {
        this.f5453h = z10;
    }

    public final void n(boolean z10) {
        this.f5456l = z10;
    }

    public final void o(int i10) {
        this.f5452g = i10;
    }

    public final void p(boolean z10) {
        this.f5458n = z10;
    }

    public final void q(boolean z10) {
        this.f5454i = z10;
    }

    public final void r(boolean z10) {
        this.f5457m = z10;
    }

    public final void s(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f5447b = str;
    }

    public final String toString() {
        String str = this.f5446a;
        String str2 = this.f5447b;
        boolean z10 = this.f5448c;
        String str3 = this.f5449d;
        int i10 = this.f5450e;
        ArrayList<String> arrayList = this.f5451f;
        int i11 = this.f5452g;
        boolean z11 = this.f5453h;
        boolean z12 = this.f5454i;
        int i12 = this.j;
        int i13 = this.f5455k;
        boolean z13 = this.f5456l;
        boolean z14 = this.f5457m;
        boolean z15 = this.f5458n;
        StringBuilder d4 = u6.c.d("SpammerManager(name=", str, ", value=", str2, ", setup=");
        android.support.v4.media.session.a.t(d4, z10, ", alias=", str3, ", type=");
        d4.append(i10);
        d4.append(", list_spam=");
        d4.append(arrayList);
        d4.append(", delay_per_line=");
        d4.append(i11);
        d4.append(", auto_delay=");
        d4.append(z11);
        d4.append(", send_to_client=");
        d4.append(z12);
        d4.append(", min=");
        d4.append(i12);
        d4.append(", max=");
        d4.append(i13);
        d4.append(", bannable_delay=");
        d4.append(z13);
        d4.append(", shuffle=");
        d4.append(z14);
        d4.append(", random_color=");
        d4.append(z15);
        d4.append(")");
        return d4.toString();
    }
}

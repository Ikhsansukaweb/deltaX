package dk;

import java.util.ArrayList;
import java.util.List;
import launcher.powerkuy.growlauncher.api.JNICall;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5265a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("alias")
    private final String f5266b;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("value")
    private int f5267c;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5268d;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("type")
    private final int f5269e;

    /* renamed from: f, reason: collision with root package name */
    @yc.b("options")
    private List<String> f5270f;

    /* renamed from: g, reason: collision with root package name */
    @yc.b("description")
    private final String f5271g;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.activity.b f5272h;

    public n1(String str, String str2, int i10, ArrayList arrayList, String str3) {
        n2[] n2VarArr = n2.f5273i;
        this.f5265a = str;
        this.f5266b = str2;
        this.f5267c = i10;
        this.f5268d = false;
        this.f5269e = 1;
        this.f5270f = arrayList;
        this.f5271g = str3;
        this.f5272h = new androidx.activity.b(8, this);
    }

    public static void e(n1 n1Var) {
        n1Var.f5268d = true;
        JNICall.Companion.notifyValueChanged(n1Var.f5269e, n1Var.f5266b.length() > 0 ? n1Var.f5266b : n1Var.f5265a, Integer.valueOf(n1Var.f5267c), false);
    }

    @Override // dk.d2
    public final String a() {
        return this.f5266b;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.f5272h;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5265a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5268d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        return kotlin.jvm.internal.l.a(this.f5265a, n1Var.f5265a) && kotlin.jvm.internal.l.a(this.f5266b, n1Var.f5266b) && this.f5267c == n1Var.f5267c && this.f5268d == n1Var.f5268d && this.f5269e == n1Var.f5269e && kotlin.jvm.internal.l.a(this.f5270f, n1Var.f5270f) && kotlin.jvm.internal.l.a(this.f5271g, n1Var.f5271g);
    }

    public final String f() {
        return this.f5271g;
    }

    public final List g() {
        return this.f5270f;
    }

    public final Integer h() {
        return Integer.valueOf(this.f5267c);
    }

    public final int hashCode() {
        return this.f5271g.hashCode() + k0.f.a(android.support.v4.media.session.a.A(this.f5269e, s.n.c(android.support.v4.media.session.a.A(this.f5267c, android.support.v4.media.session.a.i(this.f5265a.hashCode() * 31, 31, this.f5266b), 31), 31, this.f5268d), 31), 31, this.f5270f);
    }

    public final void i(ArrayList arrayList) {
        this.f5270f = arrayList;
    }

    public final void j(int i10) {
        this.f5267c = i10;
    }

    public final String toString() {
        String str = this.f5265a;
        String str2 = this.f5266b;
        int i10 = this.f5267c;
        boolean z10 = this.f5268d;
        int i11 = this.f5269e;
        List<String> list = this.f5270f;
        String str3 = this.f5271g;
        StringBuilder d4 = u6.c.d("Dropdown(name=", str, ", alias=", str2, ", value=");
        d4.append(i10);
        d4.append(", setup=");
        d4.append(z10);
        d4.append(", type=");
        d4.append(i11);
        d4.append(", options=");
        d4.append(list);
        d4.append(", description=");
        return k7.a.l(d4, str3, ")");
    }
}

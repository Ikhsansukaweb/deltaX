package dk;

import launcher.powerkuy.growlauncher.api.JNICall;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b2 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5065a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("value")
    private boolean f5066b;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5067c;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("alias")
    private final String f5068d;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("type")
    private final int f5069e;

    /* renamed from: f, reason: collision with root package name */
    public bj.a f5070f;

    public b2(String str, String str2, boolean z10) {
        n2[] n2VarArr = n2.f5273i;
        this.f5065a = str;
        this.f5066b = z10;
        this.f5067c = false;
        this.f5068d = str2;
        this.f5069e = 0;
        this.f5070f = new androidx.activity.b(20, this);
    }

    public static void e(b2 b2Var) {
        b2Var.f5067c = true;
        JNICall.Companion.notifyValueChanged(b2Var.f5069e, b2Var.f5068d.length() == 0 ? b2Var.f5065a : b2Var.f5068d, Boolean.valueOf(b2Var.f5066b), false);
    }

    @Override // dk.d2
    public final String a() {
        return this.f5068d;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.f5070f;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5065a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5067c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        return kotlin.jvm.internal.l.a(this.f5065a, b2Var.f5065a) && this.f5066b == b2Var.f5066b && this.f5067c == b2Var.f5067c && kotlin.jvm.internal.l.a(this.f5068d, b2Var.f5068d) && this.f5069e == b2Var.f5069e;
    }

    public final Boolean f() {
        return Boolean.valueOf(this.f5066b);
    }

    public final void g() {
        this.f5067c = true;
    }

    public final void h(boolean z10) {
        this.f5066b = z10;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5069e) + android.support.v4.media.session.a.i(s.n.c(s.n.c(this.f5065a.hashCode() * 31, 31, this.f5066b), 31, this.f5067c), 31, this.f5068d);
    }

    public final String toString() {
        String str = this.f5065a;
        boolean z10 = this.f5066b;
        boolean z11 = this.f5067c;
        String str2 = this.f5068d;
        int i10 = this.f5069e;
        StringBuilder sb2 = new StringBuilder("ToggleButton(name=");
        sb2.append(str);
        sb2.append(", value=");
        sb2.append(z10);
        sb2.append(", setup=");
        android.support.v4.media.session.a.t(sb2, z11, ", alias=", str2, ", type=");
        return k7.a.i(sb2, i10, ")");
    }
}

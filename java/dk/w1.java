package dk;

import launcher.powerkuy.growlauncher.api.JNICall;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5428a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("value")
    private int f5429b;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("min")
    private final int f5430c;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("max")
    private final int f5431d;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("useDot")
    private final boolean f5432e;

    /* renamed from: f, reason: collision with root package name */
    @yc.b("step")
    private final int f5433f;

    /* renamed from: g, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5434g;

    /* renamed from: h, reason: collision with root package name */
    @yc.b("alias")
    private final String f5435h;

    /* renamed from: i, reason: collision with root package name */
    @yc.b("type")
    private final int f5436i;
    public final androidx.activity.b j;

    public w1(String str, int i10, int i11, int i12, boolean z10, int i13, boolean z11, String str2, int i14) {
        z11 = (i14 & 64) != 0 ? false : z11;
        n2[] n2VarArr = n2.f5273i;
        this.f5428a = str;
        this.f5429b = i10;
        this.f5430c = i11;
        this.f5431d = i12;
        this.f5432e = z10;
        this.f5433f = i13;
        this.f5434g = z11;
        this.f5435h = str2;
        this.f5436i = 1;
        this.j = new androidx.activity.b(15, this);
    }

    public static void e(w1 w1Var) {
        w1Var.f5434g = true;
        JNICall.Companion.notifyValueChanged(w1Var.f5436i, w1Var.f5435h.length() == 0 ? w1Var.f5428a : w1Var.f5435h, Integer.valueOf(w1Var.f5429b), false);
    }

    @Override // dk.d2
    public final String a() {
        return this.f5435h;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.j;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5428a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5434g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return kotlin.jvm.internal.l.a(this.f5428a, w1Var.f5428a) && this.f5429b == w1Var.f5429b && this.f5430c == w1Var.f5430c && this.f5431d == w1Var.f5431d && this.f5432e == w1Var.f5432e && this.f5433f == w1Var.f5433f && this.f5434g == w1Var.f5434g && kotlin.jvm.internal.l.a(this.f5435h, w1Var.f5435h) && this.f5436i == w1Var.f5436i;
    }

    public final int f() {
        return this.f5431d;
    }

    public final int g() {
        return this.f5430c;
    }

    public final int h() {
        return this.f5433f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5436i) + android.support.v4.media.session.a.i(s.n.c(android.support.v4.media.session.a.A(this.f5433f, s.n.c(android.support.v4.media.session.a.A(this.f5431d, android.support.v4.media.session.a.A(this.f5430c, android.support.v4.media.session.a.A(this.f5429b, this.f5428a.hashCode() * 31, 31), 31), 31), 31, this.f5432e), 31), 31, this.f5434g), 31, this.f5435h);
    }

    public final Integer i() {
        return Integer.valueOf(this.f5429b);
    }

    public final void j(int i10) {
        this.f5429b = i10;
    }

    public final String toString() {
        String str = this.f5428a;
        int i10 = this.f5429b;
        int i11 = this.f5430c;
        int i12 = this.f5431d;
        boolean z10 = this.f5432e;
        int i13 = this.f5433f;
        boolean z11 = this.f5434g;
        String str2 = this.f5435h;
        int i14 = this.f5436i;
        StringBuilder sb2 = new StringBuilder("Slider(name=");
        sb2.append(str);
        sb2.append(", value=");
        sb2.append(i10);
        sb2.append(", min=");
        gl.b.h(sb2, i11, ", max=", i12, ", useDot=");
        sb2.append(z10);
        sb2.append(", step=");
        sb2.append(i13);
        sb2.append(", setup=");
        android.support.v4.media.session.a.t(sb2, z11, ", alias=", str2, ", type=");
        return k7.a.i(sb2, i14, ")");
    }
}

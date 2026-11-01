package dk;

import launcher.powerkuy.growlauncher.api.JNICall;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5467a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("alias")
    private final String f5468b;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("value")
    private String f5469c;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5470d;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("type")
    private final int f5471e;

    /* renamed from: f, reason: collision with root package name */
    @yc.b("description")
    private String f5472f;

    /* renamed from: g, reason: collision with root package name */
    @yc.b("icon")
    private final String f5473g;

    /* renamed from: h, reason: collision with root package name */
    public int f5474h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f5475i;
    public final androidx.activity.b j;

    public y1(String str, String str2, String str3, boolean z10, String str4, String str5) {
        n2[] n2VarArr = n2.f5273i;
        this.f5467a = str;
        this.f5468b = str2;
        this.f5469c = str3;
        this.f5470d = false;
        this.f5471e = 1;
        this.f5472f = str4;
        this.f5473g = str5;
        this.f5474h = 0;
        this.f5475i = z10;
        this.j = new androidx.activity.b(17, this);
    }

    public static void e(y1 y1Var) {
        if (!y1Var.f5470d && !y1Var.f5475i) {
            y1Var.f5470d = true;
        } else {
            y1Var.f5470d = true;
            JNICall.Companion.notifyValueChanged(y1Var.f5471e, y1Var.f5468b.length() == 0 ? y1Var.f5467a : y1Var.f5468b, Integer.valueOf(y1Var.f5474h), false);
        }
    }

    @Override // dk.d2
    public final String a() {
        return this.f5468b;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.j;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5467a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5470d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1)) {
            return false;
        }
        y1 y1Var = (y1) obj;
        return kotlin.jvm.internal.l.a(this.f5467a, y1Var.f5467a) && kotlin.jvm.internal.l.a(this.f5468b, y1Var.f5468b) && kotlin.jvm.internal.l.a(this.f5469c, y1Var.f5469c) && this.f5470d == y1Var.f5470d && this.f5471e == y1Var.f5471e && kotlin.jvm.internal.l.a(this.f5472f, y1Var.f5472f) && kotlin.jvm.internal.l.a(this.f5473g, y1Var.f5473g) && this.f5474h == y1Var.f5474h && this.f5475i == y1Var.f5475i;
    }

    public final String f() {
        return this.f5472f;
    }

    public final String g() {
        return this.f5473g;
    }

    public final String h() {
        return this.f5469c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5475i) + android.support.v4.media.session.a.A(this.f5474h, android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(android.support.v4.media.session.a.A(this.f5471e, s.n.c(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(this.f5467a.hashCode() * 31, 31, this.f5468b), 31, this.f5469c), 31, this.f5470d), 31), 31, this.f5472f), 31, this.f5473g), 31);
    }

    public final void i(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f5469c = str;
    }

    public final String toString() {
        String str = this.f5467a;
        String str2 = this.f5468b;
        String str3 = this.f5469c;
        boolean z10 = this.f5470d;
        int i10 = this.f5471e;
        String str4 = this.f5472f;
        String str5 = this.f5473g;
        int i11 = this.f5474h;
        StringBuilder d4 = u6.c.d("StaticDisplayList(name=", str, ", alias=", str2, ", value=");
        d4.append(str3);
        d4.append(", setup=");
        d4.append(z10);
        d4.append(", type=");
        k7.a.v(d4, i10, ", description=", str4, ", icon=");
        d4.append(str5);
        d4.append(", index=");
        d4.append(i11);
        d4.append(", avoidSetup=");
        d4.append(this.f5475i);
        d4.append(")");
        return d4.toString();
    }
}

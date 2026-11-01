package dk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5398a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("value")
    private String f5399b;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5400c;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("alias")
    private final String f5401d;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("type")
    private final int f5402e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.activity.b f5403f;

    public u1(String str, String str2, String str3) {
        n2[] n2VarArr = n2.f5273i;
        this.f5398a = str;
        this.f5399b = str2;
        this.f5400c = false;
        this.f5401d = str3;
        this.f5402e = 4;
        this.f5403f = new androidx.activity.b(13, this);
    }

    public static void e(u1 u1Var) {
        u1Var.f5400c = true;
    }

    @Override // dk.d2
    public final String a() {
        return this.f5401d;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.f5403f;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5398a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5400c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return kotlin.jvm.internal.l.a(this.f5398a, u1Var.f5398a) && kotlin.jvm.internal.l.a(this.f5399b, u1Var.f5399b) && this.f5400c == u1Var.f5400c && kotlin.jvm.internal.l.a(this.f5401d, u1Var.f5401d) && this.f5402e == u1Var.f5402e;
    }

    public final void f(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f5399b = str;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5402e) + android.support.v4.media.session.a.i(s.n.c(android.support.v4.media.session.a.i(this.f5398a.hashCode() * 31, 31, this.f5399b), 31, this.f5400c), 31, this.f5401d);
    }

    public final String toString() {
        String str = this.f5398a;
        String str2 = this.f5399b;
        boolean z10 = this.f5400c;
        String str3 = this.f5401d;
        int i10 = this.f5402e;
        StringBuilder d4 = u6.c.d("Module(name=", str, ", value=", str2, ", setup=");
        android.support.v4.media.session.a.t(d4, z10, ", alias=", str3, ", type=");
        return k7.a.i(d4, i10, ")");
    }
}

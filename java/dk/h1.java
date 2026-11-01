package dk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private String f5162a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("value")
    private String f5163b;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("alias")
    private final String f5165d;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5164c = false;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("type")
    private final int f5166e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final g f5167f = new g(0);

    public h1(String str, String str2, String str3) {
        this.f5162a = str;
        this.f5163b = str2;
        this.f5165d = str3;
    }

    @Override // dk.d2
    public final String a() {
        return this.f5165d;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.f5167f;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5162a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5164c;
    }

    public final String e() {
        return this.f5163b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return kotlin.jvm.internal.l.a(this.f5162a, h1Var.f5162a) && kotlin.jvm.internal.l.a(this.f5163b, h1Var.f5163b) && this.f5164c == h1Var.f5164c && kotlin.jvm.internal.l.a(this.f5165d, h1Var.f5165d) && this.f5166e == h1Var.f5166e;
    }

    public final void f(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f5163b = str;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5166e) + android.support.v4.media.session.a.i(s.n.c(android.support.v4.media.session.a.i(this.f5162a.hashCode() * 31, 31, this.f5163b), 31, this.f5164c), 31, this.f5165d);
    }

    public final String toString() {
        String str = this.f5162a;
        String str2 = this.f5163b;
        boolean z10 = this.f5164c;
        String str3 = this.f5165d;
        int i10 = this.f5166e;
        StringBuilder d4 = u6.c.d("BodyText(name=", str, ", value=", str2, ", setup=");
        android.support.v4.media.session.a.t(d4, z10, ", alias=", str3, ", type=");
        return k7.a.i(d4, i10, ")");
    }
}

package dk;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5192a;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("alias")
    private final String f5195d;

    /* renamed from: f, reason: collision with root package name */
    public final String f5197f;

    /* renamed from: g, reason: collision with root package name */
    public final List f5198g;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("value")
    private boolean f5193b = false;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5194c = false;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("type")
    private final int f5196e = 0;

    /* renamed from: h, reason: collision with root package name */
    public final g f5199h = new g(0);

    public j1(String str, String str2, String str3, ArrayList arrayList) {
        this.f5192a = str;
        this.f5195d = str2;
        this.f5197f = str3;
        this.f5198g = arrayList;
    }

    @Override // dk.d2
    public final String a() {
        return this.f5195d;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.f5199h;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5192a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5194c;
    }

    public final void e(boolean z10) {
        this.f5193b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return kotlin.jvm.internal.l.a(this.f5192a, j1Var.f5192a) && this.f5193b == j1Var.f5193b && this.f5194c == j1Var.f5194c && kotlin.jvm.internal.l.a(this.f5195d, j1Var.f5195d) && this.f5196e == j1Var.f5196e && kotlin.jvm.internal.l.a(this.f5197f, j1Var.f5197f) && kotlin.jvm.internal.l.a(this.f5198g, j1Var.f5198g);
    }

    public final int hashCode() {
        return this.f5198g.hashCode() + android.support.v4.media.session.a.i(android.support.v4.media.session.a.A(this.f5196e, android.support.v4.media.session.a.i(s.n.c(s.n.c(this.f5192a.hashCode() * 31, 31, this.f5193b), 31, this.f5194c), 31, this.f5195d), 31), 31, this.f5197f);
    }

    public final String toString() {
        String str = this.f5192a;
        boolean z10 = this.f5193b;
        boolean z11 = this.f5194c;
        String str2 = this.f5195d;
        int i10 = this.f5196e;
        StringBuilder sb2 = new StringBuilder("Dialog(name=");
        sb2.append(str);
        sb2.append(", value=");
        sb2.append(z10);
        sb2.append(", setup=");
        android.support.v4.media.session.a.t(sb2, z11, ", alias=", str2, ", type=");
        k7.a.v(sb2, i10, ", support_text=", this.f5197f, ", children=");
        sb2.append(this.f5198g);
        sb2.append(")");
        return sb2.toString();
    }
}

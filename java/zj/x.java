package zj;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x implements xj.g {

    /* renamed from: a, reason: collision with root package name */
    public final String f21760a;

    /* renamed from: b, reason: collision with root package name */
    public final xj.g f21761b;

    /* renamed from: c, reason: collision with root package name */
    public final xj.g f21762c;

    public x(String str, xj.g gVar, xj.g gVar2) {
        this.f21760a = str;
        this.f21761b = gVar;
        this.f21762c = gVar2;
    }

    @Override // xj.g
    public final String a() {
        return this.f21760a;
    }

    @Override // xj.g
    public final boolean c() {
        return false;
    }

    @Override // xj.g
    public final int d(String str) {
        kotlin.jvm.internal.l.f("name", str);
        Integer R = kj.o.R(str);
        if (R != null) {
            return R.intValue();
        }
        throw new IllegalArgumentException(kotlin.jvm.internal.l.k(str, " is not a valid map index"));
    }

    @Override // xj.g
    public final uf.d e() {
        return xj.j.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return kotlin.jvm.internal.l.a(this.f21760a, xVar.f21760a) && kotlin.jvm.internal.l.a(this.f21761b, xVar.f21761b) && kotlin.jvm.internal.l.a(this.f21762c, xVar.f21762c);
    }

    @Override // xj.g
    public final int f() {
        return 2;
    }

    @Override // xj.g
    public final String g(int i10) {
        return String.valueOf(i10);
    }

    @Override // xj.g
    public final List h(int i10) {
        if (i10 >= 0) {
            return oi.s.f13616i;
        }
        throw new IllegalArgumentException(k7.a.l(android.support.v4.media.session.a.o(i10, "Illegal index ", ", "), this.f21760a, " expects only non-negative indices").toString());
    }

    public final int hashCode() {
        return this.f21762c.hashCode() + ((this.f21761b.hashCode() + (this.f21760a.hashCode() * 31)) * 31);
    }

    @Override // xj.g
    public final xj.g i(int i10) {
        if (!(i10 >= 0)) {
            throw new IllegalArgumentException(k7.a.l(android.support.v4.media.session.a.o(i10, "Illegal index ", ", "), this.f21760a, " expects only non-negative indices").toString());
        }
        int i11 = i10 % 2;
        if (i11 == 0) {
            return this.f21761b;
        }
        if (i11 == 1) {
            return this.f21762c;
        }
        throw new IllegalStateException("Unreached");
    }

    @Override // xj.g
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return this.f21760a + '(' + this.f21761b + ", " + this.f21762c + ')';
    }
}

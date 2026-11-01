package zj;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class e0 implements xj.g {

    /* renamed from: a, reason: collision with root package name */
    public final xj.g f21680a;

    public e0(xj.g gVar) {
        this.f21680a = gVar;
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
        throw new IllegalArgumentException(kotlin.jvm.internal.l.k(str, " is not a valid list index"));
    }

    @Override // xj.g
    public final uf.d e() {
        return xj.j.f20993i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return kotlin.jvm.internal.l.a(this.f21680a, e0Var.f21680a) && kotlin.jvm.internal.l.a(a(), e0Var.a());
    }

    @Override // xj.g
    public final int f() {
        return 1;
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
        StringBuilder o10 = android.support.v4.media.session.a.o(i10, "Illegal index ", ", ");
        o10.append(a());
        o10.append(" expects only non-negative indices");
        throw new IllegalArgumentException(o10.toString().toString());
    }

    public final int hashCode() {
        return a().hashCode() + (this.f21680a.hashCode() * 31);
    }

    @Override // xj.g
    public final xj.g i(int i10) {
        if (i10 >= 0) {
            return this.f21680a;
        }
        StringBuilder o10 = android.support.v4.media.session.a.o(i10, "Illegal index ", ", ");
        o10.append(a());
        o10.append(" expects only non-negative indices");
        throw new IllegalArgumentException(o10.toString().toString());
    }

    @Override // xj.g
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return a() + '(' + this.f21680a + ')';
    }
}

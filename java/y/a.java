package y;

import t3.e2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f21030a;

    /* renamed from: b, reason: collision with root package name */
    public final String f21031b;

    /* renamed from: c, reason: collision with root package name */
    public final o0.z0 f21032c;

    /* renamed from: d, reason: collision with root package name */
    public final o0.z0 f21033d;

    public a(int i10, String str) {
        this.f21030a = i10;
        this.f21031b = str;
        o0.n0 n0Var = o0.n0.f12570v;
        this.f21032c = o0.p.I(k3.c.f8998e, n0Var);
        this.f21033d = o0.p.I(Boolean.TRUE, n0Var);
    }

    @Override // y.y0
    public final int a(q2.b bVar, q2.l lVar) {
        return e().f9001c;
    }

    @Override // y.y0
    public final int b(q2.b bVar, q2.l lVar) {
        return e().f8999a;
    }

    @Override // y.y0
    public final int c(q2.b bVar) {
        return e().f9002d;
    }

    @Override // y.y0
    public final int d(q2.b bVar) {
        return e().f9000b;
    }

    public final k3.c e() {
        return (k3.c) this.f21032c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f21030a == ((a) obj).f21030a;
        }
        return false;
    }

    public final void f(e2 e2Var, int i10) {
        int i11 = this.f21030a;
        if (i10 == 0 || (i10 & i11) != 0) {
            this.f21032c.setValue(e2Var.f17559a.f(i11));
            this.f21033d.setValue(Boolean.valueOf(e2Var.f17559a.p(i11)));
        }
    }

    public final int hashCode() {
        return this.f21030a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f21031b);
        sb2.append('(');
        sb2.append(e().f8999a);
        sb2.append(", ");
        sb2.append(e().f9000b);
        sb2.append(", ");
        sb2.append(e().f9001c);
        sb2.append(", ");
        return s.n.g(sb2, e().f9002d, ')');
    }
}

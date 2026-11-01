package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w0 implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f21120a;

    /* renamed from: b, reason: collision with root package name */
    public final o0.z0 f21121b;

    public w0(c0 c0Var, String str) {
        this.f21120a = str;
        this.f21121b = o0.p.I(c0Var, o0.n0.f12570v);
    }

    @Override // y.y0
    public final int a(q2.b bVar, q2.l lVar) {
        return e().f21046c;
    }

    @Override // y.y0
    public final int b(q2.b bVar, q2.l lVar) {
        return e().f21044a;
    }

    @Override // y.y0
    public final int c(q2.b bVar) {
        return e().f21047d;
    }

    @Override // y.y0
    public final int d(q2.b bVar) {
        return e().f21045b;
    }

    public final c0 e() {
        return (c0) this.f21121b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w0) {
            return kotlin.jvm.internal.l.a(e(), ((w0) obj).e());
        }
        return false;
    }

    public final void f(c0 c0Var) {
        this.f21121b.setValue(c0Var);
    }

    public final int hashCode() {
        return this.f21120a.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f21120a);
        sb2.append("(left=");
        sb2.append(e().f21044a);
        sb2.append(", top=");
        sb2.append(e().f21045b);
        sb2.append(", right=");
        sb2.append(e().f21046c);
        sb2.append(", bottom=");
        return s.n.g(sb2, e().f21047d, ')');
    }
}

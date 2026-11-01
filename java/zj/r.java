package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends q0 {

    /* renamed from: l, reason: collision with root package name */
    public final xj.i f21744l;

    /* renamed from: m, reason: collision with root package name */
    public final ni.k f21745m;

    public r(String str, int i10) {
        super(str, null, i10);
        this.f21744l = xj.i.f20991i;
        this.f21745m = ed.c.w(new q(i10, str, this));
    }

    @Override // zj.q0, xj.g
    public final uf.d e() {
        return this.f21744l;
    }

    @Override // zj.q0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof xj.g)) {
            return false;
        }
        xj.g gVar = (xj.g) obj;
        return gVar.e() == xj.i.f20991i && this.f21734a.equals(gVar.a()) && kotlin.jvm.internal.l.a(o0.b(this), o0.b(gVar));
    }

    @Override // zj.q0
    public final int hashCode() {
        int hashCode = this.f21734a.hashCode();
        kotlin.jvm.internal.b bVar = new kotlin.jvm.internal.b(this);
        int i10 = 1;
        while (bVar.hasNext()) {
            int i11 = i10 * 31;
            String str = (String) bVar.next();
            i10 = i11 + (str != null ? str.hashCode() : 0);
        }
        return (hashCode * 31) + i10;
    }

    @Override // zj.q0, xj.g
    public final xj.g i(int i10) {
        return ((xj.g[]) this.f21745m.getValue())[i10];
    }

    @Override // zj.q0
    public final String toString() {
        return oi.l.o0(new jj.o(3, this), ", ", kotlin.jvm.internal.l.k(this.f21734a, "("), ")", null, 56);
    }
}

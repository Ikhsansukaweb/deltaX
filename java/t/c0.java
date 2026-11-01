package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 implements i {

    /* renamed from: a, reason: collision with root package name */
    public final u f17182a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17183b;

    /* renamed from: c, reason: collision with root package name */
    public final long f17184c;

    public c0(u uVar, int i10, long j) {
        this.f17182a = uVar;
        this.f17183b = i10;
        this.f17184c = j;
    }

    @Override // t.i
    public final k1 a(i1 i1Var) {
        return new o1(this.f17182a.a(i1Var), this.f17183b, this.f17184c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return c0Var.f17182a.equals(this.f17182a) && c0Var.f17183b == this.f17183b && c0Var.f17184c == this.f17184c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f17184c) + ((g.c(this.f17183b) + (this.f17182a.hashCode() * 31)) * 31);
    }
}

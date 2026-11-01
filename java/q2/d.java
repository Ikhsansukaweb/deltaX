package q2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements b {

    /* renamed from: i, reason: collision with root package name */
    public final float f15419i;

    /* renamed from: s, reason: collision with root package name */
    public final float f15420s;

    /* renamed from: t, reason: collision with root package name */
    public final r2.a f15421t;

    public d(float f10, float f11, r2.a aVar) {
        this.f15419i = f10;
        this.f15420s = f11;
        this.f15421t = aVar;
    }

    @Override // q2.b
    public final float S() {
        return this.f15420s;
    }

    @Override // q2.b
    public final float b() {
        return this.f15419i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f15419i, dVar.f15419i) == 0 && Float.compare(this.f15420s, dVar.f15420s) == 0 && kotlin.jvm.internal.l.a(this.f15421t, dVar.f15421t);
    }

    public final int hashCode() {
        return this.f15421t.hashCode() + s.n.a(Float.hashCode(this.f15419i) * 31, this.f15420s, 31);
    }

    @Override // q2.b
    public final long s(float f10) {
        return rf.a.t(4294967296L, this.f15421t.a(f10));
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f15419i + ", fontScale=" + this.f15420s + ", converter=" + this.f15421t + ')';
    }

    @Override // q2.b
    public final float z(long j) {
        if (o.a(n.b(j), 4294967296L)) {
            return this.f15421t.b(n.c(j));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }
}

package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public double f17301a;

    /* renamed from: b, reason: collision with root package name */
    public double f17302b;

    public q(double d4, double d10) {
        this.f17301a = d4;
        this.f17302b = d10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Double.compare(this.f17301a, qVar.f17301a) == 0 && Double.compare(this.f17302b, qVar.f17302b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f17302b) + (Double.hashCode(this.f17301a) * 31);
    }

    public final String toString() {
        return "ComplexDouble(_real=" + this.f17301a + ", _imaginary=" + this.f17302b + ')';
    }
}

package b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f2300a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2301b;

    public i(int i10, int i11) {
        this.f2300a = i10;
        this.f2301b = i11;
        if (i10 < 0) {
            throw new IllegalArgumentException("negative start index");
        }
        if (i11 < i10) {
            throw new IllegalArgumentException("end index greater than start");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f2300a == iVar.f2300a && this.f2301b == iVar.f2301b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2301b) + (Integer.hashCode(this.f2300a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Interval(start=");
        sb2.append(this.f2300a);
        sb2.append(", end=");
        return s.n.g(sb2, this.f2301b, ')');
    }
}

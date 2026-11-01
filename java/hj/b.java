package hj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class b implements Iterable, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final int f7443i;

    /* renamed from: s, reason: collision with root package name */
    public final int f7444s;

    /* renamed from: t, reason: collision with root package name */
    public final int f7445t;

    public b(int i10, int i11, int i12) {
        if (i12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i12 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f7443i = i10;
        this.f7444s = uf.d.n(i10, i11, i12);
        this.f7445t = i12;
    }

    @Override // java.lang.Iterable
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final c iterator() {
        return new c(this.f7443i, this.f7444s, this.f7445t);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (isEmpty() && ((b) obj).isEmpty()) {
            return true;
        }
        b bVar = (b) obj;
        return this.f7443i == bVar.f7443i && this.f7444s == bVar.f7444s && this.f7445t == bVar.f7445t;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f7443i * 31) + this.f7444s) * 31) + this.f7445t;
    }

    public boolean isEmpty() {
        int i10 = this.f7445t;
        int i11 = this.f7444s;
        int i12 = this.f7443i;
        return i10 > 0 ? i12 > i11 : i12 < i11;
    }

    public String toString() {
        StringBuilder sb2;
        int i10 = this.f7444s;
        int i11 = this.f7443i;
        int i12 = this.f7445t;
        if (i12 > 0) {
            sb2 = new StringBuilder();
            sb2.append(i11);
            sb2.append("..");
            sb2.append(i10);
            sb2.append(" step ");
            sb2.append(i12);
        } else {
            sb2 = new StringBuilder();
            sb2.append(i11);
            sb2.append(" downTo ");
            sb2.append(i10);
            sb2.append(" step ");
            sb2.append(-i12);
        }
        return sb2.toString();
    }
}

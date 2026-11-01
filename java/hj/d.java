package hj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: u, reason: collision with root package name */
    public static final d f7450u = new d(1, 0, 1);

    @Override // hj.b
    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (isEmpty() && ((d) obj).isEmpty()) {
            return true;
        }
        d dVar = (d) obj;
        return this.f7443i == dVar.f7443i && this.f7444s == dVar.f7444s;
    }

    @Override // hj.b
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f7443i * 31) + this.f7444s;
    }

    @Override // hj.b
    public final boolean isEmpty() {
        return this.f7443i > this.f7444s;
    }

    @Override // hj.b
    public final String toString() {
        return this.f7443i + ".." + this.f7444s;
    }
}

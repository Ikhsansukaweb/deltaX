package w2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f20377a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20378b;

    public g(Integer num, int i10) {
        this.f20377a = num;
        this.f20378b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f20377a.equals(gVar.f20377a) && this.f20378b == gVar.f20378b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20378b) + (this.f20377a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HorizontalAnchor(id=");
        sb2.append(this.f20377a);
        sb2.append(", index=");
        return s.n.g(sb2, this.f20378b, ')');
    }
}

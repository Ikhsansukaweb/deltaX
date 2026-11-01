package w2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f20379a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20380b;

    public h(Integer num, int i10) {
        this.f20379a = num;
        this.f20380b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f20379a.equals(hVar.f20379a) && this.f20380b == hVar.f20380b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20380b) + (this.f20379a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VerticalAnchor(id=");
        sb2.append(this.f20379a);
        sb2.append(", index=");
        return s.n.g(sb2, this.f20380b, ')');
    }
}

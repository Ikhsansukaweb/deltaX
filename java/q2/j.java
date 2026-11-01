package q2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final int f15434a;

    /* renamed from: b, reason: collision with root package name */
    public final int f15435b;

    /* renamed from: c, reason: collision with root package name */
    public final int f15436c;

    /* renamed from: d, reason: collision with root package name */
    public final int f15437d;

    public j(int i10, int i11, int i12, int i13) {
        this.f15434a = i10;
        this.f15435b = i11;
        this.f15436c = i12;
        this.f15437d = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f15434a == jVar.f15434a && this.f15435b == jVar.f15435b && this.f15436c == jVar.f15436c && this.f15437d == jVar.f15437d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15437d) + android.support.v4.media.session.a.A(this.f15436c, android.support.v4.media.session.a.A(this.f15435b, Integer.hashCode(this.f15434a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntRect.fromLTRB(");
        sb2.append(this.f15434a);
        sb2.append(", ");
        sb2.append(this.f15435b);
        sb2.append(", ");
        sb2.append(this.f15436c);
        sb2.append(", ");
        return s.n.g(sb2, this.f15437d, ')');
    }
}

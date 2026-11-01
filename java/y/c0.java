package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f21044a;

    /* renamed from: b, reason: collision with root package name */
    public final int f21045b;

    /* renamed from: c, reason: collision with root package name */
    public final int f21046c;

    /* renamed from: d, reason: collision with root package name */
    public final int f21047d;

    public c0(int i10, int i11, int i12, int i13) {
        this.f21044a = i10;
        this.f21045b = i11;
        this.f21046c = i12;
        this.f21047d = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f21044a == c0Var.f21044a && this.f21045b == c0Var.f21045b && this.f21046c == c0Var.f21046c && this.f21047d == c0Var.f21047d;
    }

    public final int hashCode() {
        return (((((this.f21044a * 31) + this.f21045b) * 31) + this.f21046c) * 31) + this.f21047d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InsetsValues(left=");
        sb2.append(this.f21044a);
        sb2.append(", top=");
        sb2.append(this.f21045b);
        sb2.append(", right=");
        sb2.append(this.f21046c);
        sb2.append(", bottom=");
        return s.n.g(sb2, this.f21047d, ')');
    }
}

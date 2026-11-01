package g1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: d, reason: collision with root package name */
    public static final j0 f6617d = new j0();

    /* renamed from: a, reason: collision with root package name */
    public final long f6618a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6619b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6620c;

    public j0(float f10, long j, long j10) {
        this.f6618a = j;
        this.f6619b = j10;
        this.f6620c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return t.c(this.f6618a, j0Var.f6618a) && f1.c.b(this.f6619b, j0Var.f6619b) && this.f6620c == j0Var.f6620c;
    }

    public final int hashCode() {
        int i10 = t.f6645o;
        int hashCode = Long.hashCode(this.f6618a) * 31;
        int i11 = f1.c.f6310e;
        return Float.hashCode(this.f6620c) + s.n.b(hashCode, 31, this.f6619b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Shadow(color=");
        s.n.k(this.f6618a, ", offset=", sb2);
        sb2.append((Object) f1.c.i(this.f6619b));
        sb2.append(", blurRadius=");
        return k7.a.h(sb2, this.f6620c, ')');
    }

    public j0() {
        this(0.0f, f0.c(4278190080L), f1.c.f6307b);
    }
}

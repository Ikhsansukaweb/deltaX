package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final long f11107a;

    /* renamed from: b, reason: collision with root package name */
    public final long f11108b;

    /* renamed from: c, reason: collision with root package name */
    public final long f11109c;

    /* renamed from: d, reason: collision with root package name */
    public final long f11110d;

    public z(long j, long j10, long j11, long j12) {
        this.f11107a = j;
        this.f11108b = j10;
        this.f11109c = j11;
        this.f11110d = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return g1.t.c(this.f11107a, zVar.f11107a) && g1.t.c(this.f11108b, zVar.f11108b) && g1.t.c(this.f11109c, zVar.f11109c) && g1.t.c(this.f11110d, zVar.f11110d);
    }

    public final int hashCode() {
        int i10 = g1.t.f6645o;
        return Long.hashCode(this.f11110d) + s.n.b(s.n.b(Long.hashCode(this.f11107a) * 31, 31, this.f11108b), 31, this.f11109c);
    }
}

package pe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o2 {

    /* renamed from: f, reason: collision with root package name */
    public static final o2 f14287f = new o2(0, 0, 0, 0.0d);

    /* renamed from: a, reason: collision with root package name */
    public final long f14288a;

    /* renamed from: b, reason: collision with root package name */
    public final long f14289b;

    /* renamed from: c, reason: collision with root package name */
    public final double f14290c;

    /* renamed from: d, reason: collision with root package name */
    public long f14291d;

    /* renamed from: e, reason: collision with root package name */
    public final long f14292e;

    public o2(long j, long j10, long j11, double d4) {
        this.f14292e = j;
        this.f14288a = j10;
        this.f14289b = j11;
        this.f14290c = d4;
        this.f14291d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o2.class != obj.getClass()) {
            return false;
        }
        o2 o2Var = (o2) obj;
        return this.f14292e == o2Var.f14292e && this.f14288a == o2Var.f14288a && this.f14289b == o2Var.f14289b && this.f14290c == o2Var.f14290c && this.f14291d == o2Var.f14291d;
    }
}

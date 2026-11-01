package k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: k, reason: collision with root package name */
    public static final gc.e f8792k = new gc.e();

    /* renamed from: l, reason: collision with root package name */
    public static int f8793l;

    /* renamed from: a, reason: collision with root package name */
    public final String f8794a;

    /* renamed from: b, reason: collision with root package name */
    public final float f8795b;

    /* renamed from: c, reason: collision with root package name */
    public final float f8796c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8797d;

    /* renamed from: e, reason: collision with root package name */
    public final float f8798e;

    /* renamed from: f, reason: collision with root package name */
    public final g0 f8799f;

    /* renamed from: g, reason: collision with root package name */
    public final long f8800g;

    /* renamed from: h, reason: collision with root package name */
    public final int f8801h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f8802i;
    public final int j;

    public f(String str, float f10, float f11, float f12, float f13, g0 g0Var, long j, int i10, boolean z10) {
        int i11;
        synchronized (f8792k) {
            i11 = f8793l;
            f8793l = i11 + 1;
        }
        this.f8794a = str;
        this.f8795b = f10;
        this.f8796c = f11;
        this.f8797d = f12;
        this.f8798e = f13;
        this.f8799f = g0Var;
        this.f8800g = j;
        this.f8801h = i10;
        this.f8802i = z10;
        this.j = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kotlin.jvm.internal.l.a(this.f8794a, fVar.f8794a) && q2.e.a(this.f8795b, fVar.f8795b) && q2.e.a(this.f8796c, fVar.f8796c) && this.f8797d == fVar.f8797d && this.f8798e == fVar.f8798e && this.f8799f.equals(fVar.f8799f) && g1.t.c(this.f8800g, fVar.f8800g) && this.f8801h == fVar.f8801h && this.f8802i == fVar.f8802i;
    }

    public final int hashCode() {
        int hashCode = (this.f8799f.hashCode() + s.n.a(s.n.a(s.n.a(s.n.a(this.f8794a.hashCode() * 31, this.f8795b, 31), this.f8796c, 31), this.f8797d, 31), this.f8798e, 31)) * 31;
        int i10 = g1.t.f6645o;
        return Boolean.hashCode(this.f8802i) + android.support.v4.media.session.a.A(this.f8801h, s.n.b(hashCode, 31, this.f8800g), 31);
    }
}

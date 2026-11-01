package g1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 implements q2.b {
    public long A;
    public k0 B;
    public boolean C;
    public q2.b D;

    /* renamed from: i, reason: collision with root package name */
    public int f6603i;

    /* renamed from: s, reason: collision with root package name */
    public float f6604s;

    /* renamed from: t, reason: collision with root package name */
    public float f6605t;

    /* renamed from: u, reason: collision with root package name */
    public float f6606u;

    /* renamed from: v, reason: collision with root package name */
    public float f6607v;
    public long w;

    /* renamed from: x, reason: collision with root package name */
    public long f6608x;

    /* renamed from: y, reason: collision with root package name */
    public float f6609y;

    /* renamed from: z, reason: collision with root package name */
    public float f6610z;

    @Override // q2.b
    public final float S() {
        return this.D.S();
    }

    public final void a(float f10) {
        if (this.f6606u == f10) {
            return;
        }
        this.f6603i |= 4;
        this.f6606u = f10;
    }

    @Override // q2.b
    public final float b() {
        return this.D.b();
    }

    public final void c(long j) {
        if (t.c(this.w, j)) {
            return;
        }
        this.f6603i |= 64;
        this.w = j;
    }

    public final void e(float f10) {
        if (this.f6604s == f10) {
            return;
        }
        this.f6603i |= 1;
        this.f6604s = f10;
    }

    public final void f(float f10) {
        if (this.f6605t == f10) {
            return;
        }
        this.f6603i |= 2;
        this.f6605t = f10;
    }

    public final void g(float f10) {
        if (this.f6607v == f10) {
            return;
        }
        this.f6603i |= 32;
        this.f6607v = f10;
    }

    public final void h(k0 k0Var) {
        if (kotlin.jvm.internal.l.a(this.B, k0Var)) {
            return;
        }
        this.f6603i |= 8192;
        this.B = k0Var;
    }

    public final void i(long j) {
        if (t.c(this.f6608x, j)) {
            return;
        }
        this.f6603i |= 128;
        this.f6608x = j;
    }

    public final void k(long j) {
        long j10 = this.A;
        int i10 = p0.f6628c;
        if (j10 == j) {
            return;
        }
        this.f6603i |= 4096;
        this.A = j;
    }
}

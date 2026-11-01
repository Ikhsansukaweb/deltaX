package y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public k f21177a;

    /* renamed from: b, reason: collision with root package name */
    public int f21178b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f21179c;

    /* renamed from: d, reason: collision with root package name */
    public int f21180d;

    public g(int i10, k kVar) {
        int i11;
        int a10;
        this.f21177a = kVar;
        this.f21178b = i10;
        if (i10 != 0) {
            k e10 = e();
            jh.e eVar = m.f21195a;
            int i12 = e10.f21190t;
            int[] iArr = e10.f21191u;
            if (iArr != null) {
                i10 = iArr[0];
            } else {
                long j = e10.f21189s;
                if (j != 0) {
                    a10 = r.a(j);
                } else {
                    long j10 = e10.f21188i;
                    if (j10 != 0) {
                        i12 += 64;
                        a10 = r.a(j10);
                    }
                }
                i10 = a10 + i12;
            }
            synchronized (m.f21196b) {
                i11 = m.f21199e.a(i10);
            }
        } else {
            i11 = -1;
        }
        this.f21180d = i11;
    }

    public static void p(g gVar) {
        m.f21195a.V(gVar);
    }

    public final void a() {
        synchronized (m.f21196b) {
            b();
            o();
        }
    }

    public void b() {
        m.f21197c = m.f21197c.f(d());
    }

    public abstract void c();

    public int d() {
        return this.f21178b;
    }

    public k e() {
        return this.f21177a;
    }

    public abstract bj.c f();

    public abstract boolean g();

    public int h() {
        return 0;
    }

    public abstract bj.c i();

    public final g j() {
        jh.e eVar = m.f21195a;
        g gVar = (g) eVar.get();
        eVar.V(this);
        return gVar;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(y yVar);

    public void o() {
        int i10 = this.f21180d;
        if (i10 >= 0) {
            m.t(i10);
            this.f21180d = -1;
        }
    }

    public void q(int i10) {
        this.f21178b = i10;
    }

    public void r(k kVar) {
        this.f21177a = kVar;
    }

    public void s(int i10) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract g t(bj.c cVar);
}

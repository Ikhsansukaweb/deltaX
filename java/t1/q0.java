package t1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class q0 {

    /* renamed from: i, reason: collision with root package name */
    public int f17438i;

    /* renamed from: s, reason: collision with root package name */
    public int f17439s;

    /* renamed from: t, reason: collision with root package name */
    public long f17440t = qm.a.a(0, 0);

    /* renamed from: u, reason: collision with root package name */
    public long f17441u = s0.f17448a;

    /* renamed from: v, reason: collision with root package name */
    public long f17442v;

    public q0() {
        int i10 = q2.i.f15432c;
        this.f17442v = q2.i.f15431b;
    }

    public abstract int Q(l lVar);

    public int R() {
        return (int) (this.f17440t & 4294967295L);
    }

    public int Z() {
        return (int) (this.f17440t >> 32);
    }

    public final void c0() {
        this.f17438i = hl.l.i((int) (this.f17440t >> 32), q2.a.j(this.f17441u), q2.a.h(this.f17441u));
        int i10 = hl.l.i((int) (this.f17440t & 4294967295L), q2.a.i(this.f17441u), q2.a.g(this.f17441u));
        this.f17439s = i10;
        int i11 = this.f17438i;
        long j = this.f17440t;
        this.f17442v = pl.a.F((i11 - ((int) (j >> 32))) / 2, (i10 - ((int) (j & 4294967295L))) / 2);
    }

    public abstract void f0(long j, float f10, bj.c cVar);

    public final void h0(long j) {
        if (q2.k.a(this.f17440t, j)) {
            return;
        }
        this.f17440t = j;
        c0();
    }

    public final void k0(long j) {
        if (q2.a.b(this.f17441u, j)) {
            return;
        }
        this.f17441u = j;
        c0();
    }

    public Object v() {
        return null;
    }
}

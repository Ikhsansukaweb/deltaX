package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o1 implements k1 {

    /* renamed from: i, reason: collision with root package name */
    public final m1 f17293i;

    /* renamed from: s, reason: collision with root package name */
    public final int f17294s;

    /* renamed from: t, reason: collision with root package name */
    public final long f17295t;

    /* renamed from: u, reason: collision with root package name */
    public final long f17296u;

    public o1(m1 m1Var, int i10, long j) {
        this.f17293i = m1Var;
        this.f17294s = i10;
        this.f17295t = (m1Var.u() + m1Var.s()) * 1000000;
        this.f17296u = j * 1000000;
    }

    @Override // t.k1
    public final boolean a() {
        return true;
    }

    public final long b(long j) {
        long j10 = j + this.f17296u;
        if (j10 <= 0) {
            return 0L;
        }
        long j11 = this.f17295t;
        long j12 = j10 / j11;
        return (this.f17294s == 1 || j12 % ((long) 2) == 0) ? j10 - (j12 * j11) : ((j12 + 1) * j11) - j10;
    }

    @Override // t.k1
    public final long c(o oVar, o oVar2, o oVar3) {
        return Long.MAX_VALUE;
    }

    @Override // t.k1
    public final o d(long j, o oVar, o oVar2, o oVar3) {
        return this.f17293i.d(b(j), oVar, oVar2, e(j, oVar, oVar3, oVar2));
    }

    public final o e(long j, o oVar, o oVar2, o oVar3) {
        long j10 = this.f17296u;
        long j11 = j + j10;
        long j12 = this.f17295t;
        return j11 > j12 ? this.f17293i.n(j12 - j10, oVar, oVar3, oVar2) : oVar2;
    }

    @Override // t.k1
    public final o n(long j, o oVar, o oVar2, o oVar3) {
        return this.f17293i.n(b(j), oVar, oVar2, e(j, oVar, oVar3, oVar2));
    }
}

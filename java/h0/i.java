package h0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements u2.u {

    /* renamed from: a, reason: collision with root package name */
    public final j f7097a;

    /* renamed from: b, reason: collision with root package name */
    public final k f7098b;

    /* renamed from: c, reason: collision with root package name */
    public long f7099c = f1.c.f6307b;

    public i(j jVar, k kVar) {
        this.f7097a = jVar;
        this.f7098b = kVar;
    }

    @Override // u2.u
    public final long a(q2.j jVar, long j, q2.l lVar, long j10) {
        int i10;
        long a10 = this.f7098b.a();
        if (!xa.a.w(a10)) {
            a10 = this.f7099c;
        }
        this.f7099c = a10;
        int ordinal = this.f7097a.ordinal();
        if (ordinal == 0) {
            i10 = 0;
        } else if (ordinal == 1) {
            i10 = (int) (j10 >> 32);
        } else {
            if (ordinal != 2) {
                throw new a2.d();
            }
            i10 = ((int) (j10 >> 32)) / 2;
        }
        long F = pl.a.F(dj.a.z(f1.c.d(a10)), dj.a.z(f1.c.e(a10)));
        int i11 = jVar.f15434a;
        int i12 = q2.i.f15432c;
        return pl.a.F((i11 + ((int) (F >> 32))) - i10, jVar.f15435b + ((int) (F & 4294967295L)));
    }
}

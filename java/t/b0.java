package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 implements z {

    /* renamed from: a, reason: collision with root package name */
    public final int f17160a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17161b;

    /* renamed from: c, reason: collision with root package name */
    public final v f17162c;

    public b0(int i10, int i11, v vVar) {
        this.f17160a = i10;
        this.f17161b = i11;
        this.f17162c = vVar;
    }

    @Override // t.z
    public final float b(long j, float f10, float f11, float f12) {
        long j10 = hl.l.j((j / 1000000) - this.f17161b, 0L, this.f17160a);
        if (j10 < 0) {
            return 0.0f;
        }
        if (j10 == 0) {
            return f12;
        }
        return (e(j10 * 1000000, f10, f11, f12) - e((j10 - 1) * 1000000, f10, f11, f12)) * 1000.0f;
    }

    @Override // t.z
    public final long c(float f10, float f11, float f12) {
        return (this.f17161b + this.f17160a) * 1000000;
    }

    @Override // t.z
    public final float e(long j, float f10, float f11, float f12) {
        long j10 = (j / 1000000) - this.f17161b;
        int i10 = this.f17160a;
        float a10 = this.f17162c.a(hl.l.h(i10 == 0 ? 1.0f : hl.l.j(j10, 0L, i10) / i10, 0.0f, 1.0f));
        i1 i1Var = j1.f17259a;
        return (f11 * a10) + ((1 - a10) * f10);
    }
}

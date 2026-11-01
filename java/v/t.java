package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19322a;

    public final float a(long j) {
        switch (this.f19322a) {
            case 0:
                return f1.c.c(j);
            case 1:
                return Math.abs(f1.c.d(j));
            default:
                return Math.abs(f1.c.e(j));
        }
    }

    public final long b(long j, float f10) {
        switch (this.f19322a) {
            case 0:
                float c10 = f1.c.c(j);
                return f1.c.f(j, f1.c.h(xa.a.a(f1.c.d(j) / c10, f1.c.e(j) / c10), f10));
            case 1:
                return xa.a.a(f1.c.d(j) - (Math.signum(f1.c.d(j)) * f10), f1.c.e(j));
            default:
                return xa.a.a(f1.c.d(j), f1.c.e(j) - (Math.signum(f1.c.e(j)) * f10));
        }
    }
}

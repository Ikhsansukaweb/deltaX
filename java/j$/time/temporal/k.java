package j$.time.temporal;

import j$.time.format.w;
import java.util.Map;

/* loaded from: classes2.dex */
public enum k implements r {
    JULIAN_DAY("JulianDay", 2440588),
    MODIFIED_JULIAN_DAY("ModifiedJulianDay", 40587),
    RATA_DIE("RataDie", 719163);

    private static final long serialVersionUID = -7501623920830201812L;

    /* renamed from: a, reason: collision with root package name */
    public final transient String f8233a;

    /* renamed from: b, reason: collision with root package name */
    public final transient v f8234b;

    /* renamed from: c, reason: collision with root package name */
    public final transient long f8235c;

    @Override // j$.time.temporal.r
    public final boolean isDateBased() {
        return true;
    }

    static {
        b bVar = b.NANOS;
    }

    k(String str, long j) {
        this.f8233a = str;
        this.f8234b = v.f((-365243219162L) + j, 365241780471L + j);
        this.f8235c = j;
    }

    @Override // j$.time.temporal.r
    public final v I() {
        return this.f8234b;
    }

    @Override // j$.time.temporal.r
    public final m V(m mVar, long j) {
        if (!this.f8234b.e(j)) {
            throw new j$.time.c("Invalid value: " + this.f8233a + " " + j);
        }
        return mVar.i(Math.subtractExact(j, this.f8235c), a.EPOCH_DAY);
    }

    @Override // j$.time.temporal.r
    public final v A(n nVar) {
        if (nVar.f(a.EPOCH_DAY)) {
            return this.f8234b;
        }
        throw new j$.time.c("Unsupported field: " + this);
    }

    @Override // j$.time.temporal.r
    public final boolean s(n nVar) {
        return nVar.f(a.EPOCH_DAY);
    }

    @Override // j$.time.temporal.r
    public final long P(n nVar) {
        return nVar.g(a.EPOCH_DAY) + this.f8235c;
    }

    @Override // j$.time.temporal.r
    public final n F(Map map, j$.time.format.v vVar, w wVar) {
        long longValue = ((Long) map.remove(this)).longValue();
        j$.time.chrono.m r6 = j$.time.chrono.m.r(vVar);
        w wVar2 = w.LENIENT;
        long j = this.f8235c;
        if (wVar == wVar2) {
            return r6.p(Math.subtractExact(longValue, j));
        }
        this.f8234b.b(longValue, this);
        return r6.p(longValue - j);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f8233a;
    }
}

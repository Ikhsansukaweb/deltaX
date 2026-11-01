package j$.time.temporal;

import j$.time.format.w;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public abstract class h implements r {
    public static final h DAY_OF_QUARTER;
    public static final h QUARTER_OF_YEAR;
    public static final h WEEK_BASED_YEAR;
    public static final h WEEK_OF_WEEK_BASED_YEAR;

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f8225a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ h[] f8226b;

    @Override // j$.time.temporal.r
    public final boolean isDateBased() {
        return true;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f8226b.clone();
    }

    static {
        h hVar = new h() { // from class: j$.time.temporal.d
            @Override // j$.time.temporal.r
            public final v I() {
                return v.g(90L, 92L);
            }

            @Override // j$.time.temporal.r
            public final boolean s(n nVar) {
                if (!nVar.f(a.DAY_OF_YEAR) || !nVar.f(a.MONTH_OF_YEAR) || !nVar.f(a.YEAR)) {
                    return false;
                }
                h hVar2 = j.f8229a;
                return j$.time.chrono.m.r(nVar).equals(j$.time.chrono.t.f8093c);
            }

            @Override // j$.time.temporal.r
            public final v A(n nVar) {
                if (!s(nVar)) {
                    throw new u("Unsupported field: DayOfQuarter");
                }
                long g10 = nVar.g(h.QUARTER_OF_YEAR);
                if (g10 == 1) {
                    long g11 = nVar.g(a.YEAR);
                    j$.time.chrono.t.f8093c.getClass();
                    return j$.time.chrono.t.X(g11) ? v.f(1L, 91L) : v.f(1L, 90L);
                }
                if (g10 == 2) {
                    return v.f(1L, 91L);
                }
                if (g10 == 3 || g10 == 4) {
                    return v.f(1L, 92L);
                }
                return I();
            }

            @Override // j$.time.temporal.r
            public final long P(n nVar) {
                if (!s(nVar)) {
                    throw new u("Unsupported field: DayOfQuarter");
                }
                int e10 = nVar.e(a.DAY_OF_YEAR);
                int e11 = nVar.e(a.MONTH_OF_YEAR);
                long g10 = nVar.g(a.YEAR);
                int i10 = (e11 - 1) / 3;
                j$.time.chrono.t.f8093c.getClass();
                return e10 - h.f8225a[i10 + (j$.time.chrono.t.X(g10) ? 4 : 0)];
            }

            @Override // j$.time.temporal.r
            public final m V(m mVar, long j) {
                long P = P(mVar);
                I().b(j, this);
                a aVar = a.DAY_OF_YEAR;
                return mVar.i((j - P) + mVar.g(aVar), aVar);
            }

            @Override // j$.time.temporal.r
            public final n F(Map map, j$.time.format.v vVar, w wVar) {
                long j;
                j$.time.h hVar2;
                a aVar = a.YEAR;
                Long l9 = (Long) map.get(aVar);
                r rVar = h.QUARTER_OF_YEAR;
                Long l10 = (Long) map.get(rVar);
                if (l9 == null || l10 == null) {
                    return null;
                }
                int a10 = aVar.f8221b.a(l9.longValue(), aVar);
                long longValue = ((Long) map.get(h.DAY_OF_QUARTER)).longValue();
                h hVar3 = j.f8229a;
                if (!j$.time.chrono.m.r(vVar).equals(j$.time.chrono.t.f8093c)) {
                    throw new j$.time.c("Resolve requires IsoChronology");
                }
                if (wVar == w.LENIENT) {
                    hVar2 = j$.time.h.b0(a10, 1, 1).g0(Math.multiplyExact(Math.subtractExact(l10.longValue(), 1L), 3));
                    j = Math.subtractExact(longValue, 1L);
                } else {
                    j$.time.h b02 = j$.time.h.b0(a10, ((rVar.I().a(l10.longValue(), rVar) - 1) * 3) + 1, 1);
                    if (longValue < 1 || longValue > 90) {
                        if (wVar == w.STRICT) {
                            A(b02).b(longValue, this);
                        } else {
                            I().b(longValue, this);
                        }
                    }
                    j = longValue - 1;
                    hVar2 = b02;
                }
                map.remove(this);
                map.remove(aVar);
                map.remove(rVar);
                return hVar2.f0(j);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }
        };
        DAY_OF_QUARTER = hVar;
        h hVar2 = new h() { // from class: j$.time.temporal.e
            @Override // j$.time.temporal.r
            public final v I() {
                return v.f(1L, 4L);
            }

            @Override // j$.time.temporal.r
            public final boolean s(n nVar) {
                if (!nVar.f(a.MONTH_OF_YEAR)) {
                    return false;
                }
                h hVar3 = j.f8229a;
                return j$.time.chrono.m.r(nVar).equals(j$.time.chrono.t.f8093c);
            }

            @Override // j$.time.temporal.r
            public final long P(n nVar) {
                if (!s(nVar)) {
                    throw new u("Unsupported field: QuarterOfYear");
                }
                return (nVar.g(a.MONTH_OF_YEAR) + 2) / 3;
            }

            @Override // j$.time.temporal.r
            public final v A(n nVar) {
                if (!s(nVar)) {
                    throw new u("Unsupported field: QuarterOfYear");
                }
                return I();
            }

            @Override // j$.time.temporal.r
            public final m V(m mVar, long j) {
                long P = P(mVar);
                I().b(j, this);
                a aVar = a.MONTH_OF_YEAR;
                return mVar.i(((j - P) * 3) + mVar.g(aVar), aVar);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }
        };
        QUARTER_OF_YEAR = hVar2;
        h hVar3 = new h() { // from class: j$.time.temporal.f
            @Override // j$.time.temporal.r
            public final v I() {
                return v.g(52L, 53L);
            }

            @Override // j$.time.temporal.r
            public final boolean s(n nVar) {
                if (!nVar.f(a.EPOCH_DAY)) {
                    return false;
                }
                h hVar4 = j.f8229a;
                return j$.time.chrono.m.r(nVar).equals(j$.time.chrono.t.f8093c);
            }

            @Override // j$.time.temporal.r
            public final v A(n nVar) {
                if (s(nVar)) {
                    return h.a0(j$.time.h.F(nVar));
                }
                throw new u("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // j$.time.temporal.r
            public final long P(n nVar) {
                if (!s(nVar)) {
                    throw new u("Unsupported field: WeekOfWeekBasedYear");
                }
                return h.X(j$.time.h.F(nVar));
            }

            @Override // j$.time.temporal.r
            public final m V(m mVar, long j) {
                I().b(j, this);
                return mVar.l(Math.subtractExact(j, P(mVar)), b.WEEKS);
            }

            @Override // j$.time.temporal.r
            public final n F(Map map, j$.time.format.v vVar, w wVar) {
                j$.time.h i10;
                long j;
                long j10;
                r rVar = h.WEEK_BASED_YEAR;
                Long l9 = (Long) map.get(rVar);
                a aVar = a.DAY_OF_WEEK;
                Long l10 = (Long) map.get(aVar);
                if (l9 == null || l10 == null) {
                    return null;
                }
                int a10 = rVar.I().a(l9.longValue(), rVar);
                long longValue = ((Long) map.get(h.WEEK_OF_WEEK_BASED_YEAR)).longValue();
                h hVar4 = j.f8229a;
                if (!j$.time.chrono.m.r(vVar).equals(j$.time.chrono.t.f8093c)) {
                    throw new j$.time.c("Resolve requires IsoChronology");
                }
                j$.time.h b02 = j$.time.h.b0(a10, 1, 4);
                if (wVar == w.LENIENT) {
                    long longValue2 = l10.longValue();
                    if (longValue2 > 7) {
                        long j11 = longValue2 - 1;
                        j = 1;
                        b02 = b02.h0(j11 / 7);
                        j10 = j11 % 7;
                    } else {
                        j = 1;
                        if (longValue2 < 1) {
                            b02 = b02.h0(Math.subtractExact(longValue2, 7L) / 7);
                            j10 = (longValue2 + 6) % 7;
                        }
                        i10 = b02.h0(Math.subtractExact(longValue, j)).i(longValue2, aVar);
                    }
                    longValue2 = j10 + j;
                    i10 = b02.h0(Math.subtractExact(longValue, j)).i(longValue2, aVar);
                } else {
                    int a11 = aVar.f8221b.a(l10.longValue(), aVar);
                    if (longValue < 1 || longValue > 52) {
                        if (wVar == w.STRICT) {
                            h.a0(b02).b(longValue, this);
                        } else {
                            I().b(longValue, this);
                        }
                    }
                    i10 = b02.h0(longValue - 1).i(a11, aVar);
                }
                map.remove(this);
                map.remove(rVar);
                map.remove(aVar);
                return i10;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }
        };
        WEEK_OF_WEEK_BASED_YEAR = hVar3;
        h hVar4 = new h() { // from class: j$.time.temporal.g
            @Override // j$.time.temporal.r
            public final v I() {
                return a.YEAR.f8221b;
            }

            @Override // j$.time.temporal.r
            public final boolean s(n nVar) {
                if (!nVar.f(a.EPOCH_DAY)) {
                    return false;
                }
                h hVar5 = j.f8229a;
                return j$.time.chrono.m.r(nVar).equals(j$.time.chrono.t.f8093c);
            }

            @Override // j$.time.temporal.r
            public final long P(n nVar) {
                if (s(nVar)) {
                    return h.Y(j$.time.h.F(nVar));
                }
                throw new u("Unsupported field: WeekBasedYear");
            }

            @Override // j$.time.temporal.r
            public final v A(n nVar) {
                if (!s(nVar)) {
                    throw new u("Unsupported field: WeekBasedYear");
                }
                return I();
            }

            @Override // j$.time.temporal.r
            public final m V(m mVar, long j) {
                if (!s(mVar)) {
                    throw new u("Unsupported field: WeekBasedYear");
                }
                int a10 = a.YEAR.f8221b.a(j, h.WEEK_BASED_YEAR);
                j$.time.h F = j$.time.h.F(mVar);
                int e10 = F.e(a.DAY_OF_WEEK);
                int X = h.X(F);
                if (X == 53 && h.Z(a10) == 52) {
                    X = 52;
                }
                return mVar.m(j$.time.h.b0(a10, 1, 4).f0(((X - 1) * 7) + (e10 - r6.e(r0))));
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }
        };
        WEEK_BASED_YEAR = hVar4;
        f8226b = new h[]{hVar, hVar2, hVar3, hVar4};
        f8225a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    public static v a0(j$.time.h hVar) {
        return v.f(1L, Z(Y(hVar)));
    }

    public static int Z(int i10) {
        j$.time.h b02 = j$.time.h.b0(i10, 1, 1);
        if (b02.P() != j$.time.e.THURSDAY) {
            return (b02.P() == j$.time.e.WEDNESDAY && b02.Y()) ? 53 : 52;
        }
        return 53;
    }

    public static int X(j$.time.h hVar) {
        int ordinal = hVar.P().ordinal();
        int V = hVar.V() - 1;
        int i10 = (3 - ordinal) + V;
        int i11 = i10 - ((i10 / 7) * 7);
        int i12 = i11 - 3;
        if (i12 < -3) {
            i12 = i11 + 4;
        }
        if (V >= i12) {
            int i13 = ((V - i12) / 7) + 1;
            if (i13 != 53 || i12 == -3 || (i12 == -2 && hVar.Y())) {
                return i13;
            }
            return 1;
        }
        if (hVar.V() != 180) {
            hVar = j$.time.h.d0(hVar.f8186a, 180);
        }
        return (int) a0(hVar.i0(-1L)).f8249d;
    }

    public static int Y(j$.time.h hVar) {
        int i10 = hVar.f8186a;
        int V = hVar.V();
        if (V <= 3) {
            return V - hVar.P().ordinal() < -2 ? i10 - 1 : i10;
        }
        if (V >= 363) {
            return ((V - 363) - (hVar.Y() ? 1 : 0)) - hVar.P().ordinal() >= 0 ? i10 + 1 : i10;
        }
        return i10;
    }
}

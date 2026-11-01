package j$.time.chrono;

import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public abstract class a implements m {

    /* renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f8049a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f8050b = new ConcurrentHashMap();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return q().compareTo(((m) obj).q());
    }

    static {
        new Locale("ja", "JP", "JP");
    }

    public static m A(m mVar, String str) {
        String u10;
        m mVar2 = (m) f8049a.putIfAbsent(str, mVar);
        if (mVar2 == null && (u10 = mVar.u()) != null) {
            f8050b.putIfAbsent(u10, mVar);
        }
        return mVar2;
    }

    @Override // j$.time.chrono.m
    public b S(Map map, j$.time.format.w wVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        if (map.containsKey(aVar)) {
            return p(((Long) map.remove(aVar)).longValue());
        }
        I(map, wVar);
        b V = V(map, wVar);
        if (V != null) {
            return V;
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR;
        if (!map.containsKey(aVar2)) {
            return null;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
        if (map.containsKey(aVar3)) {
            if (map.containsKey(j$.time.temporal.a.DAY_OF_MONTH)) {
                return P(map, wVar);
            }
            j$.time.temporal.a aVar4 = j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH;
            if (map.containsKey(aVar4)) {
                j$.time.temporal.a aVar5 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                if (map.containsKey(aVar5)) {
                    int a10 = y(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                    if (wVar == j$.time.format.w.LENIENT) {
                        long subtractExact = Math.subtractExact(((Long) map.remove(aVar3)).longValue(), 1L);
                        return Q(a10, 1, 1).l(subtractExact, (j$.time.temporal.t) j$.time.temporal.b.MONTHS).l(Math.subtractExact(((Long) map.remove(aVar4)).longValue(), 1L), (j$.time.temporal.t) j$.time.temporal.b.WEEKS).l(Math.subtractExact(((Long) map.remove(aVar5)).longValue(), 1L), (j$.time.temporal.t) j$.time.temporal.b.DAYS);
                    }
                    int a11 = y(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                    int a12 = y(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4);
                    b l9 = Q(a10, a11, 1).l((y(aVar5).a(((Long) map.remove(aVar5)).longValue(), aVar5) - 1) + ((a12 - 1) * 7), (j$.time.temporal.t) j$.time.temporal.b.DAYS);
                    if (wVar != j$.time.format.w.STRICT || l9.e(aVar3) == a11) {
                        return l9;
                    }
                    throw new j$.time.c("Strict mode rejected resolved date as it is in a different month");
                }
                j$.time.temporal.a aVar6 = j$.time.temporal.a.DAY_OF_WEEK;
                if (map.containsKey(aVar6)) {
                    int a13 = y(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                    if (wVar == j$.time.format.w.LENIENT) {
                        return F(Q(a13, 1, 1), Math.subtractExact(((Long) map.remove(aVar3)).longValue(), 1L), Math.subtractExact(((Long) map.remove(aVar4)).longValue(), 1L), Math.subtractExact(((Long) map.remove(aVar6)).longValue(), 1L));
                    }
                    int a14 = y(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                    b m10 = Q(a13, a14, 1).l((y(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4) - 1) * 7, (j$.time.temporal.t) j$.time.temporal.b.DAYS).m(new j$.time.temporal.p(j$.time.e.s(y(aVar6).a(((Long) map.remove(aVar6)).longValue(), aVar6)).getValue(), 0));
                    if (wVar != j$.time.format.w.STRICT || m10.e(aVar3) == a14) {
                        return m10;
                    }
                    throw new j$.time.c("Strict mode rejected resolved date as it is in a different month");
                }
            }
        }
        j$.time.temporal.a aVar7 = j$.time.temporal.a.DAY_OF_YEAR;
        if (map.containsKey(aVar7)) {
            int a15 = y(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
            if (wVar != j$.time.format.w.LENIENT) {
                return v(a15, y(aVar7).a(((Long) map.remove(aVar7)).longValue(), aVar7));
            }
            return v(a15, 1).l(Math.subtractExact(((Long) map.remove(aVar7)).longValue(), 1L), (j$.time.temporal.t) j$.time.temporal.b.DAYS);
        }
        j$.time.temporal.a aVar8 = j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR;
        if (!map.containsKey(aVar8)) {
            return null;
        }
        j$.time.temporal.a aVar9 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR;
        if (map.containsKey(aVar9)) {
            int a16 = y(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
            if (wVar == j$.time.format.w.LENIENT) {
                return v(a16, 1).l(Math.subtractExact(((Long) map.remove(aVar8)).longValue(), 1L), (j$.time.temporal.t) j$.time.temporal.b.WEEKS).l(Math.subtractExact(((Long) map.remove(aVar9)).longValue(), 1L), (j$.time.temporal.t) j$.time.temporal.b.DAYS);
            }
            int a17 = y(aVar8).a(((Long) map.remove(aVar8)).longValue(), aVar8);
            b l10 = v(a16, 1).l((y(aVar9).a(((Long) map.remove(aVar9)).longValue(), aVar9) - 1) + ((a17 - 1) * 7), (j$.time.temporal.t) j$.time.temporal.b.DAYS);
            if (wVar != j$.time.format.w.STRICT || l10.e(aVar2) == a16) {
                return l10;
            }
            throw new j$.time.c("Strict mode rejected resolved date as it is in a different year");
        }
        j$.time.temporal.a aVar10 = j$.time.temporal.a.DAY_OF_WEEK;
        if (!map.containsKey(aVar10)) {
            return null;
        }
        int a18 = y(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
        if (wVar == j$.time.format.w.LENIENT) {
            return F(v(a18, 1), 0L, Math.subtractExact(((Long) map.remove(aVar8)).longValue(), 1L), Math.subtractExact(((Long) map.remove(aVar10)).longValue(), 1L));
        }
        b m11 = v(a18, 1).l((y(aVar8).a(((Long) map.remove(aVar8)).longValue(), aVar8) - 1) * 7, (j$.time.temporal.t) j$.time.temporal.b.DAYS).m(new j$.time.temporal.p(j$.time.e.s(y(aVar10).a(((Long) map.remove(aVar10)).longValue(), aVar10)).getValue(), 0));
        if (wVar != j$.time.format.w.STRICT || m11.e(aVar2) == a18) {
            return m11;
        }
        throw new j$.time.c("Strict mode rejected resolved date as it is in a different year");
    }

    public void I(Map map, j$.time.format.w wVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        Long l9 = (Long) map.remove(aVar);
        if (l9 != null) {
            if (wVar != j$.time.format.w.LENIENT) {
                aVar.X(l9.longValue());
            }
            b i10 = M().i(1L, (j$.time.temporal.r) j$.time.temporal.a.DAY_OF_MONTH).i(l9.longValue(), (j$.time.temporal.r) aVar);
            s(map, j$.time.temporal.a.MONTH_OF_YEAR, i10.e(r0));
            s(map, j$.time.temporal.a.YEAR, i10.e(r0));
        }
    }

    public b V(Map map, j$.time.format.w wVar) {
        int intExact;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR_OF_ERA;
        Long l9 = (Long) map.remove(aVar);
        if (l9 != null) {
            Long l10 = (Long) map.remove(j$.time.temporal.a.ERA);
            if (wVar != j$.time.format.w.LENIENT) {
                intExact = y(aVar).a(l9.longValue(), aVar);
            } else {
                intExact = Math.toIntExact(l9.longValue());
            }
            if (l10 != null) {
                s(map, j$.time.temporal.a.YEAR, C(B(y(r2).a(l10.longValue(), r2)), intExact));
                return null;
            }
            j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR;
            if (map.containsKey(aVar2)) {
                s(map, aVar2, C(v(y(aVar2).a(((Long) map.get(aVar2)).longValue(), aVar2), 1).N(), intExact));
                return null;
            }
            if (wVar == j$.time.format.w.STRICT) {
                map.put(aVar, l9);
                return null;
            }
            if (z().isEmpty()) {
                s(map, aVar2, intExact);
                return null;
            }
            s(map, aVar2, C((n) r9.get(r9.size() - 1), intExact));
            return null;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.ERA;
        if (!map.containsKey(aVar3)) {
            return null;
        }
        y(aVar3).b(((Long) map.get(aVar3)).longValue(), aVar3);
        return null;
    }

    public b P(Map map, j$.time.format.w wVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int a10 = y(aVar).a(((Long) map.remove(aVar)).longValue(), aVar);
        if (wVar == j$.time.format.w.LENIENT) {
            long subtractExact = Math.subtractExact(((Long) map.remove(j$.time.temporal.a.MONTH_OF_YEAR)).longValue(), 1L);
            return Q(a10, 1, 1).l(subtractExact, (j$.time.temporal.t) j$.time.temporal.b.MONTHS).l(Math.subtractExact(((Long) map.remove(j$.time.temporal.a.DAY_OF_MONTH)).longValue(), 1L), (j$.time.temporal.t) j$.time.temporal.b.DAYS);
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        int a11 = y(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        int a12 = y(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
        if (wVar != j$.time.format.w.SMART) {
            return Q(a10, a11, a12);
        }
        try {
            return Q(a10, a11, a12);
        } catch (j$.time.c unused) {
            return Q(a10, a11, 1).m(new j$.time.z(2));
        }
    }

    public static b F(b bVar, long j, long j10, long j11) {
        long j12;
        b l9 = bVar.l(j, (j$.time.temporal.t) j$.time.temporal.b.MONTHS);
        j$.time.temporal.b bVar2 = j$.time.temporal.b.WEEKS;
        b l10 = l9.l(j10, (j$.time.temporal.t) bVar2);
        if (j11 > 7) {
            long j13 = j11 - 1;
            l10 = l10.l(j13 / 7, (j$.time.temporal.t) bVar2);
            j12 = j13 % 7;
        } else {
            if (j11 < 1) {
                l10 = l10.l(Math.subtractExact(j11, 7L) / 7, (j$.time.temporal.t) bVar2);
                j12 = (j11 + 6) % 7;
            }
            return l10.m(new j$.time.temporal.p(j$.time.e.s((int) j11).getValue(), 0));
        }
        j11 = j12 + 1;
        return l10.m(new j$.time.temporal.p(j$.time.e.s((int) j11).getValue(), 0));
    }

    public static void s(Map map, j$.time.temporal.a aVar, long j) {
        Long l9 = (Long) map.get(aVar);
        if (l9 != null && l9.longValue() != j) {
            throw new j$.time.c("Conflict found: " + aVar + " " + l9 + " differs from " + aVar + " " + j);
        }
        map.put(aVar, Long.valueOf(j));
    }

    @Override // j$.time.chrono.m
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && q().compareTo(((a) obj).q()) == 0;
    }

    @Override // j$.time.chrono.m
    public final int hashCode() {
        return getClass().hashCode() ^ q().hashCode();
    }

    @Override // j$.time.chrono.m
    public final String toString() {
        return q();
    }
}

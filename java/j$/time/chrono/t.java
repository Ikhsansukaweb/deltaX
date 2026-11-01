package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZonedDateTime;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class t extends a implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final t f8093c = new t();
    private static final long serialVersionUID = -1440403870442975015L;

    @Override // j$.time.chrono.m
    public final n B(int i10) {
        if (i10 == 0) {
            return u.BCE;
        }
        if (i10 == 1) {
            return u.CE;
        }
        throw new j$.time.c("Invalid era: " + i10);
    }

    @Override // j$.time.chrono.m
    public final String q() {
        return "ISO";
    }

    @Override // j$.time.chrono.m
    public final String u() {
        return "iso8601";
    }

    @Override // j$.time.chrono.m
    public final b Q(int i10, int i11, int i12) {
        return j$.time.h.b0(i10, i11, i12);
    }

    @Override // j$.time.chrono.m
    public final b v(int i10, int i11) {
        return j$.time.h.d0(i10, i11);
    }

    @Override // j$.time.chrono.m
    public final b p(long j) {
        return j$.time.h.c0(j);
    }

    @Override // j$.time.chrono.m
    public final b G(j$.time.temporal.n nVar) {
        return j$.time.h.F(nVar);
    }

    private t() {
    }

    @Override // j$.time.chrono.m
    public final e H(LocalDateTime localDateTime) {
        return LocalDateTime.A(localDateTime);
    }

    @Override // j$.time.chrono.m
    public final j T(Instant instant, j$.time.x xVar) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(xVar, "zone");
        return ZonedDateTime.s(instant.f8029a, instant.f8030b, xVar);
    }

    @Override // j$.time.chrono.m
    public final b M() {
        return j$.time.h.F(j$.time.h.a0(j$.time.b.b()));
    }

    public static boolean X(long j) {
        if ((3 & j) == 0) {
            return j % 100 != 0 || j % 400 == 0;
        }
        return false;
    }

    @Override // j$.time.chrono.m
    public final int C(n nVar, int i10) {
        if (nVar instanceof u) {
            return nVar == u.CE ? i10 : 1 - i10;
        }
        throw new ClassCastException("Era must be IsoEra");
    }

    @Override // j$.time.chrono.m
    public final List z() {
        return j$.time.b.a(u.values());
    }

    @Override // j$.time.chrono.a, j$.time.chrono.m
    public final b S(Map map, j$.time.format.w wVar) {
        return (j$.time.h) super.S(map, wVar);
    }

    @Override // j$.time.chrono.a
    public final void I(Map map, j$.time.format.w wVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        Long l9 = (Long) map.remove(aVar);
        if (l9 != null) {
            if (wVar != j$.time.format.w.LENIENT) {
                aVar.X(l9.longValue());
            }
            a.s(map, j$.time.temporal.a.MONTH_OF_YEAR, ((int) Math.floorMod(l9.longValue(), r4)) + 1);
            a.s(map, j$.time.temporal.a.YEAR, Math.floorDiv(l9.longValue(), 12));
        }
    }

    @Override // j$.time.chrono.a
    public final b V(Map map, j$.time.format.w wVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR_OF_ERA;
        Long l9 = (Long) map.remove(aVar);
        if (l9 != null) {
            if (wVar != j$.time.format.w.LENIENT) {
                aVar.X(l9.longValue());
            }
            Long l10 = (Long) map.remove(j$.time.temporal.a.ERA);
            if (l10 != null) {
                if (l10.longValue() == 1) {
                    a.s(map, j$.time.temporal.a.YEAR, l9.longValue());
                    return null;
                }
                if (l10.longValue() == 0) {
                    a.s(map, j$.time.temporal.a.YEAR, Math.subtractExact(1L, l9.longValue()));
                    return null;
                }
                throw new j$.time.c("Invalid value for era: " + l10);
            }
            j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR;
            Long l11 = (Long) map.get(aVar2);
            if (wVar != j$.time.format.w.STRICT) {
                a.s(map, aVar2, (l11 == null || l11.longValue() > 0) ? l9.longValue() : Math.subtractExact(1L, l9.longValue()));
                return null;
            }
            if (l11 != null) {
                long longValue = l11.longValue();
                long longValue2 = l9.longValue();
                if (longValue <= 0) {
                    longValue2 = Math.subtractExact(1L, longValue2);
                }
                a.s(map, aVar2, longValue2);
                return null;
            }
            map.put(aVar, l9);
            return null;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.ERA;
        if (!map.containsKey(aVar3)) {
            return null;
        }
        aVar3.X(((Long) map.get(aVar3)).longValue());
        return null;
    }

    @Override // j$.time.chrono.a
    public final b P(Map map, j$.time.format.w wVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int a10 = aVar.f8221b.a(((Long) map.remove(aVar)).longValue(), aVar);
        boolean z10 = true;
        if (wVar == j$.time.format.w.LENIENT) {
            return j$.time.h.b0(a10, 1, 1).g0(Math.subtractExact(((Long) map.remove(j$.time.temporal.a.MONTH_OF_YEAR)).longValue(), 1L)).f0(Math.subtractExact(((Long) map.remove(j$.time.temporal.a.DAY_OF_MONTH)).longValue(), 1L));
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        int a11 = aVar2.f8221b.a(((Long) map.remove(aVar2)).longValue(), aVar2);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        int a12 = aVar3.f8221b.a(((Long) map.remove(aVar3)).longValue(), aVar3);
        if (wVar == j$.time.format.w.SMART) {
            if (a11 == 4 || a11 == 6 || a11 == 9 || a11 == 11) {
                a12 = Math.min(a12, 30);
            } else if (a11 == 2) {
                j$.time.m mVar = j$.time.m.FEBRUARY;
                long j = a10;
                int i10 = j$.time.u.f8250b;
                if ((3 & j) != 0 || (j % 100 == 0 && j % 400 != 0)) {
                    z10 = false;
                }
                a12 = Math.min(a12, mVar.A(z10));
            }
        }
        return j$.time.h.b0(a10, a11, a12);
    }

    @Override // j$.time.chrono.m
    public final j$.time.temporal.v y(j$.time.temporal.a aVar) {
        return aVar.f8221b;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public Object writeReplace() {
        return new f0((byte) 1, this);
    }
}

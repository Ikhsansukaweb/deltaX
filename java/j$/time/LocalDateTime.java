package j$.time;

import j$.time.format.DateTimeFormatter;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class LocalDateTime implements j$.time.temporal.m, j$.time.temporal.o, j$.time.chrono.e, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final LocalDateTime f8031c = I(h.f8184d, k.f8192e);

    /* renamed from: d, reason: collision with root package name */
    public static final LocalDateTime f8032d = I(h.f8185e, k.f8193f);
    private static final long serialVersionUID = 6207766400415563566L;

    /* renamed from: a, reason: collision with root package name */
    public final h f8033a;

    /* renamed from: b, reason: collision with root package name */
    public final k f8034b;

    @Override // j$.time.chrono.e
    public final j$.time.chrono.j E(x xVar) {
        return ZonedDateTime.A(this, xVar, null);
    }

    public static LocalDateTime I(h hVar, k kVar) {
        Objects.requireNonNull(hVar, "date");
        Objects.requireNonNull(kVar, "time");
        return new LocalDateTime(hVar, kVar);
    }

    public static LocalDateTime P(long j, int i10, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        long j10 = i10;
        j$.time.temporal.a.NANO_OF_SECOND.X(j10);
        return new LocalDateTime(h.c0(Math.floorDiv(j + zoneOffset.f8042b, 86400)), k.V((((int) Math.floorMod(r5, r7)) * 1000000000) + j10));
    }

    public static LocalDateTime A(j$.time.temporal.n nVar) {
        if (nVar instanceof LocalDateTime) {
            return (LocalDateTime) nVar;
        }
        if (!(nVar instanceof ZonedDateTime)) {
            if (nVar instanceof OffsetDateTime) {
                return ((OffsetDateTime) nVar).toLocalDateTime();
            }
            try {
                return new LocalDateTime(h.F(nVar), k.F(nVar));
            } catch (c e10) {
                throw new c("Unable to obtain LocalDateTime from TemporalAccessor: " + nVar + " of type " + nVar.getClass().getName(), e10);
            }
        }
        return ((ZonedDateTime) nVar).f8044a;
    }

    public LocalDateTime(h hVar, k kVar) {
        this.f8033a = hVar;
        this.f8034b = kVar;
    }

    public final LocalDateTime a0(h hVar, k kVar) {
        return (this.f8033a == hVar && this.f8034b == kVar) ? this : new LocalDateTime(hVar, kVar);
    }

    @Override // j$.time.temporal.n
    public final boolean f(j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.a)) {
            return rVar != null && rVar.s(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
        return aVar.isDateBased() || aVar.Y();
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v k(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) rVar).Y() ? this.f8034b.k(rVar) : this.f8033a.k(rVar);
        }
        return rVar.A(this);
    }

    @Override // j$.time.temporal.n
    public final int e(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) rVar).Y() ? this.f8034b.e(rVar) : this.f8033a.e(rVar);
        }
        return super.e(rVar);
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) rVar).Y() ? this.f8034b.g(rVar) : this.f8033a.g(rVar);
        }
        return rVar.P(this);
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.b n() {
        return this.f8033a;
    }

    @Override // j$.time.chrono.e
    public final k h() {
        return this.f8034b;
    }

    @Override // j$.time.temporal.m
    /* renamed from: j */
    public final j$.time.temporal.m m(h hVar) {
        return a0(hVar, this.f8034b);
    }

    @Override // j$.time.temporal.m
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime i(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) rVar).Y()) {
                return a0(this.f8033a, this.f8034b.i(j, rVar));
            }
            return a0(this.f8033a.i(j, rVar), this.f8034b);
        }
        return (LocalDateTime) rVar.V(this, j);
    }

    @Override // j$.time.temporal.m
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime l(long j, j$.time.temporal.t tVar) {
        if (!(tVar instanceof j$.time.temporal.b)) {
            return (LocalDateTime) tVar.s(this, j);
        }
        switch (i.f8189a[((j$.time.temporal.b) tVar).ordinal()]) {
            case 1:
                return Y(this.f8033a, 0L, 0L, 0L, j);
            case 2:
                LocalDateTime a02 = a0(this.f8033a.f0(j / 86400000000L), this.f8034b);
                return a02.Y(a02.f8033a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                LocalDateTime a03 = a0(this.f8033a.f0(j / 86400000), this.f8034b);
                return a03.Y(a03.f8033a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return X(j);
            case 5:
                return Y(this.f8033a, 0L, j, 0L, 0L);
            case 6:
                return Y(this.f8033a, j, 0L, 0L, 0L);
            case 7:
                LocalDateTime a04 = a0(this.f8033a.f0(j / 256), this.f8034b);
                return a04.Y(a04.f8033a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return a0(this.f8033a.l(j, tVar), this.f8034b);
        }
    }

    public final LocalDateTime X(long j) {
        return Y(this.f8033a, 0L, 0L, j, 0L);
    }

    @Override // j$.time.temporal.m
    public final j$.time.chrono.e a(long j, j$.time.temporal.t tVar) {
        return j == Long.MIN_VALUE ? l(Long.MAX_VALUE, tVar).l(1L, tVar) : l(-j, tVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return j == Long.MIN_VALUE ? l(Long.MAX_VALUE, tVar).l(1L, tVar) : l(-j, tVar);
    }

    public final LocalDateTime Y(h hVar, long j, long j10, long j11, long j12) {
        if ((j | j10 | j11 | j12) == 0) {
            return a0(hVar, this.f8034b);
        }
        long j13 = 1;
        long d02 = this.f8034b.d0();
        long j14 = ((((j % 24) * 3600000000000L) + ((j10 % 1440) * 60000000000L) + ((j11 % 86400) * 1000000000) + (j12 % 86400000000000L)) * j13) + d02;
        long floorDiv = Math.floorDiv(j14, 86400000000000L) + (((j / 24) + (j10 / 1440) + (j11 / 86400) + (j12 / 86400000000000L)) * j13);
        long floorMod = Math.floorMod(j14, 86400000000000L);
        return a0(hVar.f0(floorDiv), floorMod == d02 ? this.f8034b : k.V(floorMod));
    }

    @Override // j$.time.temporal.n
    public final Object b(z zVar) {
        if (zVar == j$.time.temporal.s.f8244f) {
            return this.f8033a;
        }
        return super.b(zVar);
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.a(this);
    }

    @Override // j$.time.chrono.e, java.lang.Comparable
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public final int compareTo(j$.time.chrono.e eVar) {
        if (eVar instanceof LocalDateTime) {
            return s((LocalDateTime) eVar);
        }
        return super.compareTo(eVar);
    }

    public final int s(LocalDateTime localDateTime) {
        int s2 = this.f8033a.s(localDateTime.f8033a);
        return s2 == 0 ? this.f8034b.compareTo(localDateTime.f8034b) : s2;
    }

    public final boolean F(j$.time.chrono.e eVar) {
        if (eVar instanceof LocalDateTime) {
            return s((LocalDateTime) eVar) < 0;
        }
        long K = this.f8033a.K();
        long K2 = eVar.n().K();
        if (K >= K2) {
            return K == K2 && this.f8034b.d0() < eVar.h().d0();
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            if (this.f8033a.equals(localDateTime.f8033a) && this.f8034b.equals(localDateTime.f8034b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f8033a.hashCode() ^ this.f8034b.hashCode();
    }

    public final String toString() {
        return this.f8033a.toString() + "T" + this.f8034b.toString();
    }

    private Object writeReplace() {
        return new s((byte) 5, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}

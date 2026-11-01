package j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class OffsetDateTime implements j$.time.temporal.m, j$.time.temporal.o, Comparable<OffsetDateTime>, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f8035c = 0;
    private static final long serialVersionUID = 2287754244819255394L;

    /* renamed from: a, reason: collision with root package name */
    public final LocalDateTime f8036a;

    /* renamed from: b, reason: collision with root package name */
    public final ZoneOffset f8037b;

    @Override // java.lang.Comparable
    public final int compareTo(OffsetDateTime offsetDateTime) {
        int compare;
        OffsetDateTime offsetDateTime2 = offsetDateTime;
        if (this.f8037b.equals(offsetDateTime2.f8037b)) {
            compare = toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime());
        } else {
            compare = Long.compare(this.f8036a.w(this.f8037b), offsetDateTime2.f8036a.w(offsetDateTime2.f8037b));
            if (compare == 0) {
                compare = this.f8036a.f8034b.f8199d - offsetDateTime2.f8036a.f8034b.f8199d;
            }
        }
        return compare == 0 ? toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime()) : compare;
    }

    static {
        LocalDateTime localDateTime = LocalDateTime.f8031c;
        ZoneOffset zoneOffset = ZoneOffset.f8041g;
        localDateTime.getClass();
        new OffsetDateTime(localDateTime, zoneOffset);
        LocalDateTime localDateTime2 = LocalDateTime.f8032d;
        ZoneOffset zoneOffset2 = ZoneOffset.f8040f;
        localDateTime2.getClass();
        new OffsetDateTime(localDateTime2, zoneOffset2);
    }

    public static OffsetDateTime s(Instant instant, x xVar) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(xVar, "zone");
        ZoneOffset d4 = xVar.A().d(instant);
        return new OffsetDateTime(LocalDateTime.P(instant.f8029a, instant.f8030b, d4), d4);
    }

    public OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "dateTime");
        this.f8036a = localDateTime;
        Objects.requireNonNull(zoneOffset, "offset");
        this.f8037b = zoneOffset;
    }

    public final OffsetDateTime F(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return (this.f8036a == localDateTime && this.f8037b.equals(zoneOffset)) ? this : new OffsetDateTime(localDateTime, zoneOffset);
    }

    @Override // j$.time.temporal.n
    public final boolean f(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            return true;
        }
        return rVar != null && rVar.s(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v k(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            if (rVar != j$.time.temporal.a.INSTANT_SECONDS && rVar != j$.time.temporal.a.OFFSET_SECONDS) {
                return this.f8036a.k(rVar);
            }
            return ((j$.time.temporal.a) rVar).f8221b;
        }
        return rVar.A(this);
    }

    @Override // j$.time.temporal.n
    public final int e(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            int i10 = p.f8207a[((j$.time.temporal.a) rVar).ordinal()];
            if (i10 == 1) {
                throw new j$.time.temporal.u("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i10 == 2) {
                return this.f8037b.f8042b;
            }
            return this.f8036a.e(rVar);
        }
        return super.e(rVar);
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            int i10 = p.f8207a[((j$.time.temporal.a) rVar).ordinal()];
            if (i10 == 1) {
                return this.f8036a.w(this.f8037b);
            }
            if (i10 == 2) {
                return this.f8037b.f8042b;
            }
            return this.f8036a.g(rVar);
        }
        return rVar.P(this);
    }

    public LocalDateTime toLocalDateTime() {
        return this.f8036a;
    }

    @Override // j$.time.temporal.m
    /* renamed from: j */
    public final j$.time.temporal.m m(h hVar) {
        LocalDateTime localDateTime = this.f8036a;
        return F(localDateTime.a0(hVar, localDateTime.f8034b), this.f8037b);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
            int i10 = p.f8207a[aVar.ordinal()];
            if (i10 == 1) {
                return s(Instant.A(j, this.f8036a.f8034b.f8199d), this.f8037b);
            }
            if (i10 == 2) {
                return F(this.f8036a, ZoneOffset.Z(aVar.f8221b.a(j, aVar)));
            }
            return F(this.f8036a.i(j, rVar), this.f8037b);
        }
        return (OffsetDateTime) rVar.V(this, j);
    }

    @Override // j$.time.temporal.m
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public final OffsetDateTime l(long j, j$.time.temporal.t tVar) {
        if (tVar instanceof j$.time.temporal.b) {
            return F(this.f8036a.l(j, tVar), this.f8037b);
        }
        return (OffsetDateTime) tVar.s(this, j);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return j == Long.MIN_VALUE ? l(Long.MAX_VALUE, tVar).l(1L, tVar) : l(-j, tVar);
    }

    @Override // j$.time.temporal.n
    public final Object b(z zVar) {
        if (zVar == j$.time.temporal.s.f8242d || zVar == j$.time.temporal.s.f8243e) {
            return this.f8037b;
        }
        if (zVar == j$.time.temporal.s.f8239a) {
            return null;
        }
        if (zVar == j$.time.temporal.s.f8244f) {
            return this.f8036a.f8033a;
        }
        if (zVar == j$.time.temporal.s.f8245g) {
            return this.f8036a.f8034b;
        }
        if (zVar == j$.time.temporal.s.f8240b) {
            return j$.time.chrono.t.f8093c;
        }
        if (zVar == j$.time.temporal.s.f8241c) {
            return j$.time.temporal.b.NANOS;
        }
        return zVar.j(this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m c(j$.time.temporal.m mVar) {
        return mVar.i(this.f8036a.f8033a.K(), j$.time.temporal.a.EPOCH_DAY).i(this.f8036a.f8034b.d0(), j$.time.temporal.a.NANO_OF_DAY).i(this.f8037b.f8042b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetDateTime) {
            OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
            if (this.f8036a.equals(offsetDateTime.f8036a) && this.f8037b.equals(offsetDateTime.f8037b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f8036a.hashCode() ^ this.f8037b.f8042b;
    }

    public final String toString() {
        return this.f8036a.toString() + this.f8037b.f8043c;
    }

    private Object writeReplace() {
        return new s((byte) 10, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}

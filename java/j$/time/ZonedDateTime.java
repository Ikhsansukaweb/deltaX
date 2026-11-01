package j$.time;

import j$.time.format.DateTimeFormatter;
import j$.time.format.DateTimeParseException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class ZonedDateTime implements j$.time.temporal.m, j$.time.chrono.j, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;

    /* renamed from: a, reason: collision with root package name */
    public final LocalDateTime f8044a;

    /* renamed from: b, reason: collision with root package name */
    public final ZoneOffset f8045b;

    /* renamed from: c, reason: collision with root package name */
    public final x f8046c;

    public static ZonedDateTime A(LocalDateTime localDateTime, x xVar, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(xVar, "zone");
        if (xVar instanceof ZoneOffset) {
            return new ZonedDateTime(localDateTime, xVar, (ZoneOffset) xVar);
        }
        j$.time.zone.f A = xVar.A();
        List f10 = A.f(localDateTime);
        if (f10.size() == 1) {
            zoneOffset = (ZoneOffset) f10.get(0);
        } else if (f10.size() != 0) {
            if (zoneOffset == null || !f10.contains(zoneOffset)) {
                zoneOffset = (ZoneOffset) f10.get(0);
                Objects.requireNonNull(zoneOffset, "offset");
            }
        } else {
            Object e10 = A.e(localDateTime);
            j$.time.zone.b bVar = e10 instanceof j$.time.zone.b ? (j$.time.zone.b) e10 : null;
            localDateTime = localDateTime.X(Duration.ofSeconds(bVar.f8268d.f8042b - bVar.f8267c.f8042b).f8026a);
            zoneOffset = bVar.f8268d;
        }
        return new ZonedDateTime(localDateTime, xVar, zoneOffset);
    }

    public static ZonedDateTime s(long j, int i10, x xVar) {
        ZoneOffset d4 = xVar.A().d(Instant.A(j, i10));
        return new ZonedDateTime(LocalDateTime.P(j, i10, d4), xVar, d4);
    }

    public static ZonedDateTime parse(CharSequence charSequence) {
        String charSequence2;
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.f8111f;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        z zVar = new z(0);
        Objects.requireNonNull(charSequence, "text");
        try {
            return (ZonedDateTime) dateTimeFormatter.b(charSequence).b(zVar);
        } catch (DateTimeParseException e10) {
            throw e10;
        } catch (RuntimeException e11) {
            if (charSequence.length() > 64) {
                charSequence2 = charSequence.subSequence(0, 64).toString() + "...";
            } else {
                charSequence2 = charSequence.toString();
            }
            DateTimeParseException dateTimeParseException = new DateTimeParseException("Text '" + charSequence2 + "' could not be parsed: " + e11.getMessage(), e11);
            charSequence.toString();
            throw dateTimeParseException;
        }
    }

    public ZonedDateTime(LocalDateTime localDateTime, x xVar, ZoneOffset zoneOffset) {
        this.f8044a = localDateTime;
        this.f8045b = zoneOffset;
        this.f8046c = xVar;
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
            if (rVar == j$.time.temporal.a.INSTANT_SECONDS || rVar == j$.time.temporal.a.OFFSET_SECONDS) {
                return ((j$.time.temporal.a) rVar).f8221b;
            }
            return this.f8044a.k(rVar);
        }
        return rVar.A(this);
    }

    @Override // j$.time.temporal.n
    public final int e(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            int i10 = a0.f8048a[((j$.time.temporal.a) rVar).ordinal()];
            if (i10 == 1) {
                throw new j$.time.temporal.u("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i10 == 2) {
                return this.f8045b.f8042b;
            }
            return this.f8044a.e(rVar);
        }
        return super.e(rVar);
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            int i10 = a0.f8048a[((j$.time.temporal.a) rVar).ordinal()];
            if (i10 == 1) {
                return W();
            }
            if (i10 == 2) {
                return this.f8045b.f8042b;
            }
            return this.f8044a.g(rVar);
        }
        return rVar.P(this);
    }

    @Override // j$.time.chrono.j
    public final ZoneOffset o() {
        return this.f8045b;
    }

    @Override // j$.time.chrono.j
    public final x J() {
        return this.f8046c;
    }

    @Override // j$.time.chrono.j
    public final j$.time.chrono.j D(x xVar) {
        Objects.requireNonNull(xVar, "zone");
        return this.f8046c.equals(xVar) ? this : A(this.f8044a, xVar, this.f8045b);
    }

    @Override // j$.time.chrono.j
    public final j$.time.chrono.e x() {
        return this.f8044a;
    }

    @Override // j$.time.chrono.j
    public final j$.time.chrono.b n() {
        return this.f8044a.f8033a;
    }

    @Override // j$.time.chrono.j
    public final k h() {
        return this.f8044a.f8034b;
    }

    @Override // j$.time.chrono.j
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime m(h hVar) {
        return A(LocalDateTime.I(hVar, this.f8044a.f8034b), this.f8046c, this.f8045b);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
            int i10 = a0.f8048a[aVar.ordinal()];
            if (i10 == 1) {
                return s(j, this.f8044a.f8034b.f8199d, this.f8046c);
            }
            if (i10 != 2) {
                return A(this.f8044a.i(j, rVar), this.f8046c, this.f8045b);
            }
            ZoneOffset Z = ZoneOffset.Z(aVar.f8221b.a(j, aVar));
            return (Z.equals(this.f8045b) || !this.f8046c.A().f(this.f8044a).contains(Z)) ? this : new ZonedDateTime(this.f8044a, this.f8046c, Z);
        }
        return (ZonedDateTime) rVar.V(this, j);
    }

    @Override // j$.time.temporal.m
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime l(long j, j$.time.temporal.t tVar) {
        if (tVar instanceof j$.time.temporal.b) {
            j$.time.temporal.b bVar = (j$.time.temporal.b) tVar;
            if (bVar.compareTo(j$.time.temporal.b.DAYS) >= 0 && bVar != j$.time.temporal.b.FOREVER) {
                return A(this.f8044a.l(j, tVar), this.f8046c, this.f8045b);
            }
            LocalDateTime l9 = this.f8044a.l(j, tVar);
            ZoneOffset zoneOffset = this.f8045b;
            x xVar = this.f8046c;
            Objects.requireNonNull(l9, "localDateTime");
            Objects.requireNonNull(zoneOffset, "offset");
            Objects.requireNonNull(xVar, "zone");
            if (xVar.A().f(l9).contains(zoneOffset)) {
                return new ZonedDateTime(l9, xVar, zoneOffset);
            }
            return s(l9.w(zoneOffset), l9.f8034b.f8199d, xVar);
        }
        return (ZonedDateTime) tVar.s(this, j);
    }

    @Override // j$.time.temporal.m
    public final j$.time.chrono.j a(long j, j$.time.temporal.t tVar) {
        return j == Long.MIN_VALUE ? l(Long.MAX_VALUE, tVar).l(1L, tVar) : l(-j, tVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return j == Long.MIN_VALUE ? l(Long.MAX_VALUE, tVar).l(1L, tVar) : l(-j, tVar);
    }

    @Override // j$.time.temporal.n
    public final Object b(z zVar) {
        if (zVar == j$.time.temporal.s.f8244f) {
            return this.f8044a.f8033a;
        }
        return super.b(zVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZonedDateTime) {
            ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
            if (this.f8044a.equals(zonedDateTime.f8044a) && this.f8045b.equals(zonedDateTime.f8045b) && this.f8046c.equals(zonedDateTime.f8046c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f8044a.hashCode() ^ this.f8045b.f8042b) ^ Integer.rotateLeft(this.f8046c.hashCode(), 3);
    }

    public final String toString() {
        String str = this.f8044a.toString() + this.f8045b.f8043c;
        ZoneOffset zoneOffset = this.f8045b;
        x xVar = this.f8046c;
        if (zoneOffset == xVar) {
            return str;
        }
        return str + "[" + xVar.toString() + "]";
    }

    private Object writeReplace() {
        return new s((byte) 6, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}

package j$.time.chrono;

import j$.time.Duration;
import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class l implements j, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;

    /* renamed from: a, reason: collision with root package name */
    public final transient g f8074a;

    /* renamed from: b, reason: collision with root package name */
    public final transient ZoneOffset f8075b;

    /* renamed from: c, reason: collision with root package name */
    public final transient j$.time.x f8076c;

    public static l A(j$.time.x xVar, ZoneOffset zoneOffset, g gVar) {
        Objects.requireNonNull(gVar, "localDateTime");
        Objects.requireNonNull(xVar, "zone");
        if (xVar instanceof ZoneOffset) {
            return new l(xVar, (ZoneOffset) xVar, gVar);
        }
        j$.time.zone.f A = xVar.A();
        LocalDateTime A2 = LocalDateTime.A(gVar);
        List f10 = A.f(A2);
        if (f10.size() == 1) {
            zoneOffset = (ZoneOffset) f10.get(0);
        } else if (f10.size() != 0) {
            if (zoneOffset == null || !f10.contains(zoneOffset)) {
                zoneOffset = (ZoneOffset) f10.get(0);
            }
            gVar = gVar;
        } else {
            Object e10 = A.e(A2);
            j$.time.zone.b bVar = e10 instanceof j$.time.zone.b ? (j$.time.zone.b) e10 : null;
            gVar = gVar.F(gVar.f8060a, 0L, 0L, Duration.ofSeconds(bVar.f8268d.f8042b - bVar.f8267c.f8042b).f8026a, 0L);
            zoneOffset = bVar.f8268d;
        }
        Objects.requireNonNull(zoneOffset, "offset");
        return new l(xVar, zoneOffset, gVar);
    }

    public static l F(m mVar, Instant instant, j$.time.x xVar) {
        ZoneOffset d4 = xVar.A().d(instant);
        Objects.requireNonNull(d4, "offset");
        return new l(xVar, d4, (g) mVar.H(LocalDateTime.P(instant.f8029a, instant.f8030b, d4)));
    }

    public static l s(m mVar, j$.time.temporal.m mVar2) {
        l lVar = (l) mVar2;
        if (mVar.equals(lVar.d())) {
            return lVar;
        }
        throw new ClassCastException("Chronology mismatch, required: " + mVar.q() + ", actual: " + lVar.d().q());
    }

    public l(j$.time.x xVar, ZoneOffset zoneOffset, g gVar) {
        Objects.requireNonNull(gVar, "dateTime");
        this.f8074a = gVar;
        Objects.requireNonNull(zoneOffset, "offset");
        this.f8075b = zoneOffset;
        Objects.requireNonNull(xVar, "zone");
        this.f8076c = xVar;
    }

    @Override // j$.time.chrono.j
    public final ZoneOffset o() {
        return this.f8075b;
    }

    public final int hashCode() {
        return (this.f8074a.hashCode() ^ this.f8075b.f8042b) ^ Integer.rotateLeft(this.f8076c.hashCode(), 3);
    }

    public final String toString() {
        String str = this.f8074a.toString() + this.f8075b.f8043c;
        ZoneOffset zoneOffset = this.f8075b;
        j$.time.x xVar = this.f8076c;
        if (zoneOffset == xVar) {
            return str;
        }
        return str + "[" + xVar.toString() + "]";
    }

    @Override // j$.time.chrono.j
    public final e x() {
        return this.f8074a;
    }

    @Override // j$.time.chrono.j
    public final j$.time.x J() {
        return this.f8076c;
    }

    @Override // j$.time.chrono.j
    public final j D(j$.time.x xVar) {
        return A(xVar, this.f8075b, this.f8074a);
    }

    @Override // j$.time.temporal.n
    public final boolean f(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            return true;
        }
        return rVar != null && rVar.s(this);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
            int i10 = k.f8072a[aVar.ordinal()];
            if (i10 == 1) {
                return l(j - W(), j$.time.temporal.b.SECONDS);
            }
            if (i10 == 2) {
                ZoneOffset Z = ZoneOffset.Z(aVar.f8221b.a(j, aVar));
                return F(d(), Instant.A(this.f8074a.w(Z), r5.f8061b.f8199d), this.f8076c);
            }
            return A(this.f8076c, this.f8075b, this.f8074a.i(j, rVar));
        }
        return s(d(), rVar.V(this, j));
    }

    @Override // j$.time.temporal.m
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public final l l(long j, j$.time.temporal.t tVar) {
        if (tVar instanceof j$.time.temporal.b) {
            return (l) m(this.f8074a.l(j, tVar));
        }
        return s(d(), tVar.s(this, j));
    }

    private Object writeReplace() {
        return new f0((byte) 3, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && compareTo((j) obj) == 0;
    }
}

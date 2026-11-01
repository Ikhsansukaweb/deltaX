package j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class q implements j$.time.temporal.m, j$.time.temporal.o, Comparable, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f8208c = 0;
    private static final long serialVersionUID = 7264499704384272492L;

    /* renamed from: a, reason: collision with root package name */
    public final k f8209a;

    /* renamed from: b, reason: collision with root package name */
    public final ZoneOffset f8210b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        q qVar = (q) obj;
        if (this.f8210b.equals(qVar.f8210b)) {
            return this.f8209a.compareTo(qVar.f8209a);
        }
        int compare = Long.compare(this.f8209a.d0() - (this.f8210b.f8042b * 1000000000), qVar.f8209a.d0() - (qVar.f8210b.f8042b * 1000000000));
        return compare == 0 ? this.f8209a.compareTo(qVar.f8209a) : compare;
    }

    static {
        k kVar = k.f8192e;
        ZoneOffset zoneOffset = ZoneOffset.f8041g;
        kVar.getClass();
        new q(kVar, zoneOffset);
        k kVar2 = k.f8193f;
        ZoneOffset zoneOffset2 = ZoneOffset.f8040f;
        kVar2.getClass();
        new q(kVar2, zoneOffset2);
    }

    public q(k kVar, ZoneOffset zoneOffset) {
        Objects.requireNonNull(kVar, "time");
        this.f8209a = kVar;
        Objects.requireNonNull(zoneOffset, "offset");
        this.f8210b = zoneOffset;
    }

    public final q A(k kVar, ZoneOffset zoneOffset) {
        return (this.f8209a == kVar && this.f8210b.equals(zoneOffset)) ? this : new q(kVar, zoneOffset);
    }

    @Override // j$.time.temporal.n
    public final boolean f(j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) rVar).Y() || rVar == j$.time.temporal.a.OFFSET_SECONDS : rVar != null && rVar.s(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v k(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            if (rVar != j$.time.temporal.a.OFFSET_SECONDS) {
                return this.f8209a.k(rVar);
            }
            return ((j$.time.temporal.a) rVar).f8221b;
        }
        return rVar.A(this);
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            if (rVar == j$.time.temporal.a.OFFSET_SECONDS) {
                return this.f8210b.f8042b;
            }
            return this.f8209a.g(rVar);
        }
        return rVar.P(this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: j */
    public final j$.time.temporal.m m(h hVar) {
        return (q) hVar.c(this);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            if (rVar == j$.time.temporal.a.OFFSET_SECONDS) {
                j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
                return A(this.f8209a, ZoneOffset.Z(aVar.f8221b.a(j, aVar)));
            }
            return A(this.f8209a.i(j, rVar), this.f8210b);
        }
        return (q) rVar.V(this, j);
    }

    @Override // j$.time.temporal.m
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public final q l(long j, j$.time.temporal.t tVar) {
        if (tVar instanceof j$.time.temporal.b) {
            return A(this.f8209a.l(j, tVar), this.f8210b);
        }
        return (q) tVar.s(this, j);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return j == Long.MIN_VALUE ? l(Long.MAX_VALUE, tVar).l(1L, tVar) : l(-j, tVar);
    }

    @Override // j$.time.temporal.n
    public final Object b(z zVar) {
        if (zVar == j$.time.temporal.s.f8242d || zVar == j$.time.temporal.s.f8243e) {
            return this.f8210b;
        }
        if (((zVar == j$.time.temporal.s.f8239a) || (zVar == j$.time.temporal.s.f8240b)) || zVar == j$.time.temporal.s.f8244f) {
            return null;
        }
        if (zVar == j$.time.temporal.s.f8245g) {
            return this.f8209a;
        }
        if (zVar == j$.time.temporal.s.f8241c) {
            return j$.time.temporal.b.NANOS;
        }
        return zVar.j(this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m c(j$.time.temporal.m mVar) {
        return mVar.i(this.f8209a.d0(), j$.time.temporal.a.NANO_OF_DAY).i(this.f8210b.f8042b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.f8209a.equals(qVar.f8209a) && this.f8210b.equals(qVar.f8210b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f8209a.hashCode() ^ this.f8210b.f8042b;
    }

    public final String toString() {
        return this.f8209a.toString() + this.f8210b.f8043c;
    }

    private Object writeReplace() {
        return new s((byte) 9, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}

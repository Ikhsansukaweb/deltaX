package j$.time;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class w implements j$.time.temporal.m, j$.time.temporal.o, Comparable, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f8254c = 0;
    private static final long serialVersionUID = 4183400860270640070L;

    /* renamed from: a, reason: collision with root package name */
    public final int f8255a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8256b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        w wVar = (w) obj;
        int i10 = this.f8255a - wVar.f8255a;
        return i10 == 0 ? this.f8256b - wVar.f8256b : i10;
    }

    static {
        j$.time.format.o oVar = new j$.time.format.o();
        oVar.h(j$.time.temporal.a.YEAR, 4, 10, j$.time.format.x.EXCEEDS_PAD);
        oVar.c('-');
        oVar.g(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        oVar.l(Locale.getDefault(), j$.time.format.w.SMART, null);
    }

    public w(int i10, int i11) {
        this.f8255a = i10;
        this.f8256b = i11;
    }

    public final w P(int i10, int i11) {
        return (this.f8255a == i10 && this.f8256b == i11) ? this : new w(i10, i11);
    }

    @Override // j$.time.temporal.n
    public final boolean f(j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? rVar == j$.time.temporal.a.YEAR || rVar == j$.time.temporal.a.MONTH_OF_YEAR || rVar == j$.time.temporal.a.PROLEPTIC_MONTH || rVar == j$.time.temporal.a.YEAR_OF_ERA || rVar == j$.time.temporal.a.ERA : rVar != null && rVar.s(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v k(j$.time.temporal.r rVar) {
        if (rVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.v.f(1L, this.f8255a <= 0 ? 1000000000L : 999999999L);
        }
        return super.k(rVar);
    }

    @Override // j$.time.temporal.n
    public final int e(j$.time.temporal.r rVar) {
        return k(rVar).a(g(rVar), rVar);
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        int i10;
        if (!(rVar instanceof j$.time.temporal.a)) {
            return rVar.P(this);
        }
        int i11 = v.f8252a[((j$.time.temporal.a) rVar).ordinal()];
        if (i11 == 1) {
            i10 = this.f8256b;
        } else {
            if (i11 == 2) {
                return s();
            }
            if (i11 == 3) {
                int i12 = this.f8255a;
                if (i12 < 1) {
                    i12 = 1 - i12;
                }
                return i12;
            }
            if (i11 != 4) {
                if (i11 == 5) {
                    return this.f8255a < 1 ? 0 : 1;
                }
                throw new j$.time.temporal.u(d.a("Unsupported field: ", rVar));
            }
            i10 = this.f8255a;
        }
        return i10;
    }

    public final long s() {
        return ((this.f8255a * 12) + this.f8256b) - 1;
    }

    @Override // j$.time.temporal.m
    /* renamed from: j */
    public final j$.time.temporal.m m(h hVar) {
        return (w) hVar.c(this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final w i(long j, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.a)) {
            return (w) rVar.V(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
        aVar.X(j);
        int i10 = v.f8252a[aVar.ordinal()];
        if (i10 == 1) {
            int i11 = (int) j;
            j$.time.temporal.a.MONTH_OF_YEAR.X(i11);
            return P(this.f8255a, i11);
        }
        if (i10 == 2) {
            return F(j - s());
        }
        if (i10 == 3) {
            if (this.f8255a < 1) {
                j = 1 - j;
            }
            int i12 = (int) j;
            j$.time.temporal.a.YEAR.X(i12);
            return P(i12, this.f8256b);
        }
        if (i10 == 4) {
            int i13 = (int) j;
            j$.time.temporal.a.YEAR.X(i13);
            return P(i13, this.f8256b);
        }
        if (i10 != 5) {
            throw new j$.time.temporal.u(d.a("Unsupported field: ", rVar));
        }
        if (g(j$.time.temporal.a.ERA) == j) {
            return this;
        }
        int i14 = 1 - this.f8255a;
        j$.time.temporal.a.YEAR.X(i14);
        return P(i14, this.f8256b);
    }

    @Override // j$.time.temporal.m
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public final w l(long j, j$.time.temporal.t tVar) {
        if (!(tVar instanceof j$.time.temporal.b)) {
            return (w) tVar.s(this, j);
        }
        switch (v.f8253b[((j$.time.temporal.b) tVar).ordinal()]) {
            case 1:
                return F(j);
            case 2:
                return I(j);
            case 3:
                return I(Math.multiplyExact(j, 10));
            case 4:
                return I(Math.multiplyExact(j, 100));
            case 5:
                return I(Math.multiplyExact(j, TimeExtensionsKt.MILLIS_PER_SECOND));
            case 6:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return i(Math.addExact(g(aVar), j), aVar);
            default:
                throw new j$.time.temporal.u("Unsupported unit: " + tVar);
        }
    }

    public final w I(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return P(aVar.f8221b.a(this.f8255a + j, aVar), this.f8256b);
    }

    public final w F(long j) {
        if (j == 0) {
            return this;
        }
        long j10 = (this.f8255a * 12) + (this.f8256b - 1) + j;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        long j11 = 12;
        return P(aVar.f8221b.a(Math.floorDiv(j10, j11), aVar), ((int) Math.floorMod(j10, j11)) + 1);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return j == Long.MIN_VALUE ? l(Long.MAX_VALUE, tVar).l(1L, tVar) : l(-j, tVar);
    }

    @Override // j$.time.temporal.n
    public final Object b(z zVar) {
        if (zVar == j$.time.temporal.s.f8240b) {
            return j$.time.chrono.t.f8093c;
        }
        if (zVar == j$.time.temporal.s.f8241c) {
            return j$.time.temporal.b.MONTHS;
        }
        return super.b(zVar);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m c(j$.time.temporal.m mVar) {
        if (!j$.time.chrono.m.r(mVar).equals(j$.time.chrono.t.f8093c)) {
            throw new c("Adjustment only supported on ISO date-time");
        }
        return mVar.i(s(), j$.time.temporal.a.PROLEPTIC_MONTH);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w) {
            w wVar = (w) obj;
            if (this.f8255a == wVar.f8255a && this.f8256b == wVar.f8256b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f8255a ^ (this.f8256b << 27);
    }

    public final String toString() {
        int abs = Math.abs(this.f8255a);
        StringBuilder sb2 = new StringBuilder(9);
        if (abs < 1000) {
            int i10 = this.f8255a;
            if (i10 < 0) {
                sb2.append(i10 - 10000);
                sb2.deleteCharAt(1);
            } else {
                sb2.append(i10 + 10000);
                sb2.deleteCharAt(0);
            }
        } else {
            sb2.append(this.f8255a);
        }
        sb2.append(this.f8256b < 10 ? "-0" : "-");
        sb2.append(this.f8256b);
        return sb2.toString();
    }

    private Object writeReplace() {
        return new s((byte) 12, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}

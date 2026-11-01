package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* loaded from: classes2.dex */
public final class y extends d {

    /* renamed from: d, reason: collision with root package name */
    public static final j$.time.h f8098d = j$.time.h.b0(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;

    /* renamed from: a, reason: collision with root package name */
    public final transient j$.time.h f8099a;

    /* renamed from: b, reason: collision with root package name */
    public final transient z f8100b;

    /* renamed from: c, reason: collision with root package name */
    public final transient int f8101c;

    @Override // j$.time.chrono.b
    public final e L(j$.time.k kVar) {
        return new g(this, kVar);
    }

    public y(j$.time.h hVar) {
        if (hVar.X(f8098d)) {
            throw new j$.time.c("JapaneseDate before Meiji 6 is not supported");
        }
        z p7 = z.p(hVar);
        this.f8100b = p7;
        this.f8101c = (hVar.f8186a - p7.f8105b.f8186a) + 1;
        this.f8099a = hVar;
    }

    public y(z zVar, int i10, j$.time.h hVar) {
        if (hVar.X(f8098d)) {
            throw new j$.time.c("JapaneseDate before Meiji 6 is not supported");
        }
        this.f8100b = zVar;
        this.f8101c = i10;
        this.f8099a = hVar;
    }

    @Override // j$.time.chrono.b
    public final m d() {
        return w.f8096c;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        w.f8096c.getClass();
        return this.f8099a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.b
    public final n N() {
        return this.f8100b;
    }

    @Override // j$.time.chrono.b, j$.time.temporal.n
    public final boolean f(j$.time.temporal.r rVar) {
        if (rVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH || rVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR || rVar == j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH || rVar == j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        if (rVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) rVar).isDateBased();
        }
        return rVar != null && rVar.s(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0071  */
    @Override // j$.time.temporal.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j$.time.temporal.v k(j$.time.temporal.r rVar) {
        int i10;
        if (!(rVar instanceof j$.time.temporal.a)) {
            return rVar.A(this);
        }
        if (!f(rVar)) {
            throw new j$.time.temporal.u(j$.time.d.a("Unsupported field: ", rVar));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
        int i11 = x.f8097a[aVar.ordinal()];
        if (i11 == 1) {
            return j$.time.temporal.v.f(1L, this.f8099a.Z());
        }
        if (i11 != 2) {
            if (i11 != 3) {
                return w.f8096c.y(aVar);
            }
            z zVar = this.f8100b;
            int i12 = zVar.f8105b.f8186a;
            return zVar.q() != null ? j$.time.temporal.v.f(1L, (r6.f8105b.f8186a - i12) + 1) : j$.time.temporal.v.f(1L, 999999999 - i12);
        }
        z q10 = this.f8100b.q();
        if (q10 != null) {
            j$.time.h hVar = q10.f8105b;
            if (hVar.f8186a == this.f8099a.f8186a) {
                i10 = hVar.V() - 1;
                if (this.f8101c == 1) {
                    i10 -= this.f8100b.f8105b.V() - 1;
                }
                return j$.time.temporal.v.f(1L, i10);
            }
        }
        i10 = this.f8099a.Y() ? 366 : 365;
        if (this.f8101c == 1) {
        }
        return j$.time.temporal.v.f(1L, i10);
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.a)) {
            return rVar.P(this);
        }
        switch (x.f8097a[((j$.time.temporal.a) rVar).ordinal()]) {
            case 2:
                return this.f8101c == 1 ? (this.f8099a.V() - this.f8100b.f8105b.V()) + 1 : this.f8099a.V();
            case 3:
                return this.f8101c;
            case 4:
            case 5:
            case 6:
            case 7:
                throw new j$.time.temporal.u(j$.time.d.a("Unsupported field: ", rVar));
            case 8:
                return this.f8100b.f8104a;
            default:
                return this.f8099a.g(rVar);
        }
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final y i(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
            if (g(aVar) == j) {
                return this;
            }
            int[] iArr = x.f8097a;
            int i10 = iArr[aVar.ordinal()];
            if (i10 == 3 || i10 == 8 || i10 == 9) {
                w wVar = w.f8096c;
                int a10 = wVar.y(aVar).a(j, aVar);
                int i11 = iArr[aVar.ordinal()];
                if (i11 == 3) {
                    return X(this.f8099a.m0(wVar.C(this.f8100b, a10)));
                }
                if (i11 == 8) {
                    return X(this.f8099a.m0(wVar.C(z.r(a10), this.f8101c)));
                }
                if (i11 == 9) {
                    return X(this.f8099a.m0(a10));
                }
            }
            return X(this.f8099a.i(j, rVar));
        }
        return (y) super.i(j, rVar);
    }

    public final y Y(j$.time.z zVar) {
        return (y) super.m(zVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    /* renamed from: j */
    public final j$.time.temporal.m m(j$.time.h hVar) {
        return (y) super.m(hVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b m(j$.time.temporal.o oVar) {
        return (y) super.m(oVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b R(j$.time.temporal.q qVar) {
        return (y) super.R(qVar);
    }

    @Override // j$.time.chrono.d
    public final b I(long j) {
        return X(this.f8099a.i0(j));
    }

    @Override // j$.time.chrono.d
    public final b F(long j) {
        return X(this.f8099a.g0(j));
    }

    @Override // j$.time.chrono.d
    public final b A(long j) {
        return X(this.f8099a.f0(j));
    }

    public final y P(long j, j$.time.temporal.b bVar) {
        return (y) super.l(j, (j$.time.temporal.t) bVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.m
    public final b l(long j, j$.time.temporal.t tVar) {
        return (y) super.l(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m l(long j, j$.time.temporal.t tVar) {
        return (y) super.l(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final b a(long j, j$.time.temporal.t tVar) {
        return (y) super.a(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return (y) super.a(j, tVar);
    }

    public final y X(j$.time.h hVar) {
        return hVar.equals(this.f8099a) ? this : new y(hVar);
    }

    @Override // j$.time.chrono.b
    public final long K() {
        return this.f8099a.K();
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y) {
            return this.f8099a.equals(((y) obj).f8099a);
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new f0((byte) 4, this);
    }
}

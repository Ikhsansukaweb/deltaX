package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class j0 extends d {
    private static final long serialVersionUID = -8722293800195731463L;

    /* renamed from: a, reason: collision with root package name */
    public final transient j$.time.h f8071a;

    @Override // j$.time.chrono.b
    public final e L(j$.time.k kVar) {
        return new g(this, kVar);
    }

    public j0(j$.time.h hVar) {
        Objects.requireNonNull(hVar, "isoDate");
        this.f8071a = hVar;
    }

    @Override // j$.time.chrono.b
    public final m d() {
        return h0.f8068c;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        h0.f8068c.getClass();
        return this.f8071a.hashCode() ^ 146118545;
    }

    @Override // j$.time.chrono.b
    public final n N() {
        return P() >= 1 ? k0.BE : k0.BEFORE_BE;
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v k(j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.a)) {
            return rVar.A(this);
        }
        if (!f(rVar)) {
            throw new j$.time.temporal.u(j$.time.d.a("Unsupported field: ", rVar));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
        int i10 = i0.f8070a[aVar.ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            return this.f8071a.k(rVar);
        }
        if (i10 != 4) {
            return h0.f8068c.y(aVar);
        }
        j$.time.temporal.v vVar = j$.time.temporal.a.YEAR.f8221b;
        return j$.time.temporal.v.f(1L, P() <= 0 ? (-(vVar.f8246a + 543)) + 1 : 543 + vVar.f8249d);
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            int i10 = i0.f8070a[((j$.time.temporal.a) rVar).ordinal()];
            if (i10 == 4) {
                int P = P();
                if (P < 1) {
                    P = 1 - P;
                }
                return P;
            }
            if (i10 == 5) {
                return ((P() * 12) + this.f8071a.f8187b) - 1;
            }
            if (i10 == 6) {
                return P();
            }
            if (i10 != 7) {
                return this.f8071a.g(rVar);
            }
            return P() < 1 ? 0 : 1;
        }
        return rVar.P(this);
    }

    public final int P() {
        return this.f8071a.f8186a + 543;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        if (r2 != 7) goto L20;
     */
    @Override // j$.time.chrono.d, j$.time.temporal.m
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j0 i(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
            if (g(aVar) == j) {
                return this;
            }
            int[] iArr = i0.f8070a;
            int i10 = iArr[aVar.ordinal()];
            if (i10 != 4) {
                if (i10 == 5) {
                    h0.f8068c.y(aVar).b(j, aVar);
                    long P = P() * 12;
                    return X(this.f8071a.g0(j - ((P + r10.f8187b) - 1)));
                }
                if (i10 != 6) {
                }
            }
            int a10 = h0.f8068c.y(aVar).a(j, aVar);
            int i11 = iArr[aVar.ordinal()];
            if (i11 == 4) {
                j$.time.h hVar = this.f8071a;
                if (P() < 1) {
                    a10 = 1 - a10;
                }
                return X(hVar.m0(a10 - 543));
            }
            if (i11 == 6) {
                return X(this.f8071a.m0(a10 - 543));
            }
            if (i11 == 7) {
                return X(this.f8071a.m0((-542) - P()));
            }
            return X(this.f8071a.i(j, rVar));
        }
        return (j0) super.i(j, rVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    /* renamed from: j */
    public final j$.time.temporal.m m(j$.time.h hVar) {
        return (j0) super.m(hVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b m(j$.time.temporal.o oVar) {
        return (j0) super.m(oVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b R(j$.time.temporal.q qVar) {
        return (j0) super.R(qVar);
    }

    @Override // j$.time.chrono.d
    public final b I(long j) {
        return X(this.f8071a.i0(j));
    }

    @Override // j$.time.chrono.d
    public final b F(long j) {
        return X(this.f8071a.g0(j));
    }

    @Override // j$.time.chrono.d
    public final b A(long j) {
        return X(this.f8071a.f0(j));
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.m
    public final b l(long j, j$.time.temporal.t tVar) {
        return (j0) super.l(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m l(long j, j$.time.temporal.t tVar) {
        return (j0) super.l(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final b a(long j, j$.time.temporal.t tVar) {
        return (j0) super.a(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return (j0) super.a(j, tVar);
    }

    public final j0 X(j$.time.h hVar) {
        return hVar.equals(this.f8071a) ? this : new j0(hVar);
    }

    @Override // j$.time.chrono.b
    public final long K() {
        return this.f8071a.K();
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j0) {
            return this.f8071a.equals(((j0) obj).f8071a);
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new f0((byte) 8, this);
    }
}

package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class d0 extends d {
    private static final long serialVersionUID = 1300372329181994526L;

    /* renamed from: a, reason: collision with root package name */
    public final transient j$.time.h f8055a;

    @Override // j$.time.chrono.b
    public final e L(j$.time.k kVar) {
        return new g(this, kVar);
    }

    public d0(j$.time.h hVar) {
        Objects.requireNonNull(hVar, "isoDate");
        this.f8055a = hVar;
    }

    @Override // j$.time.chrono.b
    public final m d() {
        return b0.f8052c;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        b0.f8052c.getClass();
        return this.f8055a.hashCode() ^ (-1990173233);
    }

    @Override // j$.time.chrono.b
    public final n N() {
        return P() >= 1 ? e0.ROC : e0.BEFORE_ROC;
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
        int i10 = c0.f8054a[aVar.ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            return this.f8055a.k(rVar);
        }
        if (i10 != 4) {
            return b0.f8052c.y(aVar);
        }
        j$.time.temporal.v vVar = j$.time.temporal.a.YEAR.f8221b;
        return j$.time.temporal.v.f(1L, P() <= 0 ? (-vVar.f8246a) + 1912 : vVar.f8249d - 1911);
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            int i10 = c0.f8054a[((j$.time.temporal.a) rVar).ordinal()];
            if (i10 == 4) {
                int P = P();
                if (P < 1) {
                    P = 1 - P;
                }
                return P;
            }
            if (i10 == 5) {
                return ((P() * 12) + this.f8055a.f8187b) - 1;
            }
            if (i10 == 6) {
                return P();
            }
            if (i10 != 7) {
                return this.f8055a.g(rVar);
            }
            return P() < 1 ? 0 : 1;
        }
        return rVar.P(this);
    }

    public final int P() {
        return this.f8055a.f8186a - 1911;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        if (r2 != 7) goto L20;
     */
    @Override // j$.time.chrono.d, j$.time.temporal.m
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final d0 i(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
            if (g(aVar) == j) {
                return this;
            }
            int[] iArr = c0.f8054a;
            int i10 = iArr[aVar.ordinal()];
            if (i10 != 4) {
                if (i10 == 5) {
                    b0.f8052c.y(aVar).b(j, aVar);
                    long P = P() * 12;
                    return X(this.f8055a.g0(j - ((P + r10.f8187b) - 1)));
                }
                if (i10 != 6) {
                }
            }
            int a10 = b0.f8052c.y(aVar).a(j, aVar);
            int i11 = iArr[aVar.ordinal()];
            if (i11 == 4) {
                return X(this.f8055a.m0(P() >= 1 ? a10 + 1911 : 1912 - a10));
            }
            if (i11 == 6) {
                return X(this.f8055a.m0(a10 + 1911));
            }
            if (i11 == 7) {
                return X(this.f8055a.m0(1912 - P()));
            }
            return X(this.f8055a.i(j, rVar));
        }
        return (d0) super.i(j, rVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    /* renamed from: j */
    public final j$.time.temporal.m m(j$.time.h hVar) {
        return (d0) super.m(hVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b m(j$.time.temporal.o oVar) {
        return (d0) super.m(oVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b R(j$.time.temporal.q qVar) {
        return (d0) super.R(qVar);
    }

    @Override // j$.time.chrono.d
    public final b I(long j) {
        return X(this.f8055a.i0(j));
    }

    @Override // j$.time.chrono.d
    public final b F(long j) {
        return X(this.f8055a.g0(j));
    }

    @Override // j$.time.chrono.d
    public final b A(long j) {
        return X(this.f8055a.f0(j));
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.m
    public final b l(long j, j$.time.temporal.t tVar) {
        return (d0) super.l(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m l(long j, j$.time.temporal.t tVar) {
        return (d0) super.l(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final b a(long j, j$.time.temporal.t tVar) {
        return (d0) super.a(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return (d0) super.a(j, tVar);
    }

    public final d0 X(j$.time.h hVar) {
        return hVar.equals(this.f8055a) ? this : new d0(hVar);
    }

    @Override // j$.time.chrono.b
    public final long K() {
        return this.f8055a.K();
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d0) {
            return this.f8055a.equals(((d0) obj).f8055a);
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new f0((byte) 7, this);
    }
}

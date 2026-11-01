package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class r extends d {
    private static final long serialVersionUID = -5207853542612002020L;

    /* renamed from: a, reason: collision with root package name */
    public final transient p f8088a;

    /* renamed from: b, reason: collision with root package name */
    public final transient int f8089b;

    /* renamed from: c, reason: collision with root package name */
    public final transient int f8090c;

    /* renamed from: d, reason: collision with root package name */
    public final transient int f8091d;

    @Override // j$.time.chrono.b
    public final e L(j$.time.k kVar) {
        return new g(this, kVar);
    }

    public r(p pVar, int i10, int i11, int i12) {
        pVar.Z(i10, i11, i12);
        this.f8088a = pVar;
        this.f8089b = i10;
        this.f8090c = i11;
        this.f8091d = i12;
    }

    public r(p pVar, long j) {
        int i10 = (int) j;
        pVar.X();
        if (i10 < pVar.f8081e || i10 >= pVar.f8082f) {
            throw new j$.time.c("Hijrah date out of range");
        }
        int binarySearch = Arrays.binarySearch(pVar.f8080d, i10);
        binarySearch = binarySearch < 0 ? (-binarySearch) - 2 : binarySearch;
        int i11 = pVar.f8083g;
        int[] iArr = {(binarySearch + i11) / 12, ((i11 + binarySearch) % 12) + 1, (i10 - pVar.f8080d[binarySearch]) + 1};
        this.f8088a = pVar;
        this.f8089b = iArr[0];
        this.f8090c = iArr[1];
        this.f8091d = iArr[2];
    }

    @Override // j$.time.chrono.b
    public final m d() {
        return this.f8088a;
    }

    @Override // j$.time.chrono.b
    public final n N() {
        return s.AH;
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
        int i10 = q.f8087a[aVar.ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? this.f8088a.y(aVar) : j$.time.temporal.v.f(1L, 5L) : j$.time.temporal.v.f(1L, this.f8088a.c0(this.f8089b, 12)) : j$.time.temporal.v.f(1L, this.f8088a.a0(this.f8089b, this.f8090c));
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.a)) {
            return rVar.P(this);
        }
        switch (q.f8087a[((j$.time.temporal.a) rVar).ordinal()]) {
            case 1:
                return this.f8091d;
            case 2:
                return P();
            case 3:
                return ((this.f8091d - 1) / 7) + 1;
            case 4:
                return ((int) Math.floorMod(K() + 3, 7)) + 1;
            case 5:
                return ((this.f8091d - 1) % 7) + 1;
            case 6:
                return ((P() - 1) % 7) + 1;
            case 7:
                return K();
            case 8:
                return ((P() - 1) / 7) + 1;
            case 9:
                return this.f8090c;
            case 10:
                return ((this.f8089b * 12) + this.f8090c) - 1;
            case 11:
                return this.f8089b;
            case 12:
                return this.f8089b;
            case 13:
                return this.f8089b <= 1 ? 0 : 1;
            default:
                throw new j$.time.temporal.u(j$.time.d.a("Unsupported field: ", rVar));
        }
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final r i(long j, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.a)) {
            return (r) super.i(j, rVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
        this.f8088a.y(aVar).b(j, aVar);
        int i10 = (int) j;
        switch (q.f8087a[aVar.ordinal()]) {
            case 1:
                return Y(this.f8089b, this.f8090c, i10);
            case 2:
                return A(Math.min(i10, this.f8088a.c0(this.f8089b, 12)) - P());
            case 3:
                return A((j - g(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH)) * 7);
            case 4:
                return A(j - (((int) Math.floorMod(K() + 3, 7)) + 1));
            case 5:
                return A(j - g(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 6:
                return A(j - g(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 7:
                return new r(this.f8088a, j);
            case 8:
                return A((j - g(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR)) * 7);
            case 9:
                return Y(this.f8089b, i10, this.f8091d);
            case 10:
                return F(j - (((this.f8089b * 12) + this.f8090c) - 1));
            case 11:
                if (this.f8089b < 1) {
                    i10 = 1 - i10;
                }
                return Y(i10, this.f8090c, this.f8091d);
            case 12:
                return Y(i10, this.f8090c, this.f8091d);
            case 13:
                return Y(1 - this.f8089b, this.f8090c, this.f8091d);
            default:
                throw new j$.time.temporal.u(j$.time.d.a("Unsupported field: ", rVar));
        }
    }

    public final r Y(int i10, int i11, int i12) {
        int a02 = this.f8088a.a0(i10, i11);
        if (i12 > a02) {
            i12 = a02;
        }
        return new r(this.f8088a, i10, i11, i12);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    /* renamed from: j */
    public final j$.time.temporal.m m(j$.time.h hVar) {
        return (r) super.m(hVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b m(j$.time.temporal.o oVar) {
        return (r) super.m(oVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b R(j$.time.temporal.q qVar) {
        return (r) super.R(qVar);
    }

    @Override // j$.time.chrono.b
    public final long K() {
        return this.f8088a.Z(this.f8089b, this.f8090c, this.f8091d);
    }

    public final int P() {
        return this.f8088a.c0(this.f8089b, this.f8090c - 1) + this.f8091d;
    }

    @Override // j$.time.chrono.d
    public final b I(long j) {
        return j == 0 ? this : Y(Math.addExact(this.f8089b, (int) j), this.f8090c, this.f8091d);
    }

    @Override // j$.time.chrono.d
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public final r F(long j) {
        if (j == 0) {
            return this;
        }
        long j10 = (this.f8089b * 12) + (this.f8090c - 1) + j;
        p pVar = this.f8088a;
        long floorDiv = Math.floorDiv(j10, 12L);
        int i10 = pVar.f8083g;
        if (floorDiv >= i10 / 12 && floorDiv <= (((pVar.f8080d.length - 1) + i10) / 12) - 1) {
            return Y((int) floorDiv, ((int) Math.floorMod(j10, 12L)) + 1, this.f8091d);
        }
        throw new j$.time.c("Invalid Hijrah year: " + floorDiv);
    }

    @Override // j$.time.chrono.d
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final r A(long j) {
        return new r(this.f8088a, K() + j);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.m
    public final b l(long j, j$.time.temporal.t tVar) {
        return (r) super.l(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m l(long j, j$.time.temporal.t tVar) {
        return (r) super.l(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final b a(long j, j$.time.temporal.t tVar) {
        return (r) super.a(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return (r) super.a(j, tVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f8089b == rVar.f8089b && this.f8090c == rVar.f8090c && this.f8091d == rVar.f8091d && this.f8088a.equals(rVar.f8088a)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        int i10 = this.f8089b;
        int i11 = this.f8090c;
        int i12 = this.f8091d;
        this.f8088a.getClass();
        return (((i10 << 11) + (i11 << 6)) + i12) ^ ((i10 & (-2048)) ^ 2100100019);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new f0((byte) 6, this);
    }
}

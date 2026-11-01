package j$.time;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class k implements j$.time.temporal.m, j$.time.temporal.o, Comparable, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final k f8192e;

    /* renamed from: f, reason: collision with root package name */
    public static final k f8193f;

    /* renamed from: g, reason: collision with root package name */
    public static final k f8194g;

    /* renamed from: h, reason: collision with root package name */
    public static final k[] f8195h = new k[24];
    private static final long serialVersionUID = 6414437269572265201L;

    /* renamed from: a, reason: collision with root package name */
    public final byte f8196a;

    /* renamed from: b, reason: collision with root package name */
    public final byte f8197b;

    /* renamed from: c, reason: collision with root package name */
    public final byte f8198c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8199d;

    static {
        int i10 = 0;
        while (true) {
            k[] kVarArr = f8195h;
            if (i10 < kVarArr.length) {
                kVarArr[i10] = new k(i10, 0, 0, 0);
                i10++;
            } else {
                k kVar = kVarArr[0];
                f8194g = kVar;
                k kVar2 = kVarArr[12];
                f8192e = kVar;
                f8193f = new k(23, 59, 59, 999999999);
                return;
            }
        }
    }

    public static k P(int i10, int i11, int i12, int i13) {
        j$.time.temporal.a.HOUR_OF_DAY.X(i10);
        j$.time.temporal.a.MINUTE_OF_HOUR.X(i11);
        j$.time.temporal.a.SECOND_OF_MINUTE.X(i12);
        j$.time.temporal.a.NANO_OF_SECOND.X(i13);
        return A(i10, i11, i12, i13);
    }

    public static k V(long j) {
        j$.time.temporal.a.NANO_OF_DAY.X(j);
        int i10 = (int) (j / 3600000000000L);
        long j10 = j - (i10 * 3600000000000L);
        int i11 = (int) (j10 / 60000000000L);
        long j11 = j10 - (i11 * 60000000000L);
        int i12 = (int) (j11 / 1000000000);
        return A(i10, i11, i12, (int) (j11 - (i12 * 1000000000)));
    }

    public static k F(j$.time.temporal.n nVar) {
        Objects.requireNonNull(nVar, "temporal");
        k kVar = (k) nVar.b(j$.time.temporal.s.f8245g);
        if (kVar != null) {
            return kVar;
        }
        throw new c("Unable to obtain LocalTime from TemporalAccessor: " + nVar + " of type " + nVar.getClass().getName());
    }

    public static k A(int i10, int i11, int i12, int i13) {
        if ((i11 | i12 | i13) == 0) {
            return f8195h[i10];
        }
        return new k(i10, i11, i12, i13);
    }

    public k(int i10, int i11, int i12, int i13) {
        this.f8196a = (byte) i10;
        this.f8197b = (byte) i11;
        this.f8198c = (byte) i12;
        this.f8199d = i13;
    }

    @Override // j$.time.temporal.n
    public final boolean f(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) rVar).Y();
        }
        return rVar != null && rVar.s(this);
    }

    @Override // j$.time.temporal.n
    public final int e(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            return I(rVar);
        }
        return super.e(rVar);
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            if (rVar == j$.time.temporal.a.NANO_OF_DAY) {
                return d0();
            }
            if (rVar == j$.time.temporal.a.MICRO_OF_DAY) {
                return d0() / 1000;
            }
            return I(rVar);
        }
        return rVar.P(this);
    }

    public final int I(j$.time.temporal.r rVar) {
        switch (j.f8190a[((j$.time.temporal.a) rVar).ordinal()]) {
            case 1:
                return this.f8199d;
            case 2:
                throw new j$.time.temporal.u("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
            case 3:
                return this.f8199d / TimeExtensionsKt.MILLIS_PER_SECOND;
            case 4:
                throw new j$.time.temporal.u("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
            case 5:
                return this.f8199d / 1000000;
            case 6:
                return (int) (d0() / 1000000);
            case 7:
                return this.f8198c;
            case 8:
                return e0();
            case 9:
                return this.f8197b;
            case 10:
                return (this.f8196a * 60) + this.f8197b;
            case 11:
                return this.f8196a % 12;
            case 12:
                int i10 = this.f8196a % 12;
                if (i10 % 12 == 0) {
                    return 12;
                }
                return i10;
            case 13:
                return this.f8196a;
            case 14:
                byte b4 = this.f8196a;
                if (b4 == 0) {
                    return 24;
                }
                return b4;
            case 15:
                return this.f8196a / 12;
            default:
                throw new j$.time.temporal.u(d.a("Unsupported field: ", rVar));
        }
    }

    @Override // j$.time.temporal.m
    /* renamed from: j */
    public final j$.time.temporal.m m(h hVar) {
        return (k) hVar.c(this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: f0, reason: merged with bridge method [inline-methods] */
    public final k i(long j, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.a)) {
            return (k) rVar.V(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
        aVar.X(j);
        switch (j.f8190a[aVar.ordinal()]) {
            case 1:
                return g0((int) j);
            case 2:
                return V(j);
            case 3:
                return g0(((int) j) * TimeExtensionsKt.MILLIS_PER_SECOND);
            case 4:
                return V(j * 1000);
            case 5:
                return g0(((int) j) * 1000000);
            case 6:
                return V(j * 1000000);
            case 7:
                int i10 = (int) j;
                if (this.f8198c != i10) {
                    j$.time.temporal.a.SECOND_OF_MINUTE.X(i10);
                    return A(this.f8196a, this.f8197b, i10, this.f8199d);
                }
                return this;
            case 8:
                return b0(j - e0());
            case 9:
                int i11 = (int) j;
                if (this.f8197b != i11) {
                    j$.time.temporal.a.MINUTE_OF_HOUR.X(i11);
                    return A(this.f8196a, i11, this.f8198c, this.f8199d);
                }
                return this;
            case 10:
                return Z(j - ((this.f8196a * 60) + this.f8197b));
            case 11:
                return Y(j - (this.f8196a % 12));
            case 12:
                if (j == 12) {
                    j = 0;
                }
                return Y(j - (this.f8196a % 12));
            case 13:
                int i12 = (int) j;
                if (this.f8196a != i12) {
                    j$.time.temporal.a.HOUR_OF_DAY.X(i12);
                    return A(i12, this.f8197b, this.f8198c, this.f8199d);
                }
                return this;
            case 14:
                if (j == 24) {
                    j = 0;
                }
                int i13 = (int) j;
                if (this.f8196a != i13) {
                    j$.time.temporal.a.HOUR_OF_DAY.X(i13);
                    return A(i13, this.f8197b, this.f8198c, this.f8199d);
                }
                return this;
            case 15:
                return Y((j - (this.f8196a / 12)) * 12);
            default:
                throw new j$.time.temporal.u(d.a("Unsupported field: ", rVar));
        }
    }

    public final k g0(int i10) {
        if (this.f8199d == i10) {
            return this;
        }
        j$.time.temporal.a.NANO_OF_SECOND.X(i10);
        return A(this.f8196a, this.f8197b, this.f8198c, i10);
    }

    @Override // j$.time.temporal.m
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public final k l(long j, j$.time.temporal.t tVar) {
        if (tVar instanceof j$.time.temporal.b) {
            switch (j.f8191b[((j$.time.temporal.b) tVar).ordinal()]) {
                case 1:
                    return a0(j);
                case 2:
                    return a0((j % 86400000000L) * 1000);
                case 3:
                    return a0((j % 86400000) * 1000000);
                case 4:
                    return b0(j);
                case 5:
                    return Z(j);
                case 6:
                    return Y(j);
                case 7:
                    return Y((j % 2) * 12);
                default:
                    throw new j$.time.temporal.u("Unsupported unit: " + tVar);
            }
        }
        return (k) tVar.s(this, j);
    }

    public final k Y(long j) {
        return j == 0 ? this : A(((((int) (j % 24)) + this.f8196a) + 24) % 24, this.f8197b, this.f8198c, this.f8199d);
    }

    public final k Z(long j) {
        if (j != 0) {
            int i10 = (this.f8196a * 60) + this.f8197b;
            int i11 = ((((int) (j % 1440)) + i10) + 1440) % 1440;
            if (i10 != i11) {
                return A(i11 / 60, i11 % 60, this.f8198c, this.f8199d);
            }
        }
        return this;
    }

    public final k b0(long j) {
        if (j != 0) {
            int i10 = (this.f8197b * 60) + (this.f8196a * 3600) + this.f8198c;
            int i11 = ((((int) (j % 86400)) + i10) + 86400) % 86400;
            if (i10 != i11) {
                return A(i11 / 3600, (i11 / 60) % 60, i11 % 60, this.f8199d);
            }
        }
        return this;
    }

    public final k a0(long j) {
        if (j != 0) {
            long d02 = d0();
            long j10 = (((j % 86400000000000L) + d02) + 86400000000000L) % 86400000000000L;
            if (d02 != j10) {
                return A((int) (j10 / 3600000000000L), (int) ((j10 / 60000000000L) % 60), (int) ((j10 / 1000000000) % 60), (int) (j10 % 1000000000));
            }
        }
        return this;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return j == Long.MIN_VALUE ? l(Long.MAX_VALUE, tVar).l(1L, tVar) : l(-j, tVar);
    }

    @Override // j$.time.temporal.n
    public final Object b(z zVar) {
        if (zVar == j$.time.temporal.s.f8240b || zVar == j$.time.temporal.s.f8239a || zVar == j$.time.temporal.s.f8243e || zVar == j$.time.temporal.s.f8242d) {
            return null;
        }
        if (zVar == j$.time.temporal.s.f8245g) {
            return this;
        }
        if (zVar == j$.time.temporal.s.f8244f) {
            return null;
        }
        if (zVar == j$.time.temporal.s.f8241c) {
            return j$.time.temporal.b.NANOS;
        }
        return zVar.j(this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m c(j$.time.temporal.m mVar) {
        return mVar.i(d0(), j$.time.temporal.a.NANO_OF_DAY);
    }

    public final int e0() {
        return (this.f8197b * 60) + (this.f8196a * 3600) + this.f8198c;
    }

    public final long d0() {
        return (this.f8198c * 1000000000) + (this.f8197b * 60000000000L) + (this.f8196a * 3600000000000L) + this.f8199d;
    }

    @Override // java.lang.Comparable
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public final int compareTo(k kVar) {
        int compare = Integer.compare(this.f8196a, kVar.f8196a);
        return (compare == 0 && (compare = Integer.compare(this.f8197b, kVar.f8197b)) == 0 && (compare = Integer.compare(this.f8198c, kVar.f8198c)) == 0) ? Integer.compare(this.f8199d, kVar.f8199d) : compare;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (this.f8196a == kVar.f8196a && this.f8197b == kVar.f8197b && this.f8198c == kVar.f8198c && this.f8199d == kVar.f8199d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long d02 = d0();
        return (int) (d02 ^ (d02 >>> 32));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(18);
        byte b4 = this.f8196a;
        byte b10 = this.f8197b;
        byte b11 = this.f8198c;
        int i10 = this.f8199d;
        sb2.append(b4 < 10 ? "0" : PredefinedUICustomizationFont.defaultFamily);
        sb2.append((int) b4);
        sb2.append(b10 < 10 ? ":0" : ":");
        sb2.append((int) b10);
        if (b11 > 0 || i10 > 0) {
            sb2.append(b11 < 10 ? ":0" : ":");
            sb2.append((int) b11);
            if (i10 > 0) {
                sb2.append('.');
                if (i10 % 1000000 == 0) {
                    sb2.append(Integer.toString((i10 / 1000000) + TimeExtensionsKt.MILLIS_PER_SECOND).substring(1));
                } else if (i10 % TimeExtensionsKt.MILLIS_PER_SECOND == 0) {
                    sb2.append(Integer.toString((i10 / TimeExtensionsKt.MILLIS_PER_SECOND) + 1000000).substring(1));
                } else {
                    sb2.append(Integer.toString(i10 + 1000000000).substring(1));
                }
            }
        }
        return sb2.toString();
    }

    private Object writeReplace() {
        return new s((byte) 4, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final void h0(DataOutput dataOutput) {
        if (this.f8199d == 0) {
            if (this.f8198c == 0) {
                if (this.f8197b == 0) {
                    dataOutput.writeByte(~this.f8196a);
                    return;
                } else {
                    dataOutput.writeByte(this.f8196a);
                    dataOutput.writeByte(~this.f8197b);
                    return;
                }
            }
            dataOutput.writeByte(this.f8196a);
            dataOutput.writeByte(this.f8197b);
            dataOutput.writeByte(~this.f8198c);
            return;
        }
        dataOutput.writeByte(this.f8196a);
        dataOutput.writeByte(this.f8197b);
        dataOutput.writeByte(this.f8198c);
        dataOutput.writeInt(this.f8199d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    public static k c0(DataInput dataInput) {
        int readInt;
        int i10;
        int readByte = dataInput.readByte();
        byte b4 = 0;
        if (readByte < 0) {
            readByte = ~readByte;
            i10 = 0;
            readInt = 0;
        } else {
            byte readByte2 = dataInput.readByte();
            if (readByte2 < 0) {
                ?? r52 = ~readByte2;
                readInt = 0;
                b4 = r52;
                i10 = 0;
            } else {
                byte readByte3 = dataInput.readByte();
                if (readByte3 < 0) {
                    i10 = ~readByte3;
                    readInt = 0;
                    b4 = readByte2;
                } else {
                    readInt = dataInput.readInt();
                    b4 = readByte2;
                    i10 = readByte3;
                }
            }
        }
        return P(readByte, b4, i10, readInt);
    }
}

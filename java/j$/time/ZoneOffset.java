package j$.time;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes2.dex */
public final class ZoneOffset extends x implements j$.time.temporal.n, j$.time.temporal.o, Comparable<ZoneOffset>, Serializable {
    private static final long serialVersionUID = 2357656521762053153L;

    /* renamed from: b, reason: collision with root package name */
    public final int f8042b;

    /* renamed from: c, reason: collision with root package name */
    public final transient String f8043c;

    /* renamed from: d, reason: collision with root package name */
    public static final ConcurrentMap f8038d = new ConcurrentHashMap(16, 0.75f, 4);

    /* renamed from: e, reason: collision with root package name */
    public static final ConcurrentMap f8039e = new ConcurrentHashMap(16, 0.75f, 4);
    public static final ZoneOffset UTC = Z(0);

    /* renamed from: f, reason: collision with root package name */
    public static final ZoneOffset f8040f = Z(-64800);

    /* renamed from: g, reason: collision with root package name */
    public static final ZoneOffset f8041g = Z(64800);

    @Override // java.lang.Comparable
    public final int compareTo(ZoneOffset zoneOffset) {
        return zoneOffset.f8042b - this.f8042b;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0091 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ZoneOffset X(String str) {
        int a02;
        int i10;
        int i11;
        char charAt;
        Objects.requireNonNull(str, "offsetId");
        ZoneOffset zoneOffset = (ZoneOffset) ((ConcurrentHashMap) f8039e).get(str);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        int length = str.length();
        if (length == 2) {
            str = str.charAt(0) + "0" + str.charAt(1);
        } else if (length != 3) {
            if (length == 5) {
                a02 = a0(str, 1, false);
                i10 = a0(str, 3, false);
            } else if (length == 6) {
                a02 = a0(str, 1, false);
                i10 = a0(str, 4, true);
            } else {
                if (length == 7) {
                    a02 = a0(str, 1, false);
                    i10 = a0(str, 3, false);
                    i11 = a0(str, 5, false);
                } else if (length == 9) {
                    a02 = a0(str, 1, false);
                    i10 = a0(str, 4, true);
                    i11 = a0(str, 7, true);
                } else {
                    throw new c("Invalid ID for ZoneOffset, invalid format: ".concat(str));
                }
                charAt = str.charAt(0);
                if (charAt == '+' && charAt != '-') {
                    throw new c("Invalid ID for ZoneOffset, plus/minus not found when expected: ".concat(str));
                }
                if (charAt == '-') {
                    return Y(-a02, -i10, -i11);
                }
                return Y(a02, i10, i11);
            }
            i11 = 0;
            charAt = str.charAt(0);
            if (charAt == '+') {
            }
            if (charAt == '-') {
            }
        }
        a02 = a0(str, 1, false);
        i10 = 0;
        i11 = 0;
        charAt = str.charAt(0);
        if (charAt == '+') {
        }
        if (charAt == '-') {
        }
    }

    @Override // j$.time.x
    public final j$.time.zone.f A() {
        return new j$.time.zone.f(this);
    }

    public static int a0(CharSequence charSequence, int i10, boolean z10) {
        if (z10) {
            String str = (String) charSequence;
            if (str.charAt(i10 - 1) != ':') {
                throw new c("Invalid ID for ZoneOffset, colon not found when expected: " + ((Object) str));
            }
        }
        String str2 = (String) charSequence;
        char charAt = str2.charAt(i10);
        char charAt2 = str2.charAt(i10 + 1);
        if (charAt >= '0' && charAt <= '9' && charAt2 >= '0' && charAt2 <= '9') {
            return (charAt2 - '0') + ((charAt - '0') * 10);
        }
        throw new c("Invalid ID for ZoneOffset, non numeric characters found: " + ((Object) str2));
    }

    public static ZoneOffset Y(int i10, int i11, int i12) {
        if (i10 < -18 || i10 > 18) {
            throw new c("Zone offset hours not in valid range: value " + i10 + " is not in the range -18 to 18");
        }
        if (i10 > 0) {
            if (i11 < 0 || i12 < 0) {
                throw new c("Zone offset minutes and seconds must be positive because hours is positive");
            }
        } else if (i10 < 0) {
            if (i11 > 0 || i12 > 0) {
                throw new c("Zone offset minutes and seconds must be negative because hours is negative");
            }
        } else if ((i11 > 0 && i12 < 0) || (i11 < 0 && i12 > 0)) {
            throw new c("Zone offset minutes and seconds must have the same sign");
        }
        if (i11 < -59 || i11 > 59) {
            throw new c("Zone offset minutes not in valid range: value " + i11 + " is not in the range -59 to 59");
        }
        if (i12 < -59 || i12 > 59) {
            throw new c("Zone offset seconds not in valid range: value " + i12 + " is not in the range -59 to 59");
        }
        if (Math.abs(i10) == 18 && (i11 | i12) != 0) {
            throw new c("Zone offset not in valid range: -18:00 to +18:00");
        }
        return Z((i11 * 60) + (i10 * 3600) + i12);
    }

    public static ZoneOffset Z(int i10) {
        if (i10 < -64800 || i10 > 64800) {
            throw new c("Zone offset not in valid range: -18:00 to +18:00");
        }
        if (i10 % 900 == 0) {
            Integer valueOf = Integer.valueOf(i10);
            ConcurrentMap concurrentMap = f8038d;
            ZoneOffset zoneOffset = (ZoneOffset) concurrentMap.get(valueOf);
            if (zoneOffset != null) {
                return zoneOffset;
            }
            concurrentMap.putIfAbsent(valueOf, new ZoneOffset(i10));
            ZoneOffset zoneOffset2 = (ZoneOffset) concurrentMap.get(valueOf);
            f8039e.putIfAbsent(zoneOffset2.f8043c, zoneOffset2);
            return zoneOffset2;
        }
        return new ZoneOffset(i10);
    }

    public ZoneOffset(int i10) {
        String sb2;
        this.f8042b = i10;
        if (i10 == 0) {
            sb2 = "Z";
        } else {
            int abs = Math.abs(i10);
            StringBuilder sb3 = new StringBuilder();
            int i11 = abs / 3600;
            int i12 = (abs / 60) % 60;
            sb3.append(i10 < 0 ? "-" : "+");
            sb3.append(i11 < 10 ? "0" : PredefinedUICustomizationFont.defaultFamily);
            sb3.append(i11);
            sb3.append(i12 < 10 ? ":0" : ":");
            sb3.append(i12);
            int i13 = abs % 60;
            if (i13 != 0) {
                sb3.append(i13 < 10 ? ":0" : ":");
                sb3.append(i13);
            }
            sb2 = sb3.toString();
        }
        this.f8043c = sb2;
    }

    @Override // j$.time.x
    public final String q() {
        return this.f8043c;
    }

    @Override // j$.time.temporal.n
    public final boolean f(j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? rVar == j$.time.temporal.a.OFFSET_SECONDS : rVar != null && rVar.s(this);
    }

    @Override // j$.time.temporal.n
    public final int e(j$.time.temporal.r rVar) {
        if (rVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.f8042b;
        }
        if (rVar == null) {
            return super.k(rVar).a(g(rVar), rVar);
        }
        throw new j$.time.temporal.u(d.a("Unsupported field: ", rVar));
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        if (rVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.f8042b;
        }
        if (rVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.u(d.a("Unsupported field: ", rVar));
        }
        return rVar.P(this);
    }

    @Override // j$.time.temporal.n
    public final Object b(z zVar) {
        return (zVar == j$.time.temporal.s.f8242d || zVar == j$.time.temporal.s.f8243e) ? this : super.b(zVar);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m c(j$.time.temporal.m mVar) {
        return mVar.i(this.f8042b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    @Override // j$.time.x
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZoneOffset) && this.f8042b == ((ZoneOffset) obj).f8042b;
    }

    @Override // j$.time.x
    public final int hashCode() {
        return this.f8042b;
    }

    @Override // j$.time.x
    public final String toString() {
        return this.f8043c;
    }

    private Object writeReplace() {
        return new s((byte) 8, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.x
    public final void V(DataOutput dataOutput) {
        dataOutput.writeByte(8);
        c0(dataOutput);
    }

    public final void c0(DataOutput dataOutput) {
        int i10 = this.f8042b;
        int i11 = i10 % 900 == 0 ? i10 / 900 : 127;
        dataOutput.writeByte(i11);
        if (i11 == 127) {
            dataOutput.writeInt(i10);
        }
    }

    public static ZoneOffset b0(DataInput dataInput) {
        byte readByte = dataInput.readByte();
        return readByte == Byte.MAX_VALUE ? Z(dataInput.readInt()) : Z(readByte * 900);
    }
}

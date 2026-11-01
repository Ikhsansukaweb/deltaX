package j$.time.zone;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import j$.time.chrono.t;
import j$.time.k;
import j$.time.m;
import j$.time.temporal.p;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes2.dex */
public final class f implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public static final long[] f8280i = new long[0];
    public static final e[] j = new e[0];

    /* renamed from: k, reason: collision with root package name */
    public static final LocalDateTime[] f8281k = new LocalDateTime[0];

    /* renamed from: l, reason: collision with root package name */
    public static final b[] f8282l = new b[0];
    private static final long serialVersionUID = 3044319355680032515L;

    /* renamed from: a, reason: collision with root package name */
    public final long[] f8283a;

    /* renamed from: b, reason: collision with root package name */
    public final ZoneOffset[] f8284b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f8285c;

    /* renamed from: d, reason: collision with root package name */
    public final LocalDateTime[] f8286d;

    /* renamed from: e, reason: collision with root package name */
    public final ZoneOffset[] f8287e;

    /* renamed from: f, reason: collision with root package name */
    public final e[] f8288f;

    /* renamed from: g, reason: collision with root package name */
    public final TimeZone f8289g;

    /* renamed from: h, reason: collision with root package name */
    public final transient ConcurrentMap f8290h = new ConcurrentHashMap();

    public static Object a(LocalDateTime localDateTime, b bVar) {
        LocalDateTime localDateTime2 = bVar.f8266b;
        if (bVar.s()) {
            if (localDateTime.F(localDateTime2)) {
                return bVar.f8267c;
            }
            if (!localDateTime.F(bVar.f8266b.X(bVar.f8268d.f8042b - bVar.f8267c.f8042b))) {
                return bVar.f8268d;
            }
        } else {
            if (!localDateTime.F(localDateTime2)) {
                return bVar.f8268d;
            }
            if (localDateTime.F(bVar.f8266b.X(bVar.f8268d.f8042b - bVar.f8267c.f8042b))) {
                return bVar.f8267c;
            }
        }
        return bVar;
    }

    public f(long[] jArr, ZoneOffset[] zoneOffsetArr, long[] jArr2, ZoneOffset[] zoneOffsetArr2, e[] eVarArr) {
        this.f8283a = jArr;
        this.f8284b = zoneOffsetArr;
        this.f8285c = jArr2;
        this.f8287e = zoneOffsetArr2;
        this.f8288f = eVarArr;
        if (jArr2.length == 0) {
            this.f8286d = f8281k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            while (i10 < jArr2.length) {
                int i11 = i10 + 1;
                b bVar = new b(jArr2[i10], zoneOffsetArr2[i10], zoneOffsetArr2[i11]);
                if (bVar.s()) {
                    arrayList.add(bVar.f8266b);
                    arrayList.add(bVar.f8266b.X(bVar.f8268d.f8042b - bVar.f8267c.f8042b));
                } else {
                    arrayList.add(bVar.f8266b.X(bVar.f8268d.f8042b - bVar.f8267c.f8042b));
                    arrayList.add(bVar.f8266b);
                }
                i10 = i11;
            }
            this.f8286d = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
        }
        this.f8289g = null;
    }

    public f(ZoneOffset zoneOffset) {
        ZoneOffset[] zoneOffsetArr = {zoneOffset};
        this.f8284b = zoneOffsetArr;
        long[] jArr = f8280i;
        this.f8283a = jArr;
        this.f8285c = jArr;
        this.f8286d = f8281k;
        this.f8287e = zoneOffsetArr;
        this.f8288f = j;
        this.f8289g = null;
    }

    public f(TimeZone timeZone) {
        ZoneOffset[] zoneOffsetArr = {g(timeZone.getRawOffset())};
        this.f8284b = zoneOffsetArr;
        long[] jArr = f8280i;
        this.f8283a = jArr;
        this.f8285c = jArr;
        this.f8286d = f8281k;
        this.f8287e = zoneOffsetArr;
        this.f8288f = j;
        this.f8289g = timeZone;
    }

    public static ZoneOffset g(int i10) {
        return ZoneOffset.Z(i10 / TimeExtensionsKt.MILLIS_PER_SECOND);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a(this.f8289g != null ? (byte) 100 : (byte) 1, this);
    }

    public static int c(long j10, ZoneOffset zoneOffset) {
        return j$.time.h.c0(Math.floorDiv(j10 + zoneOffset.f8042b, 86400)).f8186a;
    }

    public final ZoneOffset d(Instant instant) {
        TimeZone timeZone = this.f8289g;
        if (timeZone != null) {
            long j10 = instant.f8029a;
            return g(timeZone.getOffset((j10 >= 0 || instant.f8030b <= 0) ? Math.addExact(Math.multiplyExact(j10, TimeExtensionsKt.MILLIS_PER_SECOND), instant.f8030b / 1000000) : Math.addExact(Math.multiplyExact(j10 + 1, TimeExtensionsKt.MILLIS_PER_SECOND), (instant.f8030b / 1000000) - TimeExtensionsKt.MILLIS_PER_SECOND)));
        }
        long[] jArr = this.f8285c;
        if (jArr.length == 0) {
            return this.f8284b[0];
        }
        long j11 = instant.f8029a;
        if (this.f8288f.length <= 0 || j11 <= jArr[jArr.length - 1]) {
            int binarySearch = Arrays.binarySearch(jArr, j11);
            if (binarySearch < 0) {
                binarySearch = (-binarySearch) - 2;
            }
            return this.f8287e[binarySearch + 1];
        }
        b[] b4 = b(c(j11, this.f8287e[r9.length - 1]));
        b bVar = null;
        for (int i10 = 0; i10 < b4.length; i10++) {
            bVar = b4[i10];
            if (j11 < bVar.f8265a) {
                return bVar.f8267c;
            }
        }
        return bVar.f8268d;
    }

    public final List f(LocalDateTime localDateTime) {
        Object e10 = e(localDateTime);
        if (!(e10 instanceof b)) {
            return Collections.singletonList((ZoneOffset) e10);
        }
        b bVar = (b) e10;
        return bVar.s() ? Collections.EMPTY_LIST : j$.time.b.a(new Object[]{bVar.f8267c, bVar.f8268d});
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        if (r8.s(r0) > 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0085, code lost:
    
        if (r8.f8034b.d0() <= r0.f8034b.d0()) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(LocalDateTime localDateTime) {
        Object obj = null;
        int i10 = 0;
        if (this.f8289g != null) {
            b[] b4 = b(localDateTime.f8033a.f8186a);
            if (b4.length == 0) {
                return g(this.f8289g.getOffset(localDateTime.w(this.f8284b[0]) * 1000));
            }
            int length = b4.length;
            while (i10 < length) {
                b bVar = b4[i10];
                Object a10 = a(localDateTime, bVar);
                if ((a10 instanceof b) || a10.equals(bVar.f8267c)) {
                    return a10;
                }
                i10++;
                obj = a10;
            }
            return obj;
        }
        if (this.f8285c.length == 0) {
            return this.f8284b[0];
        }
        if (this.f8288f.length > 0) {
            LocalDateTime localDateTime2 = this.f8286d[r0.length - 1];
            if (localDateTime2 == null) {
                long K = localDateTime.f8033a.K();
                long K2 = localDateTime2.f8033a.K();
                if (K <= K2) {
                    if (K == K2) {
                    }
                }
                b[] b10 = b(localDateTime.f8033a.f8186a);
                int length2 = b10.length;
                while (i10 < length2) {
                    b bVar2 = b10[i10];
                    Object a11 = a(localDateTime, bVar2);
                    if ((a11 instanceof b) || a11.equals(bVar2.f8267c)) {
                        return a11;
                    }
                    i10++;
                    obj = a11;
                }
                return obj;
            }
            localDateTime.getClass();
        }
        int binarySearch = Arrays.binarySearch(this.f8286d, localDateTime);
        if (binarySearch == -1) {
            return this.f8287e[0];
        }
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        } else {
            Object[] objArr = this.f8286d;
            if (binarySearch < objArr.length - 1) {
                int i11 = binarySearch + 1;
                if (objArr[binarySearch].equals(objArr[i11])) {
                    binarySearch = i11;
                }
            }
        }
        if ((binarySearch & 1) == 0) {
            LocalDateTime[] localDateTimeArr = this.f8286d;
            LocalDateTime localDateTime3 = localDateTimeArr[binarySearch];
            LocalDateTime localDateTime4 = localDateTimeArr[binarySearch + 1];
            ZoneOffset[] zoneOffsetArr = this.f8287e;
            int i12 = binarySearch / 2;
            ZoneOffset zoneOffset = zoneOffsetArr[i12];
            ZoneOffset zoneOffset2 = zoneOffsetArr[i12 + 1];
            if (zoneOffset2.f8042b > zoneOffset.f8042b) {
                return new b(localDateTime3, zoneOffset, zoneOffset2);
            }
            return new b(localDateTime4, zoneOffset, zoneOffset2);
        }
        return this.f8287e[(binarySearch / 2) + 1];
    }

    public final b[] b(int i10) {
        j$.time.h A;
        b[] bVarArr = f8282l;
        Integer valueOf = Integer.valueOf(i10);
        b[] bVarArr2 = (b[]) ((ConcurrentHashMap) this.f8290h).get(valueOf);
        if (bVarArr2 != null) {
            return bVarArr2;
        }
        long j10 = 1;
        int i11 = 0;
        int i12 = 1;
        if (this.f8289g != null) {
            if (i10 < 1800) {
                return bVarArr;
            }
            LocalDateTime localDateTime = LocalDateTime.f8031c;
            j$.time.h b02 = j$.time.h.b0(i10 - 1, 12, 31);
            j$.time.temporal.a.HOUR_OF_DAY.X(0);
            long w = new LocalDateTime(b02, k.f8195h[0]).w(this.f8284b[0]);
            long j11 = 1000;
            int offset = this.f8289g.getOffset(w * 1000);
            long j12 = 31968000 + w;
            while (w < j12) {
                long j13 = w + 7776000;
                long j14 = j11;
                if (offset != this.f8289g.getOffset(j13 * j14)) {
                    while (j13 - w > j10) {
                        long floorDiv = Math.floorDiv(j13 + w, 2L);
                        if (this.f8289g.getOffset(floorDiv * j14) == offset) {
                            w = floorDiv;
                        } else {
                            j13 = floorDiv;
                        }
                        j10 = 1;
                    }
                    if (this.f8289g.getOffset(w * j14) == offset) {
                        w = j13;
                    }
                    ZoneOffset g10 = g(offset);
                    int offset2 = this.f8289g.getOffset(w * j14);
                    ZoneOffset g11 = g(offset2);
                    if (c(w, g11) == i10) {
                        bVarArr = (b[]) Arrays.copyOf(bVarArr, bVarArr.length + 1);
                        bVarArr[bVarArr.length - 1] = new b(w, g10, g11);
                    }
                    offset = offset2;
                } else {
                    w = j13;
                }
                j11 = j14;
                j10 = 1;
            }
            if (1916 <= i10 && i10 < 2100) {
                ((ConcurrentHashMap) this.f8290h).putIfAbsent(valueOf, bVarArr);
            }
            return bVarArr;
        }
        e[] eVarArr = this.f8288f;
        b[] bVarArr3 = new b[eVarArr.length];
        int i13 = 0;
        while (i13 < eVarArr.length) {
            e eVar = eVarArr[i13];
            byte b4 = eVar.f8272b;
            if (b4 < 0) {
                m mVar = eVar.f8271a;
                long j15 = i10;
                t.f8093c.getClass();
                int A2 = mVar.A(t.X(j15)) + 1 + eVar.f8272b;
                j$.time.h hVar = j$.time.h.f8184d;
                j$.time.temporal.a.YEAR.X(j15);
                j$.time.temporal.a.DAY_OF_MONTH.X(A2);
                A = j$.time.h.A(i10, mVar.getValue(), A2);
                j$.time.e eVar2 = eVar.f8273c;
                if (eVar2 != null) {
                    A = A.j(new p(eVar2.getValue(), i12));
                }
            } else {
                m mVar2 = eVar.f8271a;
                j$.time.h hVar2 = j$.time.h.f8184d;
                j$.time.temporal.a.YEAR.X(i10);
                j$.time.temporal.a.DAY_OF_MONTH.X(b4);
                A = j$.time.h.A(i10, mVar2.getValue(), b4);
                j$.time.e eVar3 = eVar.f8273c;
                if (eVar3 != null) {
                    A = A.j(new p(eVar3.getValue(), i11));
                }
            }
            if (eVar.f8275e) {
                A = A.f0(1L);
            }
            LocalDateTime I = LocalDateTime.I(A, eVar.f8274d);
            d dVar = eVar.f8276f;
            ZoneOffset zoneOffset = eVar.f8277g;
            ZoneOffset zoneOffset2 = eVar.f8278h;
            int i14 = c.f8269a[dVar.ordinal()];
            if (i14 == 1) {
                I = I.X(zoneOffset2.f8042b - ZoneOffset.UTC.f8042b);
            } else if (i14 == 2) {
                I = I.X(zoneOffset2.f8042b - zoneOffset.f8042b);
            }
            bVarArr3[i13] = new b(I, eVar.f8278h, eVar.f8279i);
            i13++;
            i11 = 0;
        }
        if (i10 < 2100) {
            ((ConcurrentHashMap) this.f8290h).putIfAbsent(valueOf, bVarArr3);
        }
        return bVarArr3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (Objects.equals(this.f8289g, fVar.f8289g) && Arrays.equals(this.f8283a, fVar.f8283a) && Arrays.equals(this.f8284b, fVar.f8284b) && Arrays.equals(this.f8285c, fVar.f8285c) && Arrays.equals(this.f8287e, fVar.f8287e) && Arrays.equals(this.f8288f, fVar.f8288f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Objects.hashCode(this.f8289g) ^ Arrays.hashCode(this.f8283a)) ^ Arrays.hashCode(this.f8284b)) ^ Arrays.hashCode(this.f8285c)) ^ Arrays.hashCode(this.f8287e)) ^ Arrays.hashCode(this.f8288f);
    }

    public final String toString() {
        TimeZone timeZone = this.f8289g;
        if (timeZone != null) {
            return "ZoneRules[timeZone=" + timeZone.getID() + "]";
        }
        return "ZoneRules[currentStandardOffset=" + this.f8284b[r0.length - 1] + "]";
    }
}

package j$.time.chrono;

import j$.time.Instant;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class w extends a implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final w f8096c = new w();
    private static final long serialVersionUID = 459996390165777884L;

    @Override // j$.time.chrono.m
    public final String q() {
        return "Japanese";
    }

    @Override // j$.time.chrono.m
    public final String u() {
        return "japanese";
    }

    @Override // j$.time.chrono.m
    public final b Q(int i10, int i11, int i12) {
        return new y(j$.time.h.b0(i10, i11, i12));
    }

    @Override // j$.time.chrono.m
    public final b v(int i10, int i11) {
        return new y(j$.time.h.d0(i10, i11));
    }

    @Override // j$.time.chrono.m
    public final b p(long j) {
        return new y(j$.time.h.c0(j));
    }

    @Override // j$.time.chrono.m
    public final b M() {
        return new y(j$.time.h.F(j$.time.h.a0(j$.time.b.b())));
    }

    @Override // j$.time.chrono.m
    public final b G(j$.time.temporal.n nVar) {
        if (nVar instanceof y) {
            return (y) nVar;
        }
        return new y(j$.time.h.F(nVar));
    }

    @Override // j$.time.chrono.m
    public final List z() {
        z[] zVarArr = z.f8103e;
        return j$.time.b.a((z[]) Arrays.copyOf(zVarArr, zVarArr.length));
    }

    private w() {
    }

    @Override // j$.time.chrono.m
    public final int C(n nVar, int i10) {
        if (!(nVar instanceof z)) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        int i11 = ((z) nVar).f8105b.f8186a;
        int i12 = (i11 + i10) - 1;
        if (i10 != 1 && (i12 < -999999999 || i12 > 999999999 || i12 < i11 || nVar != z.p(j$.time.h.b0(i12, 1, 1)))) {
            throw new j$.time.c("Invalid yearOfEra value");
        }
        return i12;
    }

    @Override // j$.time.chrono.m
    public final n B(int i10) {
        return z.r(i10);
    }

    @Override // j$.time.chrono.m
    public final j$.time.temporal.v y(j$.time.temporal.a aVar) {
        switch (v.f8095a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                throw new j$.time.temporal.u("Unsupported field: " + aVar);
            case 5:
                z[] zVarArr = z.f8103e;
                int i10 = zVarArr[zVarArr.length - 1].f8105b.f8186a;
                int i11 = 1000000000 - zVarArr[zVarArr.length - 1].f8105b.f8186a;
                int i12 = zVarArr[0].f8105b.f8186a;
                int i13 = 1;
                while (true) {
                    z[] zVarArr2 = z.f8103e;
                    if (i13 >= zVarArr2.length) {
                        return j$.time.temporal.v.g(i11, 999999999 - i10);
                    }
                    z zVar = zVarArr2[i13];
                    i11 = Math.min(i11, (zVar.f8105b.f8186a - i12) + 1);
                    i12 = zVar.f8105b.f8186a;
                    i13++;
                }
            case 6:
                z zVar2 = z.f8102d;
                long j = j$.time.temporal.a.DAY_OF_YEAR.f8221b.f8248c;
                for (z zVar3 : z.f8103e) {
                    j = Math.min(j, ((zVar3.f8105b.Y() ? 366 : 365) - zVar3.f8105b.V()) + 1);
                    if (zVar3.q() != null) {
                        j = Math.min(j, zVar3.q().f8105b.V() - 1);
                    }
                }
                return j$.time.temporal.v.g(j, j$.time.temporal.a.DAY_OF_YEAR.f8221b.f8249d);
            case 7:
                return j$.time.temporal.v.f(y.f8098d.f8186a, 999999999L);
            case 8:
                long j10 = z.f8102d.f8104a;
                z[] zVarArr3 = z.f8103e;
                return j$.time.temporal.v.f(j10, zVarArr3[zVarArr3.length - 1].f8104a);
            default:
                return aVar.f8221b;
        }
    }

    @Override // j$.time.chrono.a, j$.time.chrono.m
    public final b S(Map map, j$.time.format.w wVar) {
        return (y) super.S(map, wVar);
    }

    @Override // j$.time.chrono.a
    public final b V(Map map, j$.time.format.w wVar) {
        j$.time.h d02;
        y Y;
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        Long l9 = (Long) map.get(aVar);
        z r6 = l9 != null ? z.r(y(aVar).a(l9.longValue(), aVar)) : null;
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR_OF_ERA;
        Long l10 = (Long) map.get(aVar2);
        int a10 = l10 != null ? y(aVar2).a(l10.longValue(), aVar2) : 0;
        if (r6 == null && l10 != null && !map.containsKey(j$.time.temporal.a.YEAR) && wVar != j$.time.format.w.STRICT) {
            z[] zVarArr = z.f8103e;
            r6 = ((z[]) Arrays.copyOf(zVarArr, zVarArr.length))[((z[]) Arrays.copyOf(zVarArr, zVarArr.length)).length - 1];
        }
        if (l10 != null && r6 != null) {
            j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
            if (map.containsKey(aVar3)) {
                j$.time.temporal.a aVar4 = j$.time.temporal.a.DAY_OF_MONTH;
                if (map.containsKey(aVar4)) {
                    map.remove(aVar);
                    map.remove(aVar2);
                    if (wVar == j$.time.format.w.LENIENT) {
                        return new y(j$.time.h.b0((r6.f8105b.f8186a + a10) - 1, 1, 1)).P(Math.subtractExact(((Long) map.remove(aVar3)).longValue(), 1L), j$.time.temporal.b.MONTHS).P(Math.subtractExact(((Long) map.remove(aVar4)).longValue(), 1L), j$.time.temporal.b.DAYS);
                    }
                    int a11 = y(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                    int a12 = y(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4);
                    if (wVar != j$.time.format.w.SMART) {
                        j$.time.h hVar = y.f8098d;
                        j$.time.h b02 = j$.time.h.b0((r6.f8105b.f8186a + a10) - 1, a11, a12);
                        if (b02.X(r6.f8105b) || r6 != z.p(b02)) {
                            throw new j$.time.c("year, month, and day not valid for Era");
                        }
                        return new y(r6, a10, b02);
                    }
                    if (a10 < 1) {
                        throw new j$.time.c("Invalid YearOfEra: " + a10);
                    }
                    int i10 = (r6.f8105b.f8186a + a10) - 1;
                    try {
                        Y = new y(j$.time.h.b0(i10, a11, a12));
                    } catch (j$.time.c unused) {
                        Y = new y(j$.time.h.b0(i10, a11, 1)).Y(new j$.time.z(2));
                    }
                    if (Y.f8100b == r6 || Y.e(j$.time.temporal.a.YEAR_OF_ERA) <= 1 || a10 <= 1) {
                        return Y;
                    }
                    throw new j$.time.c("Invalid YearOfEra for Era: " + r6 + " " + a10);
                }
            }
            j$.time.temporal.a aVar5 = j$.time.temporal.a.DAY_OF_YEAR;
            if (map.containsKey(aVar5)) {
                map.remove(aVar);
                map.remove(aVar2);
                if (wVar == j$.time.format.w.LENIENT) {
                    return new y(j$.time.h.d0((r6.f8105b.f8186a + a10) - 1, 1)).P(Math.subtractExact(((Long) map.remove(aVar5)).longValue(), 1L), j$.time.temporal.b.DAYS);
                }
                int a13 = y(aVar5).a(((Long) map.remove(aVar5)).longValue(), aVar5);
                j$.time.h hVar2 = y.f8098d;
                if (a10 == 1) {
                    j$.time.h hVar3 = r6.f8105b;
                    d02 = j$.time.h.d0(hVar3.f8186a, (hVar3.V() + a13) - 1);
                } else {
                    d02 = j$.time.h.d0((r6.f8105b.f8186a + a10) - 1, a13);
                }
                if (d02.X(r6.f8105b) || r6 != z.p(d02)) {
                    throw new j$.time.c("Invalid parameters");
                }
                return new y(r6, a10, d02);
            }
        }
        return null;
    }

    @Override // j$.time.chrono.m
    public final j T(Instant instant, j$.time.x xVar) {
        return l.F(this, instant, xVar);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public Object writeReplace() {
        return new f0((byte) 1, this);
    }
}

package j$.time.format;

import j$.time.Instant;
import j$.time.ZoneOffset;
import j$.time.z;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class v implements j$.time.temporal.n {

    /* renamed from: b, reason: collision with root package name */
    public j$.time.x f8172b;

    /* renamed from: c, reason: collision with root package name */
    public j$.time.chrono.m f8173c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8174d;

    /* renamed from: e, reason: collision with root package name */
    public w f8175e;

    /* renamed from: f, reason: collision with root package name */
    public j$.time.chrono.b f8176f;

    /* renamed from: g, reason: collision with root package name */
    public j$.time.k f8177g;

    /* renamed from: a, reason: collision with root package name */
    public final Map f8171a = new HashMap();

    /* renamed from: h, reason: collision with root package name */
    public j$.time.r f8178h = j$.time.r.f8211d;

    @Override // j$.time.temporal.n
    public final boolean f(j$.time.temporal.r rVar) {
        if (((HashMap) this.f8171a).containsKey(rVar)) {
            return true;
        }
        j$.time.chrono.b bVar = this.f8176f;
        if (bVar != null && bVar.f(rVar)) {
            return true;
        }
        j$.time.k kVar = this.f8177g;
        if (kVar == null || !kVar.f(rVar)) {
            return (rVar == null || (rVar instanceof j$.time.temporal.a) || !rVar.s(this)) ? false : true;
        }
        return true;
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        Objects.requireNonNull(rVar, "field");
        Long l9 = (Long) ((HashMap) this.f8171a).get(rVar);
        if (l9 != null) {
            return l9.longValue();
        }
        j$.time.chrono.b bVar = this.f8176f;
        if (bVar != null && bVar.f(rVar)) {
            return this.f8176f.g(rVar);
        }
        j$.time.k kVar = this.f8177g;
        if (kVar != null && kVar.f(rVar)) {
            return this.f8177g.g(rVar);
        }
        if (rVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.u(j$.time.d.a("Unsupported field: ", rVar));
        }
        return rVar.P(this);
    }

    @Override // j$.time.temporal.n
    public final Object b(z zVar) {
        if (zVar == j$.time.temporal.s.f8239a) {
            return this.f8172b;
        }
        if (zVar == j$.time.temporal.s.f8240b) {
            return this.f8173c;
        }
        if (zVar == j$.time.temporal.s.f8244f) {
            j$.time.chrono.b bVar = this.f8176f;
            if (bVar != null) {
                return j$.time.h.F(bVar);
            }
            return null;
        }
        if (zVar == j$.time.temporal.s.f8245g) {
            return this.f8177g;
        }
        if (zVar == j$.time.temporal.s.f8242d) {
            Long l9 = (Long) ((HashMap) this.f8171a).get(j$.time.temporal.a.OFFSET_SECONDS);
            if (l9 != null) {
                return ZoneOffset.Z(l9.intValue());
            }
            j$.time.x xVar = this.f8172b;
            return xVar instanceof ZoneOffset ? xVar : zVar.j(this);
        }
        if (zVar == j$.time.temporal.s.f8243e) {
            return zVar.j(this);
        }
        if (zVar == j$.time.temporal.s.f8241c) {
            return null;
        }
        return zVar.j(this);
    }

    public final void z(j$.time.temporal.r rVar, j$.time.temporal.a aVar, Long l9) {
        Long l10 = (Long) ((HashMap) this.f8171a).put(aVar, l9);
        if (l10 == null || l10.longValue() == l9.longValue()) {
            return;
        }
        throw new j$.time.c("Conflict found: " + aVar + " " + l10 + " differs from " + aVar + " " + l9 + " while resolving  " + rVar);
    }

    public final void q() {
        if (((HashMap) this.f8171a).containsKey(j$.time.temporal.a.INSTANT_SECONDS)) {
            j$.time.x xVar = this.f8172b;
            if (xVar != null) {
                r(xVar);
                return;
            }
            Long l9 = (Long) ((HashMap) this.f8171a).get(j$.time.temporal.a.OFFSET_SECONDS);
            if (l9 != null) {
                r(ZoneOffset.Z(l9.intValue()));
            }
        }
    }

    public final void r(j$.time.x xVar) {
        Map map = this.f8171a;
        j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
        y(this.f8173c.T(Instant.s(((Long) ((HashMap) map).remove(aVar)).longValue(), 0), xVar).n());
        z(aVar, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(r5.h().e0()));
    }

    public final void y(j$.time.chrono.b bVar) {
        j$.time.chrono.b bVar2 = this.f8176f;
        if (bVar2 != null) {
            if (bVar == null || bVar2.equals(bVar)) {
                return;
            }
            throw new j$.time.c("Conflict found: Fields resolved to two different dates: " + this.f8176f + " " + bVar);
        }
        if (bVar != null) {
            if (!this.f8173c.equals(bVar.d())) {
                throw new j$.time.c("ChronoLocalDate must use the effective parsed chronology: " + this.f8173c);
            }
            this.f8176f = bVar;
        }
    }

    public final void u() {
        Map map = this.f8171a;
        j$.time.temporal.a aVar = j$.time.temporal.a.CLOCK_HOUR_OF_DAY;
        if (((HashMap) map).containsKey(aVar)) {
            long longValue = ((Long) ((HashMap) this.f8171a).remove(aVar)).longValue();
            w wVar = this.f8175e;
            if (wVar == w.STRICT || (wVar == w.SMART && longValue != 0)) {
                aVar.X(longValue);
            }
            j$.time.temporal.a aVar2 = j$.time.temporal.a.HOUR_OF_DAY;
            if (longValue == 24) {
                longValue = 0;
            }
            z(aVar, aVar2, Long.valueOf(longValue));
        }
        Map map2 = this.f8171a;
        j$.time.temporal.a aVar3 = j$.time.temporal.a.CLOCK_HOUR_OF_AMPM;
        if (((HashMap) map2).containsKey(aVar3)) {
            long longValue2 = ((Long) ((HashMap) this.f8171a).remove(aVar3)).longValue();
            w wVar2 = this.f8175e;
            if (wVar2 == w.STRICT || (wVar2 == w.SMART && longValue2 != 0)) {
                aVar3.X(longValue2);
            }
            z(aVar3, j$.time.temporal.a.HOUR_OF_AMPM, Long.valueOf(longValue2 != 12 ? longValue2 : 0L));
        }
        Map map3 = this.f8171a;
        j$.time.temporal.a aVar4 = j$.time.temporal.a.AMPM_OF_DAY;
        if (((HashMap) map3).containsKey(aVar4)) {
            Map map4 = this.f8171a;
            j$.time.temporal.a aVar5 = j$.time.temporal.a.HOUR_OF_AMPM;
            if (((HashMap) map4).containsKey(aVar5)) {
                long longValue3 = ((Long) ((HashMap) this.f8171a).remove(aVar4)).longValue();
                long longValue4 = ((Long) ((HashMap) this.f8171a).remove(aVar5)).longValue();
                if (this.f8175e == w.LENIENT) {
                    z(aVar4, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(Math.addExact(Math.multiplyExact(longValue3, 12), longValue4)));
                } else {
                    aVar4.X(longValue3);
                    aVar5.X(longValue3);
                    z(aVar4, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf((longValue3 * 12) + longValue4));
                }
            }
        }
        Map map5 = this.f8171a;
        j$.time.temporal.a aVar6 = j$.time.temporal.a.NANO_OF_DAY;
        if (((HashMap) map5).containsKey(aVar6)) {
            long longValue5 = ((Long) ((HashMap) this.f8171a).remove(aVar6)).longValue();
            if (this.f8175e != w.LENIENT) {
                aVar6.X(longValue5);
            }
            z(aVar6, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(longValue5 / 3600000000000L));
            z(aVar6, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf((longValue5 / 60000000000L) % 60));
            z(aVar6, j$.time.temporal.a.SECOND_OF_MINUTE, Long.valueOf((longValue5 / 1000000000) % 60));
            z(aVar6, j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(longValue5 % 1000000000));
        }
        Map map6 = this.f8171a;
        j$.time.temporal.a aVar7 = j$.time.temporal.a.MICRO_OF_DAY;
        if (((HashMap) map6).containsKey(aVar7)) {
            long longValue6 = ((Long) ((HashMap) this.f8171a).remove(aVar7)).longValue();
            if (this.f8175e != w.LENIENT) {
                aVar7.X(longValue6);
            }
            z(aVar7, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(longValue6 / 1000000));
            z(aVar7, j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(longValue6 % 1000000));
        }
        Map map7 = this.f8171a;
        j$.time.temporal.a aVar8 = j$.time.temporal.a.MILLI_OF_DAY;
        if (((HashMap) map7).containsKey(aVar8)) {
            long longValue7 = ((Long) ((HashMap) this.f8171a).remove(aVar8)).longValue();
            if (this.f8175e != w.LENIENT) {
                aVar8.X(longValue7);
            }
            z(aVar8, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(longValue7 / 1000));
            z(aVar8, j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(longValue7 % 1000));
        }
        Map map8 = this.f8171a;
        j$.time.temporal.a aVar9 = j$.time.temporal.a.SECOND_OF_DAY;
        if (((HashMap) map8).containsKey(aVar9)) {
            long longValue8 = ((Long) ((HashMap) this.f8171a).remove(aVar9)).longValue();
            if (this.f8175e != w.LENIENT) {
                aVar9.X(longValue8);
            }
            z(aVar9, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(longValue8 / 3600));
            z(aVar9, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf((longValue8 / 60) % 60));
            z(aVar9, j$.time.temporal.a.SECOND_OF_MINUTE, Long.valueOf(longValue8 % 60));
        }
        Map map9 = this.f8171a;
        j$.time.temporal.a aVar10 = j$.time.temporal.a.MINUTE_OF_DAY;
        if (((HashMap) map9).containsKey(aVar10)) {
            long longValue9 = ((Long) ((HashMap) this.f8171a).remove(aVar10)).longValue();
            if (this.f8175e != w.LENIENT) {
                aVar10.X(longValue9);
            }
            z(aVar10, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(longValue9 / 60));
            z(aVar10, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf(longValue9 % 60));
        }
        Map map10 = this.f8171a;
        j$.time.temporal.a aVar11 = j$.time.temporal.a.NANO_OF_SECOND;
        if (((HashMap) map10).containsKey(aVar11)) {
            long longValue10 = ((Long) ((HashMap) this.f8171a).get(aVar11)).longValue();
            w wVar3 = this.f8175e;
            w wVar4 = w.LENIENT;
            if (wVar3 != wVar4) {
                aVar11.X(longValue10);
            }
            Map map11 = this.f8171a;
            j$.time.temporal.a aVar12 = j$.time.temporal.a.MICRO_OF_SECOND;
            if (((HashMap) map11).containsKey(aVar12)) {
                long longValue11 = ((Long) ((HashMap) this.f8171a).remove(aVar12)).longValue();
                if (this.f8175e != wVar4) {
                    aVar12.X(longValue11);
                }
                longValue10 = (longValue10 % 1000) + (longValue11 * 1000);
                z(aVar12, aVar11, Long.valueOf(longValue10));
            }
            Map map12 = this.f8171a;
            j$.time.temporal.a aVar13 = j$.time.temporal.a.MILLI_OF_SECOND;
            if (((HashMap) map12).containsKey(aVar13)) {
                long longValue12 = ((Long) ((HashMap) this.f8171a).remove(aVar13)).longValue();
                if (this.f8175e != wVar4) {
                    aVar13.X(longValue12);
                }
                z(aVar13, aVar11, Long.valueOf((longValue10 % 1000000) + (longValue12 * 1000000)));
            }
        }
        Map map13 = this.f8171a;
        j$.time.temporal.a aVar14 = j$.time.temporal.a.HOUR_OF_DAY;
        if (((HashMap) map13).containsKey(aVar14)) {
            Map map14 = this.f8171a;
            j$.time.temporal.a aVar15 = j$.time.temporal.a.MINUTE_OF_HOUR;
            if (((HashMap) map14).containsKey(aVar15)) {
                Map map15 = this.f8171a;
                j$.time.temporal.a aVar16 = j$.time.temporal.a.SECOND_OF_MINUTE;
                if (((HashMap) map15).containsKey(aVar16) && ((HashMap) this.f8171a).containsKey(aVar11)) {
                    s(((Long) ((HashMap) this.f8171a).remove(aVar14)).longValue(), ((Long) ((HashMap) this.f8171a).remove(aVar15)).longValue(), ((Long) ((HashMap) this.f8171a).remove(aVar16)).longValue(), ((Long) ((HashMap) this.f8171a).remove(aVar11)).longValue());
                }
            }
        }
    }

    public final void s(long j, long j10, long j11, long j12) {
        if (this.f8175e == w.LENIENT) {
            long addExact = Math.addExact(Math.addExact(Math.addExact(Math.multiplyExact(j, 3600000000000L), Math.multiplyExact(j10, 60000000000L)), Math.multiplyExact(j11, 1000000000L)), j12);
            v(j$.time.k.V(Math.floorMod(addExact, 86400000000000L)), j$.time.r.a(0, 0, (int) Math.floorDiv(addExact, 86400000000000L)));
            return;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.MINUTE_OF_HOUR;
        int a10 = aVar.f8221b.a(j10, aVar);
        j$.time.temporal.a aVar2 = j$.time.temporal.a.NANO_OF_SECOND;
        int a11 = aVar2.f8221b.a(j12, aVar2);
        if (this.f8175e == w.SMART && j == 24 && a10 == 0 && j11 == 0 && a11 == 0) {
            v(j$.time.k.f8194g, j$.time.r.a(0, 0, 1));
            return;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.HOUR_OF_DAY;
        int a12 = aVar3.f8221b.a(j, aVar3);
        j$.time.temporal.a aVar4 = j$.time.temporal.a.SECOND_OF_MINUTE;
        v(j$.time.k.P(a12, a10, aVar4.f8221b.a(j11, aVar4), a11), j$.time.r.f8211d);
    }

    public final void v(j$.time.k kVar, j$.time.r rVar) {
        j$.time.k kVar2 = this.f8177g;
        if (kVar2 != null) {
            if (!kVar2.equals(kVar)) {
                throw new j$.time.c("Conflict found: Fields resolved to different times: " + this.f8177g + " " + kVar);
            }
            j$.time.r rVar2 = this.f8178h;
            rVar2.getClass();
            j$.time.r rVar3 = j$.time.r.f8211d;
            if (rVar2 != rVar3 && rVar != rVar3 && !this.f8178h.equals(rVar)) {
                throw new j$.time.c("Conflict found: Fields resolved to different excess periods: " + this.f8178h + " " + rVar);
            }
            this.f8178h = rVar;
            return;
        }
        this.f8177g = kVar;
        this.f8178h = rVar;
    }

    public final void p(j$.time.temporal.n nVar) {
        Iterator it = ((HashMap) this.f8171a).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            j$.time.temporal.r rVar = (j$.time.temporal.r) entry.getKey();
            if (nVar.f(rVar)) {
                try {
                    long g10 = nVar.g(rVar);
                    long longValue = ((Long) entry.getValue()).longValue();
                    if (g10 != longValue) {
                        throw new j$.time.c("Conflict found: Field " + rVar + " " + g10 + " differs from " + rVar + " " + longValue + " derived from " + nVar);
                    }
                    it.remove();
                } catch (RuntimeException unused) {
                    continue;
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        sb2.append(this.f8171a);
        sb2.append(',');
        sb2.append(this.f8173c);
        if (this.f8172b != null) {
            sb2.append(',');
            sb2.append(this.f8172b);
        }
        if (this.f8176f != null || this.f8177g != null) {
            sb2.append(" resolved to ");
            j$.time.chrono.b bVar = this.f8176f;
            if (bVar != null) {
                sb2.append(bVar);
                if (this.f8177g != null) {
                    sb2.append('T');
                    sb2.append(this.f8177g);
                }
            } else {
                sb2.append(this.f8177g);
            }
        }
        return sb2.toString();
    }
}

package j$.time.format;

import j$.time.ZoneOffset;
import java.io.IOException;
import java.text.ParsePosition;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class DateTimeFormatter {
    public static final DateTimeFormatter ISO_LOCAL_DATE;

    /* renamed from: f, reason: collision with root package name */
    public static final DateTimeFormatter f8111f;

    /* renamed from: g, reason: collision with root package name */
    public static final DateTimeFormatter f8112g;

    /* renamed from: a, reason: collision with root package name */
    public final d f8113a;

    /* renamed from: b, reason: collision with root package name */
    public final Locale f8114b;

    /* renamed from: c, reason: collision with root package name */
    public final u f8115c;

    /* renamed from: d, reason: collision with root package name */
    public final w f8116d;

    /* renamed from: e, reason: collision with root package name */
    public final j$.time.chrono.m f8117e;

    static {
        o oVar = new o();
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        x xVar = x.EXCEEDS_PAD;
        oVar.h(aVar, 4, 10, xVar);
        oVar.c('-');
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        oVar.g(aVar2, 2);
        oVar.c('-');
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        oVar.g(aVar3, 2);
        w wVar = w.STRICT;
        j$.time.chrono.t tVar = j$.time.chrono.t.f8093c;
        DateTimeFormatter k10 = oVar.k(wVar, tVar);
        ISO_LOCAL_DATE = k10;
        o oVar2 = new o();
        l lVar = l.INSENSITIVE;
        oVar2.b(lVar);
        oVar2.a(k10);
        i iVar = i.f8135e;
        oVar2.b(iVar);
        oVar2.k(wVar, tVar);
        o oVar3 = new o();
        oVar3.b(lVar);
        oVar3.a(k10);
        oVar3.j();
        oVar3.b(iVar);
        oVar3.k(wVar, tVar);
        o oVar4 = new o();
        j$.time.temporal.a aVar4 = j$.time.temporal.a.HOUR_OF_DAY;
        oVar4.g(aVar4, 2);
        oVar4.c(':');
        j$.time.temporal.a aVar5 = j$.time.temporal.a.MINUTE_OF_HOUR;
        oVar4.g(aVar5, 2);
        oVar4.j();
        oVar4.c(':');
        j$.time.temporal.a aVar6 = j$.time.temporal.a.SECOND_OF_MINUTE;
        oVar4.g(aVar6, 2);
        oVar4.j();
        oVar4.b(new f(j$.time.temporal.a.NANO_OF_SECOND));
        DateTimeFormatter k11 = oVar4.k(wVar, null);
        o oVar5 = new o();
        oVar5.b(lVar);
        oVar5.a(k11);
        oVar5.b(iVar);
        oVar5.k(wVar, null);
        o oVar6 = new o();
        oVar6.b(lVar);
        oVar6.a(k11);
        oVar6.j();
        oVar6.b(iVar);
        oVar6.k(wVar, null);
        o oVar7 = new o();
        oVar7.b(lVar);
        oVar7.a(k10);
        oVar7.c('T');
        oVar7.a(k11);
        DateTimeFormatter k12 = oVar7.k(wVar, tVar);
        o oVar8 = new o();
        oVar8.b(lVar);
        oVar8.a(k12);
        l lVar2 = l.LENIENT;
        oVar8.b(lVar2);
        oVar8.b(iVar);
        l lVar3 = l.STRICT;
        oVar8.b(lVar3);
        DateTimeFormatter k13 = oVar8.k(wVar, tVar);
        o oVar9 = new o();
        oVar9.a(k13);
        oVar9.j();
        oVar9.c('[');
        l lVar4 = l.SENSITIVE;
        oVar9.b(lVar4);
        oVar9.b(new g(1));
        oVar9.c(']');
        f8111f = oVar9.k(wVar, tVar);
        o oVar10 = new o();
        oVar10.a(k12);
        oVar10.j();
        oVar10.b(iVar);
        oVar10.j();
        oVar10.c('[');
        oVar10.b(lVar4);
        oVar10.b(new g(1));
        oVar10.c(']');
        oVar10.k(wVar, tVar);
        o oVar11 = new o();
        oVar11.b(lVar);
        oVar11.h(aVar, 4, 10, xVar);
        oVar11.c('-');
        oVar11.g(j$.time.temporal.a.DAY_OF_YEAR, 3);
        oVar11.j();
        oVar11.b(iVar);
        oVar11.k(wVar, tVar);
        o oVar12 = new o();
        oVar12.b(lVar);
        oVar12.h(j$.time.temporal.j.f8231c, 4, 10, xVar);
        oVar12.d("-W");
        oVar12.g(j$.time.temporal.j.f8230b, 2);
        oVar12.c('-');
        j$.time.temporal.a aVar7 = j$.time.temporal.a.DAY_OF_WEEK;
        oVar12.g(aVar7, 1);
        oVar12.j();
        oVar12.b(iVar);
        oVar12.k(wVar, tVar);
        o oVar13 = new o();
        oVar13.b(lVar);
        oVar13.b(new g(0));
        f8112g = oVar13.k(wVar, null);
        o oVar14 = new o();
        oVar14.b(lVar);
        oVar14.g(aVar, 4);
        oVar14.g(aVar2, 2);
        oVar14.g(aVar3, 2);
        oVar14.j();
        oVar14.b(lVar2);
        oVar14.b(new i("+HHMMss", "Z"));
        oVar14.b(lVar3);
        oVar14.k(wVar, tVar);
        HashMap hashMap = new HashMap();
        hashMap.put(1L, "Mon");
        hashMap.put(2L, "Tue");
        hashMap.put(3L, "Wed");
        hashMap.put(4L, "Thu");
        hashMap.put(5L, "Fri");
        hashMap.put(6L, "Sat");
        hashMap.put(7L, "Sun");
        HashMap hashMap2 = new HashMap();
        hashMap2.put(1L, "Jan");
        hashMap2.put(2L, "Feb");
        hashMap2.put(3L, "Mar");
        hashMap2.put(4L, "Apr");
        hashMap2.put(5L, "May");
        hashMap2.put(6L, "Jun");
        hashMap2.put(7L, "Jul");
        hashMap2.put(8L, "Aug");
        hashMap2.put(9L, "Sep");
        hashMap2.put(10L, "Oct");
        hashMap2.put(11L, "Nov");
        hashMap2.put(12L, "Dec");
        o oVar15 = new o();
        oVar15.b(lVar);
        oVar15.b(lVar2);
        oVar15.j();
        oVar15.e(aVar7, hashMap);
        oVar15.d(", ");
        oVar15.i();
        oVar15.h(aVar3, 1, 2, x.NOT_NEGATIVE);
        oVar15.c(' ');
        oVar15.e(aVar2, hashMap2);
        oVar15.c(' ');
        oVar15.g(aVar, 4);
        oVar15.c(' ');
        oVar15.g(aVar4, 2);
        oVar15.c(':');
        oVar15.g(aVar5, 2);
        oVar15.j();
        oVar15.c(':');
        oVar15.g(aVar6, 2);
        oVar15.i();
        oVar15.c(' ');
        oVar15.b(new i("+HHMM", "GMT"));
        oVar15.k(w.SMART, tVar);
    }

    public DateTimeFormatter(d dVar, Locale locale, w wVar, j$.time.chrono.m mVar) {
        u uVar = u.f8170a;
        this.f8113a = dVar;
        Objects.requireNonNull(locale, "locale");
        this.f8114b = locale;
        this.f8115c = uVar;
        Objects.requireNonNull(wVar, "resolverStyle");
        this.f8116d = wVar;
        this.f8117e = mVar;
    }

    public final String a(j$.time.temporal.n nVar) {
        StringBuilder sb2 = new StringBuilder(32);
        try {
            this.f8113a.s(new r(nVar, this), sb2);
            return sb2.toString();
        } catch (IOException e10) {
            throw new j$.time.c(e10.getMessage(), e10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0320, code lost:
    
        if (((java.util.HashMap) r9.f8171a).containsKey(j$.time.temporal.a.SECOND_OF_MINUTE) != false) goto L132;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final v b(CharSequence charSequence) {
        String charSequence2;
        long j;
        j$.time.chrono.b bVar;
        j$.time.k kVar;
        Long l9;
        j$.time.r rVar;
        j$.time.r rVar2;
        int i10 = 0;
        ParsePosition parsePosition = new ParsePosition(0);
        p pVar = new p(this);
        int A = this.f8113a.A(pVar, charSequence, parsePosition.getIndex());
        j$.time.x xVar = null;
        if (A < 0) {
            parsePosition.setErrorIndex(~A);
            pVar = null;
        } else {
            parsePosition.setIndex(A);
        }
        if (pVar != null) {
            DateTimeFormatter dateTimeFormatter = pVar.f8157a;
            if (parsePosition.getErrorIndex() < 0 && parsePosition.getIndex() >= charSequence.length()) {
                v c10 = pVar.c();
                j$.time.chrono.m mVar = pVar.c().f8173c;
                if (mVar == null && (mVar = dateTimeFormatter.f8117e) == null) {
                    mVar = j$.time.chrono.t.f8093c;
                }
                c10.f8173c = mVar;
                j$.time.x xVar2 = c10.f8172b;
                if (xVar2 != null) {
                    xVar = xVar2;
                } else {
                    dateTimeFormatter.getClass();
                }
                c10.f8172b = xVar;
                c10.f8175e = this.f8116d;
                c10.q();
                c10.y(c10.f8173c.S(c10.f8171a, c10.f8175e));
                c10.u();
                if (((HashMap) c10.f8171a).size() > 0) {
                    loop0: while (i10 < 50) {
                        Iterator it = ((HashMap) c10.f8171a).entrySet().iterator();
                        while (it.hasNext()) {
                            j$.time.temporal.r rVar3 = (j$.time.temporal.r) ((Map.Entry) it.next()).getKey();
                            j$.time.temporal.n F = rVar3.F(c10.f8171a, c10, c10.f8175e);
                            if (F != null) {
                                if (F instanceof j$.time.chrono.j) {
                                    j$.time.chrono.j jVar = (j$.time.chrono.j) F;
                                    j$.time.x xVar3 = c10.f8172b;
                                    if (xVar3 == null) {
                                        c10.f8172b = jVar.J();
                                    } else if (!xVar3.equals(jVar.J())) {
                                        throw new j$.time.c("ChronoZonedDateTime must use the effective parsed zone: " + c10.f8172b);
                                    }
                                    F = jVar.x();
                                }
                                if (F instanceof j$.time.chrono.e) {
                                    j$.time.chrono.e eVar = (j$.time.chrono.e) F;
                                    c10.v(eVar.h(), j$.time.r.f8211d);
                                    c10.y(eVar.n());
                                } else if (F instanceof j$.time.chrono.b) {
                                    c10.y((j$.time.chrono.b) F);
                                } else if (F instanceof j$.time.k) {
                                    c10.v((j$.time.k) F, j$.time.r.f8211d);
                                } else {
                                    throw new j$.time.c("Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime");
                                }
                            } else if (!((HashMap) c10.f8171a).containsKey(rVar3)) {
                                break;
                            }
                            i10++;
                        }
                    }
                    if (i10 == 50) {
                        throw new j$.time.c("One of the parsed fields has an incorrectly implemented resolve method");
                    }
                    if (i10 > 0) {
                        c10.q();
                        c10.y(c10.f8173c.S(c10.f8171a, c10.f8175e));
                        c10.u();
                    }
                }
                if (c10.f8177g == null) {
                    Map map = c10.f8171a;
                    j$.time.temporal.a aVar = j$.time.temporal.a.MILLI_OF_SECOND;
                    if (((HashMap) map).containsKey(aVar)) {
                        long longValue = ((Long) ((HashMap) c10.f8171a).remove(aVar)).longValue();
                        Map map2 = c10.f8171a;
                        j$.time.temporal.a aVar2 = j$.time.temporal.a.MICRO_OF_SECOND;
                        if (((HashMap) map2).containsKey(aVar2)) {
                            long longValue2 = (((Long) ((HashMap) c10.f8171a).get(aVar2)).longValue() % 1000) + (longValue * 1000);
                            c10.z(aVar, aVar2, Long.valueOf(longValue2));
                            ((HashMap) c10.f8171a).remove(aVar2);
                            ((HashMap) c10.f8171a).put(j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(longValue2 * 1000));
                        } else {
                            ((HashMap) c10.f8171a).put(j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(longValue * 1000000));
                        }
                    } else {
                        Map map3 = c10.f8171a;
                        j$.time.temporal.a aVar3 = j$.time.temporal.a.MICRO_OF_SECOND;
                        if (((HashMap) map3).containsKey(aVar3)) {
                            ((HashMap) c10.f8171a).put(j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(((Long) ((HashMap) c10.f8171a).remove(aVar3)).longValue() * 1000));
                        }
                    }
                    Map map4 = c10.f8171a;
                    j$.time.temporal.a aVar4 = j$.time.temporal.a.HOUR_OF_DAY;
                    Long l10 = (Long) ((HashMap) map4).get(aVar4);
                    if (l10 != null) {
                        Map map5 = c10.f8171a;
                        j$.time.temporal.a aVar5 = j$.time.temporal.a.MINUTE_OF_HOUR;
                        Long l11 = (Long) ((HashMap) map5).get(aVar5);
                        Map map6 = c10.f8171a;
                        j$.time.temporal.a aVar6 = j$.time.temporal.a.SECOND_OF_MINUTE;
                        Long l12 = (Long) ((HashMap) map6).get(aVar6);
                        Map map7 = c10.f8171a;
                        j$.time.temporal.a aVar7 = j$.time.temporal.a.NANO_OF_SECOND;
                        Long l13 = (Long) ((HashMap) map7).get(aVar7);
                        if ((l11 != null || (l12 == null && l13 == null)) && (l11 == null || l12 != null || l13 == null)) {
                            long longValue3 = l11 != null ? l11.longValue() : 0L;
                            long longValue4 = l12 != null ? l12.longValue() : 0L;
                            long longValue5 = l13 != null ? l13.longValue() : 0L;
                            long j10 = longValue4;
                            j = 1000000;
                            c10.s(l10.longValue(), longValue3, j10, longValue5);
                            ((HashMap) c10.f8171a).remove(aVar4);
                            ((HashMap) c10.f8171a).remove(aVar5);
                            ((HashMap) c10.f8171a).remove(aVar6);
                            ((HashMap) c10.f8171a).remove(aVar7);
                            if (c10.f8175e != w.LENIENT && ((HashMap) c10.f8171a).size() > 0) {
                                for (Map.Entry entry : ((HashMap) c10.f8171a).entrySet()) {
                                    j$.time.temporal.r rVar4 = (j$.time.temporal.r) entry.getKey();
                                    if (rVar4 instanceof j$.time.temporal.a) {
                                        j$.time.temporal.a aVar8 = (j$.time.temporal.a) rVar4;
                                        if (aVar8.Y()) {
                                            aVar8.X(((Long) entry.getValue()).longValue());
                                        }
                                    }
                                }
                            }
                            bVar = c10.f8176f;
                            if (bVar != null) {
                                c10.p(bVar);
                            }
                            kVar = c10.f8177g;
                            if (kVar != null) {
                                c10.p(kVar);
                                if (c10.f8176f != null && ((HashMap) c10.f8171a).size() > 0) {
                                    c10.p(c10.f8176f.L(c10.f8177g));
                                }
                            }
                            if (c10.f8176f != null && c10.f8177g != null) {
                                rVar = c10.f8178h;
                                rVar.getClass();
                                rVar2 = j$.time.r.f8211d;
                                if (rVar != rVar2) {
                                    c10.f8176f = c10.f8176f.R(c10.f8178h);
                                    c10.f8178h = rVar2;
                                }
                            }
                            if (c10.f8177g == null) {
                                if (!((HashMap) c10.f8171a).containsKey(j$.time.temporal.a.INSTANT_SECONDS)) {
                                    if (!((HashMap) c10.f8171a).containsKey(j$.time.temporal.a.SECOND_OF_DAY)) {
                                    }
                                }
                                Map map8 = c10.f8171a;
                                j$.time.temporal.a aVar9 = j$.time.temporal.a.NANO_OF_SECOND;
                                if (((HashMap) map8).containsKey(aVar9)) {
                                    long longValue6 = ((Long) ((HashMap) c10.f8171a).get(aVar9)).longValue();
                                    ((HashMap) c10.f8171a).put(j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(longValue6 / 1000));
                                    ((HashMap) c10.f8171a).put(j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(longValue6 / j));
                                } else {
                                    ((HashMap) c10.f8171a).put(aVar9, 0L);
                                    ((HashMap) c10.f8171a).put(j$.time.temporal.a.MICRO_OF_SECOND, 0L);
                                    ((HashMap) c10.f8171a).put(j$.time.temporal.a.MILLI_OF_SECOND, 0L);
                                }
                            }
                            if (c10.f8176f != null && c10.f8177g != null) {
                                l9 = (Long) ((HashMap) c10.f8171a).get(j$.time.temporal.a.OFFSET_SECONDS);
                                if (l9 == null) {
                                    ((HashMap) c10.f8171a).put(j$.time.temporal.a.INSTANT_SECONDS, Long.valueOf(c10.f8176f.L(c10.f8177g).E(ZoneOffset.Z(l9.intValue())).W()));
                                    return c10;
                                }
                                if (c10.f8172b != null) {
                                    ((HashMap) c10.f8171a).put(j$.time.temporal.a.INSTANT_SECONDS, Long.valueOf(c10.f8176f.L(c10.f8177g).E(c10.f8172b).W()));
                                }
                            }
                            return c10;
                        }
                        j = 1000000;
                        bVar = c10.f8176f;
                        if (bVar != null) {
                        }
                        kVar = c10.f8177g;
                        if (kVar != null) {
                        }
                        if (c10.f8176f != null) {
                            rVar = c10.f8178h;
                            rVar.getClass();
                            rVar2 = j$.time.r.f8211d;
                            if (rVar != rVar2) {
                            }
                        }
                        if (c10.f8177g == null) {
                        }
                        if (c10.f8176f != null) {
                            l9 = (Long) ((HashMap) c10.f8171a).get(j$.time.temporal.a.OFFSET_SECONDS);
                            if (l9 == null) {
                            }
                        }
                        return c10;
                    }
                }
                j = 1000000;
                if (c10.f8175e != w.LENIENT) {
                    while (r1.hasNext()) {
                    }
                }
                bVar = c10.f8176f;
                if (bVar != null) {
                }
                kVar = c10.f8177g;
                if (kVar != null) {
                }
                if (c10.f8176f != null) {
                }
                if (c10.f8177g == null) {
                }
                if (c10.f8176f != null) {
                }
                return c10;
            }
        }
        if (charSequence.length() > 64) {
            charSequence2 = charSequence.subSequence(0, 64).toString() + "...";
        } else {
            charSequence2 = charSequence.toString();
        }
        if (parsePosition.getErrorIndex() >= 0) {
            String str = "Text '" + charSequence2 + "' could not be parsed at index " + parsePosition.getErrorIndex();
            parsePosition.getErrorIndex();
            throw new DateTimeParseException(str, charSequence);
        }
        String str2 = "Text '" + charSequence2 + "' could not be parsed, unparsed text found at index " + parsePosition.getIndex();
        parsePosition.getIndex();
        throw new DateTimeParseException(str2, charSequence);
    }

    public final String toString() {
        String dVar = this.f8113a.toString();
        return dVar.startsWith("[") ? dVar : dVar.substring(1, dVar.length() - 1);
    }
}

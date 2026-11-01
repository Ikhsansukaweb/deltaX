package j$.time.format;

import com.usercentrics.sdk.models.api.ApiConstants;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import j$.time.z;
import java.text.ParsePosition;
import java.util.AbstractMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class g implements e {

    /* renamed from: b, reason: collision with root package name */
    public static volatile Map.Entry f8125b;

    /* renamed from: c, reason: collision with root package name */
    public static volatile Map.Entry f8126c;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8127a;

    public /* synthetic */ g(int i10) {
        this.f8127a = i10;
    }

    @Override // j$.time.format.e
    public final boolean s(r rVar, StringBuilder sb2) {
        switch (this.f8127a) {
            case 0:
                Long a10 = rVar.a(j$.time.temporal.a.INSTANT_SECONDS);
                j$.time.temporal.n nVar = rVar.f8165a;
                j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_SECOND;
                Long valueOf = nVar.f(aVar) ? Long.valueOf(nVar.g(aVar)) : null;
                int i10 = 0;
                if (a10 == null) {
                    return false;
                }
                long longValue = a10.longValue();
                int a11 = aVar.f8221b.a(valueOf != null ? valueOf.longValue() : 0L, aVar);
                if (longValue >= -62167219200L) {
                    long j = longValue - 253402300800L;
                    long floorDiv = Math.floorDiv(j, 315569520000L) + 1;
                    LocalDateTime P = LocalDateTime.P(Math.floorMod(j, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
                    if (floorDiv > 0) {
                        sb2.append('+');
                        sb2.append(floorDiv);
                    }
                    sb2.append(P);
                    if (P.f8034b.f8198c == 0) {
                        sb2.append(":00");
                    }
                } else {
                    long j10 = longValue + 62167219200L;
                    long j11 = j10 / 315569520000L;
                    long j12 = j10 % 315569520000L;
                    LocalDateTime P2 = LocalDateTime.P(j12 - 62167219200L, 0, ZoneOffset.UTC);
                    int length = sb2.length();
                    sb2.append(P2);
                    if (P2.f8034b.f8198c == 0) {
                        sb2.append(":00");
                    }
                    if (j11 < 0) {
                        if (P2.f8033a.f8186a == -10000) {
                            sb2.replace(length, length + 2, Long.toString(j11 - 1));
                        } else if (j12 == 0) {
                            sb2.insert(length, j11);
                        } else {
                            sb2.insert(length + 1, Math.abs(j11));
                        }
                    }
                }
                if (a11 > 0) {
                    sb2.append('.');
                    int i11 = 100000000;
                    while (true) {
                        if (a11 > 0 || i10 % 3 != 0 || i10 < -2) {
                            int i12 = a11 / i11;
                            sb2.append((char) (i12 + 48));
                            a11 -= i12 * i11;
                            i11 /= 10;
                            i10++;
                        }
                    }
                }
                sb2.append('Z');
                return true;
            default:
                z zVar = o.f8151f;
                j$.time.temporal.n nVar2 = rVar.f8165a;
                Object b4 = nVar2.b(zVar);
                if (b4 == null && rVar.f8167c == 0) {
                    throw new j$.time.c("Unable to extract " + zVar + " from temporal " + nVar2);
                }
                j$.time.x xVar = (j$.time.x) b4;
                if (xVar == null) {
                    return false;
                }
                sb2.append(xVar.q());
                return true;
        }
    }

    @Override // j$.time.format.e
    public final int A(p pVar, CharSequence charSequence, int i10) {
        int i11;
        int i12 = 1;
        switch (this.f8127a) {
            case 0:
                o oVar = new o();
                oVar.a(DateTimeFormatter.ISO_LOCAL_DATE);
                oVar.c('T');
                j$.time.temporal.a aVar = j$.time.temporal.a.HOUR_OF_DAY;
                oVar.g(aVar, 2);
                oVar.c(':');
                j$.time.temporal.a aVar2 = j$.time.temporal.a.MINUTE_OF_HOUR;
                oVar.g(aVar2, 2);
                oVar.c(':');
                j$.time.temporal.a aVar3 = j$.time.temporal.a.SECOND_OF_MINUTE;
                oVar.g(aVar3, 2);
                j$.time.temporal.a aVar4 = j$.time.temporal.a.NANO_OF_SECOND;
                oVar.b(new f(aVar4));
                oVar.c('Z');
                d dVar = oVar.l(Locale.getDefault(), w.SMART, null).f8113a;
                if (dVar.f8123b) {
                    dVar = new d(dVar.f8122a, false);
                }
                p pVar2 = new p(pVar.f8157a);
                pVar2.f8158b = pVar.f8158b;
                pVar2.f8159c = pVar.f8159c;
                int A = dVar.A(pVar2, charSequence, i10);
                if (A < 0) {
                    return A;
                }
                long longValue = pVar2.d(j$.time.temporal.a.YEAR).longValue();
                int intValue = pVar2.d(j$.time.temporal.a.MONTH_OF_YEAR).intValue();
                int intValue2 = pVar2.d(j$.time.temporal.a.DAY_OF_MONTH).intValue();
                int intValue3 = pVar2.d(aVar).intValue();
                int intValue4 = pVar2.d(aVar2).intValue();
                Long d4 = pVar2.d(aVar3);
                Long d10 = pVar2.d(aVar4);
                int intValue5 = d4 != null ? d4.intValue() : 0;
                int intValue6 = d10 != null ? d10.intValue() : 0;
                if (intValue3 == 24 && intValue4 == 0 && intValue5 == 0 && intValue6 == 0) {
                    intValue3 = 0;
                } else if (intValue3 == 23 && intValue4 == 59 && intValue5 == 60) {
                    pVar.c().f8174d = true;
                    i12 = 0;
                    intValue5 = 59;
                } else {
                    i12 = 0;
                }
                int i13 = ((int) longValue) % 10000;
                try {
                    LocalDateTime localDateTime = LocalDateTime.f8031c;
                    j$.time.h b02 = j$.time.h.b0(i13, intValue, intValue2);
                    j$.time.k P = j$.time.k.P(intValue3, intValue4, intValue5, 0);
                    return pVar.f(aVar4, intValue6, i10, pVar.f(j$.time.temporal.a.INSTANT_SECONDS, new LocalDateTime(b02, P).a0(b02.f0(i12), P).w(ZoneOffset.UTC) + Math.multiplyExact(longValue / ApiConstants.DEFAULT_TIMEOUT_MILLIS, 315569520000L), i10, A));
                } catch (RuntimeException unused) {
                    return ~i10;
                }
            default:
                int length = charSequence.length();
                if (i10 > length) {
                    throw new IndexOutOfBoundsException();
                }
                if (i10 != length) {
                    char charAt = charSequence.charAt(i10);
                    if (charAt == '+' || charAt == '-') {
                        return a(pVar, charSequence, i10, i10, i.f8135e);
                    }
                    int i14 = i10 + 2;
                    if (length >= i14) {
                        char charAt2 = charSequence.charAt(i10 + 1);
                        if (pVar.a(charAt, 'U') && pVar.a(charAt2, 'T')) {
                            int i15 = i10 + 3;
                            return (length < i15 || !pVar.a(charSequence.charAt(i14), 'C')) ? a(pVar, charSequence, i10, i14, i.f8136f) : a(pVar, charSequence, i10, i15, i.f8136f);
                        }
                        if (pVar.a(charAt, 'G') && length >= (i11 = i10 + 3) && pVar.a(charAt2, 'M') && pVar.a(charSequence.charAt(i14), 'T')) {
                            int i16 = i10 + 4;
                            if (length < i16 || !pVar.a(charSequence.charAt(i11), '0')) {
                                return a(pVar, charSequence, i10, i11, i.f8136f);
                            }
                            pVar.e(j$.time.x.F("GMT0", true));
                            return i16;
                        }
                    }
                    Set<String> set = j$.time.zone.i.f8294d;
                    int size = set.size();
                    Map.Entry entry = pVar.f8158b ? f8125b : f8126c;
                    if (entry == null || ((Integer) entry.getKey()).intValue() != size) {
                        synchronized (this) {
                            try {
                                entry = pVar.f8158b ? f8125b : f8126c;
                                if (entry == null || ((Integer) entry.getKey()).intValue() != size) {
                                    Integer valueOf = Integer.valueOf(size);
                                    k kVar = pVar.f8158b ? new k(PredefinedUICustomizationFont.defaultFamily, null, null) : new j(PredefinedUICustomizationFont.defaultFamily, null, null);
                                    for (String str : set) {
                                        kVar.a(str, str);
                                    }
                                    entry = new AbstractMap.SimpleImmutableEntry(valueOf, kVar);
                                    if (pVar.f8158b) {
                                        f8125b = entry;
                                    } else {
                                        f8126c = entry;
                                    }
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                    k kVar2 = (k) entry.getValue();
                    ParsePosition parsePosition = new ParsePosition(i10);
                    String c10 = kVar2.c(charSequence, parsePosition);
                    if (c10 != null) {
                        pVar.e(j$.time.x.F(c10, true));
                        return parsePosition.getIndex();
                    }
                    if (pVar.a(charAt, 'Z')) {
                        pVar.e(ZoneOffset.UTC);
                        return i10 + 1;
                    }
                }
                return ~i10;
        }
    }

    public static int a(p pVar, CharSequence charSequence, int i10, int i11, i iVar) {
        String upperCase = charSequence.subSequence(i10, i11).toString().toUpperCase();
        if (i11 >= charSequence.length()) {
            pVar.e(j$.time.x.F(upperCase, true));
            return i11;
        }
        if (charSequence.charAt(i11) != '0' && !pVar.a(charSequence.charAt(i11), 'Z')) {
            p pVar2 = new p(pVar.f8157a);
            pVar2.f8158b = pVar.f8158b;
            pVar2.f8159c = pVar.f8159c;
            int A = iVar.A(pVar2, charSequence, i11);
            try {
                if (A < 0) {
                    if (iVar == i.f8135e) {
                        return ~i10;
                    }
                    pVar.e(j$.time.x.F(upperCase, true));
                    return i11;
                }
                pVar.e(j$.time.x.I(upperCase, ZoneOffset.Z((int) pVar2.d(j$.time.temporal.a.OFFSET_SECONDS).longValue())));
                return A;
            } catch (j$.time.c unused) {
                return ~i10;
            }
        }
        pVar.e(j$.time.x.F(upperCase, true));
        return i11;
    }

    public final String toString() {
        switch (this.f8127a) {
            case 0:
                return "Instant()";
            default:
                return "ZoneRegionId()";
        }
    }
}

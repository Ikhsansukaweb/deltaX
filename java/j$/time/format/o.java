package j$.time.format;

import j$.time.z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class o {

    /* renamed from: f, reason: collision with root package name */
    public static final z f8151f = new z(1);

    /* renamed from: a, reason: collision with root package name */
    public o f8152a;

    /* renamed from: b, reason: collision with root package name */
    public final o f8153b;

    /* renamed from: c, reason: collision with root package name */
    public final List f8154c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f8155d;

    /* renamed from: e, reason: collision with root package name */
    public int f8156e;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put('G', j$.time.temporal.a.ERA);
        hashMap.put('y', j$.time.temporal.a.YEAR_OF_ERA);
        hashMap.put('u', j$.time.temporal.a.YEAR);
        j$.time.temporal.h hVar = j$.time.temporal.j.f8229a;
        hashMap.put('Q', hVar);
        hashMap.put('q', hVar);
        j$.time.temporal.a aVar = j$.time.temporal.a.MONTH_OF_YEAR;
        hashMap.put('M', aVar);
        hashMap.put('L', aVar);
        hashMap.put('D', j$.time.temporal.a.DAY_OF_YEAR);
        hashMap.put('d', j$.time.temporal.a.DAY_OF_MONTH);
        hashMap.put('F', j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        j$.time.temporal.a aVar2 = j$.time.temporal.a.DAY_OF_WEEK;
        hashMap.put('E', aVar2);
        hashMap.put('c', aVar2);
        hashMap.put('e', aVar2);
        hashMap.put('a', j$.time.temporal.a.AMPM_OF_DAY);
        hashMap.put('H', j$.time.temporal.a.HOUR_OF_DAY);
        hashMap.put('k', j$.time.temporal.a.CLOCK_HOUR_OF_DAY);
        hashMap.put('K', j$.time.temporal.a.HOUR_OF_AMPM);
        hashMap.put('h', j$.time.temporal.a.CLOCK_HOUR_OF_AMPM);
        hashMap.put('m', j$.time.temporal.a.MINUTE_OF_HOUR);
        hashMap.put('s', j$.time.temporal.a.SECOND_OF_MINUTE);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.NANO_OF_SECOND;
        hashMap.put('S', aVar3);
        hashMap.put('A', j$.time.temporal.a.MILLI_OF_DAY);
        hashMap.put('n', aVar3);
        hashMap.put('N', j$.time.temporal.a.NANO_OF_DAY);
        hashMap.put('g', j$.time.temporal.l.f8236a);
    }

    public o() {
        this.f8152a = this;
        this.f8154c = new ArrayList();
        this.f8156e = -1;
        this.f8153b = null;
        this.f8155d = false;
    }

    public o(o oVar) {
        this.f8152a = this;
        this.f8154c = new ArrayList();
        this.f8156e = -1;
        this.f8153b = oVar;
        this.f8155d = true;
    }

    public final void g(j$.time.temporal.r rVar, int i10) {
        Objects.requireNonNull(rVar, "field");
        if (i10 < 1 || i10 > 19) {
            throw new IllegalArgumentException("The width must be from 1 to 19 inclusive but was " + i10);
        }
        f(new h(rVar, i10, i10, x.NOT_NEGATIVE));
    }

    public final void h(j$.time.temporal.r rVar, int i10, int i11, x xVar) {
        if (i10 == i11 && xVar == x.NOT_NEGATIVE) {
            g(rVar, i11);
            return;
        }
        Objects.requireNonNull(rVar, "field");
        Objects.requireNonNull(xVar, "signStyle");
        if (i10 < 1 || i10 > 19) {
            throw new IllegalArgumentException("The minimum width must be from 1 to 19 inclusive but was " + i10);
        }
        if (i11 < 1 || i11 > 19) {
            throw new IllegalArgumentException("The maximum width must be from 1 to 19 inclusive but was " + i11);
        }
        if (i11 < i10) {
            throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + i11 + " < " + i10);
        }
        f(new h(rVar, i10, i11, xVar));
    }

    public final void f(h hVar) {
        h b4;
        o oVar = this.f8152a;
        int i10 = oVar.f8156e;
        if (i10 < 0) {
            oVar.f8156e = b(hVar);
            return;
        }
        h hVar2 = (h) ((ArrayList) oVar.f8154c).get(i10);
        int i11 = hVar.f8130b;
        int i12 = hVar.f8131c;
        if (i11 == i12 && hVar.f8132d == x.NOT_NEGATIVE) {
            b4 = hVar2.c(i12);
            b(hVar.b());
            this.f8152a.f8156e = i10;
        } else {
            b4 = hVar2.b();
            this.f8152a.f8156e = b(hVar);
        }
        ((ArrayList) this.f8152a.f8154c).set(i10, b4);
    }

    public final void e(j$.time.temporal.a aVar, Map map) {
        Objects.requireNonNull(aVar, "field");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        y yVar = y.FULL;
        b(new n(aVar, yVar, new a(new t(Collections.singletonMap(yVar, linkedHashMap)))));
    }

    public final void c(char c10) {
        b(new c(c10));
    }

    public final void d(String str) {
        if (str.isEmpty()) {
            return;
        }
        if (str.length() == 1) {
            b(new c(str.charAt(0)));
        } else {
            b(new m(str));
        }
    }

    public final void a(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        d dVar = dateTimeFormatter.f8113a;
        if (dVar.f8123b) {
            dVar = new d(dVar.f8122a, false);
        }
        b(dVar);
    }

    public final void j() {
        o oVar = this.f8152a;
        oVar.f8156e = -1;
        this.f8152a = new o(oVar);
    }

    public final void i() {
        o oVar = this.f8152a;
        if (oVar.f8153b == null) {
            throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
        }
        if (((ArrayList) oVar.f8154c).size() > 0) {
            o oVar2 = this.f8152a;
            d dVar = new d(oVar2.f8154c, oVar2.f8155d);
            this.f8152a = this.f8152a.f8153b;
            b(dVar);
            return;
        }
        this.f8152a = this.f8152a.f8153b;
    }

    public final int b(e eVar) {
        Objects.requireNonNull(eVar, "pp");
        o oVar = this.f8152a;
        oVar.getClass();
        ((ArrayList) oVar.f8154c).add(eVar);
        this.f8152a.f8156e = -1;
        return ((ArrayList) r2.f8154c).size() - 1;
    }

    public final DateTimeFormatter k(w wVar, j$.time.chrono.m mVar) {
        return l(Locale.getDefault(), wVar, mVar);
    }

    public final DateTimeFormatter l(Locale locale, w wVar, j$.time.chrono.m mVar) {
        Objects.requireNonNull(locale, "locale");
        while (this.f8152a.f8153b != null) {
            i();
        }
        d dVar = new d(this.f8154c, false);
        u uVar = u.f8170a;
        return new DateTimeFormatter(dVar, locale, wVar, mVar);
    }
}

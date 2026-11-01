package j$.time.format;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public final class n implements e {

    /* renamed from: a, reason: collision with root package name */
    public final j$.time.temporal.r f8147a;

    /* renamed from: b, reason: collision with root package name */
    public final y f8148b;

    /* renamed from: c, reason: collision with root package name */
    public final a f8149c;

    /* renamed from: d, reason: collision with root package name */
    public volatile h f8150d;

    public n(j$.time.temporal.r rVar, y yVar, a aVar) {
        this.f8147a = rVar;
        this.f8148b = yVar;
        this.f8149c = aVar;
    }

    @Override // j$.time.format.e
    public final boolean s(r rVar, StringBuilder sb2) {
        String a10;
        Long a11 = rVar.a(this.f8147a);
        DateTimeFormatter dateTimeFormatter = rVar.f8166b;
        if (a11 == null) {
            return false;
        }
        j$.time.chrono.m mVar = (j$.time.chrono.m) rVar.f8165a.b(j$.time.temporal.s.f8240b);
        if (mVar == null || mVar == j$.time.chrono.t.f8093c) {
            a aVar = this.f8149c;
            long longValue = a11.longValue();
            y yVar = this.f8148b;
            Locale locale = dateTimeFormatter.f8114b;
            a10 = aVar.f8119a.a(longValue, yVar);
        } else {
            a aVar2 = this.f8149c;
            long longValue2 = a11.longValue();
            y yVar2 = this.f8148b;
            Locale locale2 = dateTimeFormatter.f8114b;
            a10 = aVar2.f8119a.a(longValue2, yVar2);
        }
        if (a10 != null) {
            sb2.append(a10);
            return true;
        }
        if (this.f8150d == null) {
            this.f8150d = new h(this.f8147a, 1, 19, x.NORMAL);
        }
        return this.f8150d.s(rVar, sb2);
    }

    @Override // j$.time.format.e
    public final int A(p pVar, CharSequence charSequence, int i10) {
        a aVar = this.f8149c;
        j$.time.temporal.r rVar = this.f8147a;
        int length = charSequence.length();
        if (i10 >= 0 && i10 <= length) {
            boolean z10 = pVar.f8159c;
            DateTimeFormatter dateTimeFormatter = pVar.f8157a;
            Iterator it = null;
            y yVar = z10 ? this.f8148b : null;
            j$.time.chrono.m mVar = pVar.c().f8173c;
            if (mVar == null && (mVar = pVar.f8157a.f8117e) == null) {
                mVar = j$.time.chrono.t.f8093c;
            }
            if (mVar == null || mVar == j$.time.chrono.t.f8093c) {
                Locale locale = dateTimeFormatter.f8114b;
                List list = (List) ((HashMap) aVar.f8119a.f8169b).get(yVar);
                it = list != null ? list.iterator() : null;
            } else {
                Locale locale2 = dateTimeFormatter.f8114b;
                List list2 = (List) ((HashMap) aVar.f8119a.f8169b).get(yVar);
                if (list2 != null) {
                    it = list2.iterator();
                }
            }
            Iterator it2 = it;
            if (it2 != null) {
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    String str = (String) entry.getKey();
                    if (pVar.g(str, 0, charSequence, i10, str.length())) {
                        return pVar.f(this.f8147a, ((Long) entry.getValue()).longValue(), i10, str.length() + i10);
                    }
                }
                if (rVar == j$.time.temporal.a.ERA && !pVar.f8159c) {
                    Iterator it3 = mVar.z().iterator();
                    while (it3.hasNext()) {
                        String obj = ((j$.time.chrono.n) it3.next()).toString();
                        if (pVar.g(obj, 0, charSequence, i10, obj.length())) {
                            return pVar.f(this.f8147a, r7.getValue(), i10, obj.length() + i10);
                        }
                    }
                }
                if (pVar.f8159c) {
                    return ~i10;
                }
            }
            if (this.f8150d == null) {
                this.f8150d = new h(this.f8147a, 1, 19, x.NORMAL);
            }
            return this.f8150d.A(pVar, charSequence, i10);
        }
        throw new IndexOutOfBoundsException();
    }

    public final String toString() {
        y yVar = y.FULL;
        j$.time.temporal.r rVar = this.f8147a;
        y yVar2 = this.f8148b;
        if (yVar2 == yVar) {
            return "Text(" + rVar + ")";
        }
        return "Text(" + rVar + "," + yVar2 + ")";
    }
}

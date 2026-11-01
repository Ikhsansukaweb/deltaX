package j$.time.format;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final DateTimeFormatter f8157a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f8158b = true;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8159c = true;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f8160d;

    public p(DateTimeFormatter dateTimeFormatter) {
        ArrayList arrayList = new ArrayList();
        this.f8160d = arrayList;
        this.f8157a = dateTimeFormatter;
        arrayList.add(new v());
    }

    public final boolean a(char c10, char c11) {
        if (this.f8158b) {
            return c10 == c11;
        }
        return b(c10, c11);
    }

    public final boolean g(CharSequence charSequence, int i10, CharSequence charSequence2, int i11, int i12) {
        if (i10 + i12 <= charSequence.length() && i11 + i12 <= charSequence2.length()) {
            if (this.f8158b) {
                for (int i13 = 0; i13 < i12; i13++) {
                    if (charSequence.charAt(i10 + i13) == charSequence2.charAt(i11 + i13)) {
                    }
                }
                return true;
            }
            for (int i14 = 0; i14 < i12; i14++) {
                char charAt = charSequence.charAt(i10 + i14);
                char charAt2 = charSequence2.charAt(i11 + i14);
                if (charAt == charAt2 || Character.toUpperCase(charAt) == Character.toUpperCase(charAt2) || Character.toLowerCase(charAt) == Character.toLowerCase(charAt2)) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean b(char c10, char c11) {
        return c10 == c11 || Character.toUpperCase(c10) == Character.toUpperCase(c11) || Character.toLowerCase(c10) == Character.toLowerCase(c11);
    }

    public final v c() {
        return (v) this.f8160d.get(r0.size() - 1);
    }

    public final Long d(j$.time.temporal.a aVar) {
        return (Long) ((HashMap) c().f8171a).get(aVar);
    }

    public final int f(j$.time.temporal.r rVar, long j, int i10, int i11) {
        Objects.requireNonNull(rVar, "field");
        Long l9 = (Long) ((HashMap) c().f8171a).put(rVar, Long.valueOf(j));
        return (l9 == null || l9.longValue() == j) ? i11 : ~i10;
    }

    public final void e(j$.time.x xVar) {
        Objects.requireNonNull(xVar, "zone");
        c().f8172b = xVar;
    }

    public final String toString() {
        return c().toString();
    }
}

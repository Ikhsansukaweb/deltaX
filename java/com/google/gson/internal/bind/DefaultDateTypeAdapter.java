package com.google.gson.internal.bind;

import com.google.gson.internal.i;
import com.google.gson.j;
import com.google.gson.s;
import com.google.gson.y;
import com.google.gson.z;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DefaultDateTypeAdapter<T extends Date> extends y {

    /* renamed from: c, reason: collision with root package name */
    public static final z f4215c = new z() { // from class: com.google.gson.internal.bind.DefaultDateTypeAdapter.1
        @Override // com.google.gson.z
        public final y a(j jVar, bd.a aVar) {
            if (aVar.f2672a == Date.class) {
                return new DefaultDateTypeAdapter(b.f4274b, 2, 2);
            }
            return null;
        }

        public final String toString() {
            return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final b f4216a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f4217b;

    public DefaultDateTypeAdapter(b bVar, int i10, int i11) {
        String str;
        String str2;
        ArrayList arrayList = new ArrayList();
        this.f4217b = arrayList;
        Objects.requireNonNull(bVar);
        this.f4216a = bVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i10, i11, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i10, i11));
        }
        if (i.f4324a >= 9) {
            StringBuilder sb2 = new StringBuilder();
            if (i10 == 0) {
                str = "EEEE, MMMM d, yyyy";
            } else if (i10 == 1) {
                str = "MMMM d, yyyy";
            } else if (i10 == 2) {
                str = "MMM d, yyyy";
            } else {
                if (i10 != 3) {
                    throw new IllegalArgumentException(k7.a.d(i10, "Unknown DateFormat style: "));
                }
                str = "M/d/yy";
            }
            sb2.append(str);
            sb2.append(" ");
            if (i11 == 0 || i11 == 1) {
                str2 = "h:mm:ss a z";
            } else if (i11 == 2) {
                str2 = "h:mm:ss a";
            } else {
                if (i11 != 3) {
                    throw new IllegalArgumentException(k7.a.d(i11, "Unknown DateFormat style: "));
                }
                str2 = "h:mm a";
            }
            sb2.append(str2);
            arrayList.add(new SimpleDateFormat(sb2.toString(), locale));
        }
    }

    @Override // com.google.gson.y
    public final Object b(cd.a aVar) {
        Date b4;
        if (aVar.i0() == 9) {
            aVar.e0();
            return null;
        }
        String g02 = aVar.g0();
        synchronized (this.f4217b) {
            try {
                Iterator it = this.f4217b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        try {
                            b4 = zc.a.b(g02, new ParsePosition(0));
                            break;
                        } catch (ParseException e10) {
                            StringBuilder q10 = android.support.v4.media.session.a.q("Failed parsing '", g02, "' as Date; at path ");
                            q10.append(aVar.o(true));
                            throw new s(q10.toString(), e10);
                        }
                    }
                    DateFormat dateFormat = (DateFormat) it.next();
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            b4 = dateFormat.parse(g02);
                            break;
                        } finally {
                            dateFormat.setTimeZone(timeZone);
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this.f4216a.b(b4);
    }

    @Override // com.google.gson.y
    public final void c(cd.b bVar, Object obj) {
        String format;
        Date date = (Date) obj;
        if (date == null) {
            bVar.o();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f4217b.get(0);
        synchronized (this.f4217b) {
            format = dateFormat.format(date);
        }
        bVar.c0(format);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.f4217b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }
}

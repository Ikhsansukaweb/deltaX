package com.google.gson.internal.sql;

import com.google.gson.j;
import com.google.gson.s;
import com.google.gson.y;
import com.google.gson.z;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class SqlDateTypeAdapter extends y {

    /* renamed from: b, reason: collision with root package name */
    public static final z f4356b = new z() { // from class: com.google.gson.internal.sql.SqlDateTypeAdapter.1
        @Override // com.google.gson.z
        public final y a(j jVar, bd.a aVar) {
            if (aVar.f2672a == Date.class) {
                return new SqlDateTypeAdapter(0);
            }
            return null;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f4357a;

    public /* synthetic */ SqlDateTypeAdapter(int i10) {
        this();
    }

    @Override // com.google.gson.y
    public final Object b(cd.a aVar) {
        Date date;
        if (aVar.i0() == 9) {
            aVar.e0();
            return null;
        }
        String g02 = aVar.g0();
        synchronized (this) {
            TimeZone timeZone = this.f4357a.getTimeZone();
            try {
                try {
                    date = new Date(this.f4357a.parse(g02).getTime());
                } catch (ParseException e10) {
                    throw new s("Failed parsing '" + g02 + "' as SQL Date; at path " + aVar.o(true), e10);
                }
            } finally {
                this.f4357a.setTimeZone(timeZone);
            }
        }
        return date;
    }

    @Override // com.google.gson.y
    public final void c(cd.b bVar, Object obj) {
        String format;
        Date date = (Date) obj;
        if (date == null) {
            bVar.o();
            return;
        }
        synchronized (this) {
            format = this.f4357a.format((java.util.Date) date);
        }
        bVar.c0(format);
    }

    private SqlDateTypeAdapter() {
        this.f4357a = new SimpleDateFormat("MMM d, yyyy");
    }
}

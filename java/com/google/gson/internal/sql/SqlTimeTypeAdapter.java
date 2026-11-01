package com.google.gson.internal.sql;

import com.google.gson.j;
import com.google.gson.s;
import com.google.gson.y;
import com.google.gson.z;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class SqlTimeTypeAdapter extends y {

    /* renamed from: b, reason: collision with root package name */
    public static final z f4358b = new z() { // from class: com.google.gson.internal.sql.SqlTimeTypeAdapter.1
        @Override // com.google.gson.z
        public final y a(j jVar, bd.a aVar) {
            if (aVar.f2672a == Time.class) {
                return new SqlTimeTypeAdapter(0);
            }
            return null;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f4359a;

    public /* synthetic */ SqlTimeTypeAdapter(int i10) {
        this();
    }

    @Override // com.google.gson.y
    public final Object b(cd.a aVar) {
        Time time;
        if (aVar.i0() == 9) {
            aVar.e0();
            return null;
        }
        String g02 = aVar.g0();
        synchronized (this) {
            TimeZone timeZone = this.f4359a.getTimeZone();
            try {
                try {
                    time = new Time(this.f4359a.parse(g02).getTime());
                } catch (ParseException e10) {
                    throw new s("Failed parsing '" + g02 + "' as SQL Time; at path " + aVar.o(true), e10);
                }
            } finally {
                this.f4359a.setTimeZone(timeZone);
            }
        }
        return time;
    }

    @Override // com.google.gson.y
    public final void c(cd.b bVar, Object obj) {
        String format;
        Time time = (Time) obj;
        if (time == null) {
            bVar.o();
            return;
        }
        synchronized (this) {
            format = this.f4359a.format((Date) time);
        }
        bVar.c0(format);
    }

    private SqlTimeTypeAdapter() {
        this.f4359a = new SimpleDateFormat("hh:mm:ss a");
    }
}

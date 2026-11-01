package com.google.gson.internal.sql;

import com.google.gson.j;
import com.google.gson.y;
import com.google.gson.z;
import java.sql.Timestamp;
import java.util.Date;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
class SqlTimestampTypeAdapter extends y {

    /* renamed from: b, reason: collision with root package name */
    public static final z f4360b = new z() { // from class: com.google.gson.internal.sql.SqlTimestampTypeAdapter.1
        @Override // com.google.gson.z
        public final y a(j jVar, bd.a aVar) {
            if (aVar.f2672a != Timestamp.class) {
                return null;
            }
            jVar.getClass();
            return new SqlTimestampTypeAdapter(jVar.c(new bd.a(Date.class)));
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final y f4361a;

    public SqlTimestampTypeAdapter(y yVar) {
        this.f4361a = yVar;
    }

    @Override // com.google.gson.y
    public final Object b(cd.a aVar) {
        Date date = (Date) this.f4361a.b(aVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.gson.y
    public final void c(cd.b bVar, Object obj) {
        this.f4361a.c(bVar, (Timestamp) obj);
    }
}

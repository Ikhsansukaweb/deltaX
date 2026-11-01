package s7;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16647i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f16648s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f16649t;

    public /* synthetic */ e(long j, k7.j jVar) {
        this.f16648s = j;
        this.f16649t = jVar;
    }

    @Override // s7.f
    public final Object apply(Object obj) {
        switch (this.f16647i) {
            case 0:
                h hVar = (h) this.f16649t;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                hVar.getClass();
                String[] strArr = {String.valueOf(this.f16648s)};
                Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                while (rawQuery.moveToNext()) {
                    try {
                        hVar.f(rawQuery.getInt(0), o7.c.MESSAGE_TOO_OLD, rawQuery.getString(1));
                    } catch (Throwable th2) {
                        rawQuery.close();
                        throw th2;
                    }
                }
                rawQuery.close();
                return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
            default:
                k7.j jVar = (k7.j) this.f16649t;
                SQLiteDatabase sQLiteDatabase2 = (SQLiteDatabase) obj;
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_request_ms", Long.valueOf(this.f16648s));
                String str = jVar.f9084a;
                h7.d dVar = jVar.f9086c;
                if (sQLiteDatabase2.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(v7.a.a(dVar))}) < 1) {
                    contentValues.put("backend_name", jVar.f9084a);
                    contentValues.put("priority", Integer.valueOf(v7.a.a(dVar)));
                    sQLiteDatabase2.insert("transport_contexts", null, contentValues);
                }
                return null;
        }
    }

    public /* synthetic */ e(h hVar, long j) {
        this.f16649t = hVar;
        this.f16648s = j;
    }
}

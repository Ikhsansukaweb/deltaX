package ib;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.google.firebase.inject.Provider;
import k7.j;
import nb.e0;
import nb.s0;
import s7.h;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements ic.a, t7.b, s7.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f7914i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f7915s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f7916t;

    public /* synthetic */ b(long j, Object obj, Object obj2) {
        this.f7915s = obj;
        this.f7916t = obj2;
        this.f7914i = j;
    }

    @Override // s7.f
    public Object apply(Object obj) {
        String str = (String) this.f7915s;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        int i10 = ((o7.c) this.f7916t).f12779i;
        Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i10)});
        try {
            boolean z10 = rawQuery.getCount() > 0;
            rawQuery.close();
            long j = this.f7914i;
            if (z10) {
                sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i10)});
                return null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(i10));
            contentValues.put("events_dropped_count", Long.valueOf(j));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
            return null;
        } catch (Throwable th2) {
            rawQuery.close();
            throw th2;
        }
    }

    @Override // ic.a
    public void f(Provider provider) {
        ((a) provider.get()).d((String) this.f7915s, this.f7914i, (s0) this.f7916t);
    }

    @Override // t7.b
    public Object g() {
        e0 e0Var = (e0) this.f7915s;
        j jVar = (j) this.f7916t;
        s7.d dVar = (s7.d) e0Var.f12082c;
        long a10 = ((u7.a) e0Var.f12086g).a() + this.f7914i;
        h hVar = (h) dVar;
        hVar.getClass();
        hVar.e(new s7.e(a10, jVar));
        return null;
    }

    public /* synthetic */ b(String str, long j, s0 s0Var) {
        this.f7915s = str;
        this.f7914i = j;
        this.f7916t = s0Var;
    }
}

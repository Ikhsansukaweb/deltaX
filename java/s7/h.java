package s7;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements d, t7.c, c {
    public static final h7.c w = new h7.c("proto");

    /* renamed from: i, reason: collision with root package name */
    public final j f16652i;

    /* renamed from: s, reason: collision with root package name */
    public final u7.a f16653s;

    /* renamed from: t, reason: collision with root package name */
    public final u7.a f16654t;

    /* renamed from: u, reason: collision with root package name */
    public final a f16655u;

    /* renamed from: v, reason: collision with root package name */
    public final m7.a f16656v;

    public h(u7.a aVar, u7.a aVar2, a aVar3, j jVar, m7.a aVar4) {
        this.f16652i = jVar;
        this.f16653s = aVar;
        this.f16654t = aVar2;
        this.f16655u = aVar3;
        this.f16656v = aVar4;
    }

    public static Long c(SQLiteDatabase sQLiteDatabase, k7.j jVar) {
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(jVar.f9084a, String.valueOf(v7.a.a(jVar.f9086c))));
        byte[] bArr = jVar.f9085b;
        if (bArr != null) {
            sb2.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb2.append(" and extras is null");
        }
        Cursor query = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb2.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !query.moveToNext() ? null : Long.valueOf(query.getLong(0));
        } finally {
            query.close();
        }
    }

    public static String i(Iterable iterable) {
        StringBuilder sb2 = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(((b) it.next()).f16644a);
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    public static Object j(Cursor cursor, f fVar) {
        try {
            return fVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public final SQLiteDatabase b() {
        j jVar = this.f16652i;
        Objects.requireNonNull(jVar);
        u7.a aVar = this.f16654t;
        long a10 = aVar.a();
        while (true) {
            try {
                return jVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e10) {
                if (aVar.a() >= this.f16655u.f16641c + a10) {
                    throw new t7.a("Timed out while trying to open db.", e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f16652i.close();
    }

    public final Object e(f fVar) {
        SQLiteDatabase b4 = b();
        b4.beginTransaction();
        try {
            Object apply = fVar.apply(b4);
            b4.setTransactionSuccessful();
            return apply;
        } finally {
            b4.endTransaction();
        }
    }

    public final void f(long j, o7.c cVar, String str) {
        e(new ib.b(j, str, cVar));
    }

    public final Object g(t7.b bVar) {
        SQLiteDatabase b4 = b();
        u7.a aVar = this.f16654t;
        long a10 = aVar.a();
        while (true) {
            try {
                b4.beginTransaction();
                try {
                    Object g10 = bVar.g();
                    b4.setTransactionSuccessful();
                    return g10;
                } finally {
                    b4.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e10) {
                if (aVar.a() >= this.f16655u.f16641c + a10) {
                    throw new t7.a("Timed out while trying to acquire the lock.", e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}

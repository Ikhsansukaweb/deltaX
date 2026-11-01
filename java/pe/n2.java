package pe;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n2 {
    public static n2 j;

    /* renamed from: a, reason: collision with root package name */
    public final File f14269a;

    /* renamed from: b, reason: collision with root package name */
    public final k1.a f14270b;

    /* renamed from: c, reason: collision with root package name */
    public volatile SQLiteDatabase f14271c;

    /* renamed from: d, reason: collision with root package name */
    public long f14272d;

    /* renamed from: e, reason: collision with root package name */
    public long f14273e;

    /* renamed from: f, reason: collision with root package name */
    public long f14274f;

    /* renamed from: g, reason: collision with root package name */
    public final ThreadPoolExecutor f14275g = new ThreadPoolExecutor(0, 1, 1, TimeUnit.SECONDS, new LinkedBlockingQueue());

    /* renamed from: i, reason: collision with root package name */
    public static final ah.g f14267i = new ah.g(4);

    /* renamed from: k, reason: collision with root package name */
    public static volatile boolean f14268k = false;

    /* renamed from: h, reason: collision with root package name */
    public static HashSet f14266h = null;

    public n2(File file, k1.a aVar) {
        this.f14269a = file;
        this.f14270b = aVar;
    }

    public static void a(n2 n2Var, long j10) {
        if (n2Var.f14271c != null) {
            return;
        }
        n2Var.f14271c = SQLiteDatabase.openOrCreateDatabase(n2Var.f14269a, (SQLiteDatabase.CursorFactory) null);
        int version = n2Var.f14271c.getVersion();
        if (version == 0) {
            n2Var.f14271c.beginTransaction();
            try {
                n2Var.f14271c.execSQL("CREATE TABLE IF NOT EXISTS UsageStats(name TEXT,dimensions TEXT,count INTEGER,first_time INTEGER,last_time INTEGER,PRIMARY KEY(name, dimensions))");
                n2Var.f14271c.execSQL("CREATE TABLE IF NOT EXISTS UsageStatValues(stat_id LONG,name TEXT,count INTEGER,avg REAL,max INTEGER,PRIMARY KEY(stat_id, name))");
                n2Var.f14271c.setVersion(1);
                n2Var.f14271c.setTransactionSuccessful();
            } finally {
                n2Var.f14271c.endTransaction();
            }
        } else if (version != 1) {
            throw new SQLException("Unknown database version: ".concat(String.valueOf(version)));
        }
        Cursor rawQuery = n2Var.f14271c.rawQuery("SELECT MIN(first_time), MAX(last_time) FROM UsageStats", null);
        try {
            if (rawQuery.moveToNext()) {
                n2Var.f14273e = rawQuery.getLong(0);
                n2Var.f14274f = rawQuery.getLong(1);
            }
            rawQuery.close();
            long j11 = n2Var.f14273e;
            if (j11 <= 0 || j11 + 86400000 > j10) {
                return;
            }
            n2Var.d();
        } catch (Throwable th2) {
            rawQuery.close();
            throw th2;
        }
    }

    public static void b(n2 n2Var, long j10, String str, String str2, Map map) {
        Cursor cursor;
        long insert;
        Cursor cursor2;
        if (n2Var.f14271c == null) {
            return;
        }
        long j11 = n2Var.f14272d;
        if (j11 == 0) {
            n2Var.f14274f = j10;
            n2Var.f14272d = j10;
        } else if (j10 < j11 || j10 >= j11 + 86400000) {
            if (j10 >= j11 || n2Var.f14274f - j10 >= 86400000) {
                n2Var.d();
                n2Var.f14274f = j10;
                n2Var.f14272d = j10;
            } else {
                n2Var.f14272d = j10;
            }
        } else if (j10 > n2Var.f14274f) {
            n2Var.f14274f = j10;
        }
        String str3 = str2 == null ? PredefinedUICustomizationFont.defaultFamily : str2;
        Cursor rawQuery = n2Var.f14271c.rawQuery("SELECT ROWID,count,first_time,last_time FROM UsageStats WHERE name = ? AND dimensions = ?", new String[]{str, str3});
        try {
            ContentValues contentValues = new ContentValues();
            if (rawQuery.moveToNext()) {
                insert = rawQuery.getLong(0);
                int i10 = rawQuery.getInt(1);
                long j12 = rawQuery.getLong(2);
                long j13 = rawQuery.getLong(3);
                contentValues.put("count", Integer.valueOf(i10 + 1));
                if (j10 < j12) {
                    contentValues.put("first_time", Long.valueOf(j10));
                }
                if (j10 > j13) {
                    contentValues.put("last_time", Long.valueOf(j10));
                }
                n2Var.f14271c.update("UsageStats", contentValues, "ROWID = ".concat(String.valueOf(insert)), null);
            } else {
                contentValues.put("name", str);
                contentValues.put("dimensions", str3);
                contentValues.put("count", (Integer) 1);
                contentValues.put("first_time", Long.valueOf(j10));
                contentValues.put("last_time", Long.valueOf(j10));
                insert = n2Var.f14271c.insert("UsageStats", null, contentValues);
            }
            if (map != null && !map.isEmpty()) {
                Iterator it = map.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (entry.getValue() != null) {
                        String str4 = (String) entry.getKey();
                        Long l9 = (Long) entry.getValue();
                        long longValue = l9.longValue();
                        Cursor rawQuery2 = n2Var.f14271c.rawQuery("SELECT ROWID, * FROM UsageStatValues WHERE stat_id = ? AND name = ?", new String[]{Long.toString(insert), str4});
                        try {
                            Iterator it2 = it;
                            if (rawQuery2.moveToNext()) {
                                long j14 = rawQuery2.getLong(0);
                                int i11 = rawQuery2.getInt(3);
                                double d4 = rawQuery2.getDouble(4);
                                long j15 = rawQuery2.getLong(5);
                                contentValues.clear();
                                int i12 = i11 + 1;
                                contentValues.put("count", Integer.valueOf(i12));
                                cursor2 = rawQuery2;
                                cursor = rawQuery;
                                try {
                                    contentValues.put("avg", Double.valueOf(((longValue - d4) / i12) + d4));
                                    if (longValue > j15) {
                                        contentValues.put("max", l9);
                                    }
                                    n2Var.f14271c.update("UsageStatValues", contentValues, "ROWID = ".concat(String.valueOf(j14)), null);
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor2.close();
                                    throw th;
                                }
                            } else {
                                cursor2 = rawQuery2;
                                cursor = rawQuery;
                                contentValues.clear();
                                contentValues.put("stat_id", Long.valueOf(insert));
                                contentValues.put("name", str4);
                                contentValues.put("count", (Integer) 1);
                                contentValues.put("avg", l9);
                                contentValues.put("max", l9);
                                n2Var.f14271c.insert("UsageStatValues", null, contentValues);
                            }
                            try {
                                cursor2.close();
                                it = it2;
                                rawQuery = cursor;
                            } catch (Throwable th3) {
                                th = th3;
                                cursor.close();
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            cursor2 = rawQuery2;
                            cursor = rawQuery;
                        }
                    }
                }
            }
            rawQuery.close();
        } catch (Throwable th5) {
            th = th5;
            cursor = rawQuery;
        }
    }

    public static l2 c(String str) {
        l2 l2Var = (l2) ((Map) f14267i.get()).remove(str);
        if (l2Var == null) {
            return new l2(str);
        }
        l2Var.b();
        return l2Var;
    }

    public static l2 e(String str) {
        return (l2) ((Map) f14267i.get()).remove(str);
    }

    public final void d() {
        HashMap hashMap;
        HashSet hashSet = f14266h;
        String str = null;
        Cursor rawQuery = this.f14271c.rawQuery("SELECT ROWID, * FROM UsageStats ORDER BY ROWID ASC", null);
        try {
            Cursor rawQuery2 = this.f14271c.rawQuery("SELECT * FROM UsageStatValues ORDER BY stat_id ASC", null);
            try {
                rawQuery2.moveToNext();
                while (rawQuery.moveToNext()) {
                    int i10 = 0;
                    long j10 = rawQuery.getLong(0);
                    int i11 = 1;
                    String string = rawQuery.getString(1);
                    String string2 = rawQuery.getString(2);
                    String str2 = string2.isEmpty() ? str : string2;
                    int i12 = rawQuery.getInt(3);
                    long j11 = rawQuery.getLong(4);
                    long j12 = rawQuery.getLong(5);
                    if (rawQuery2.isAfterLast()) {
                        hashMap = null;
                    } else {
                        hashMap = null;
                        while (rawQuery2.getLong(i10) == j10) {
                            if (hashMap == null) {
                                hashMap = new HashMap();
                            }
                            String string3 = rawQuery2.getString(i11);
                            long j13 = rawQuery2.getLong(3);
                            long j14 = rawQuery2.getLong(4);
                            hashMap.put(string3, Long.valueOf(j13));
                            hashMap.put(string3 + "_max", Long.valueOf(j14));
                            if (!rawQuery2.moveToNext()) {
                                break;
                            }
                            i10 = 0;
                            i11 = 1;
                        }
                    }
                    if (hashSet == null || !hashSet.contains(string)) {
                        this.f14270b.b(string, str2, i12, j11, j12, hashMap);
                    }
                    str = null;
                }
                rawQuery2.close();
                rawQuery.close();
                this.f14271c.execSQL("DELETE FROM UsageStats");
                this.f14271c.execSQL("DELETE FROM UsageStatValues");
                this.f14274f = 0L;
                this.f14273e = 0L;
            } catch (Throwable th2) {
                rawQuery2.close();
                throw th2;
            }
        } catch (Throwable th3) {
            rawQuery.close();
            throw th3;
        }
    }

    public final void f() {
        if (this.f14271c != null) {
            r2.a(this.f14271c);
            this.f14271c = null;
        }
        super.finalize();
    }

    public final void finalize() {
        ThreadPoolExecutor threadPoolExecutor = this.f14275g;
        try {
            threadPoolExecutor.shutdown();
            threadPoolExecutor.awaitTermination(1L, TimeUnit.SECONDS);
        } finally {
            f();
        }
    }
}

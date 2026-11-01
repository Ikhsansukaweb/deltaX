package e5;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import b0.s0;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends SQLiteOpenHelper {

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f5744y = 0;

    /* renamed from: i, reason: collision with root package name */
    public final Context f5745i;

    /* renamed from: s, reason: collision with root package name */
    public final xf.e f5746s;

    /* renamed from: t, reason: collision with root package name */
    public final s0 f5747t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f5748u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f5749v;
    public final f5.a w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f5750x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context, String str, final xf.e eVar, final s0 s0Var, boolean z10) {
        super(context, str, null, s0Var.f2355b, new DatabaseErrorHandler() { // from class: e5.d
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                l.f("$callback", s0.this);
                int i10 = f.f5744y;
                l.e("dbObj", sQLiteDatabase);
                c r6 = nf.a.r(eVar, sQLiteDatabase);
                Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + r6 + ".path");
                SQLiteDatabase sQLiteDatabase2 = r6.f5738i;
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        s0.g(path);
                        return;
                    }
                    return;
                }
                List list = null;
                try {
                    try {
                        list = r6.f5739s;
                    } finally {
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                l.e("p.second", obj);
                                s0.g((String) obj);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                s0.g(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    r6.close();
                } catch (IOException unused2) {
                }
                if (list != null) {
                    return;
                }
            }
        });
        String str2;
        l.f("callback", s0Var);
        this.f5745i = context;
        this.f5746s = eVar;
        this.f5747t = s0Var;
        this.f5748u = z10;
        if (str == null) {
            str2 = UUID.randomUUID().toString();
            l.e("randomUUID().toString()", str2);
        } else {
            str2 = str;
        }
        File cacheDir = context.getCacheDir();
        l.e("context.cacheDir", cacheDir);
        this.w = new f5.a(str2, cacheDir, false);
    }

    public final c b(boolean z10) {
        f5.a aVar = this.w;
        try {
            aVar.a((this.f5750x || getDatabaseName() == null) ? false : true);
            this.f5749v = false;
            SQLiteDatabase e10 = e(z10);
            if (!this.f5749v) {
                c r6 = nf.a.r(this.f5746s, e10);
                aVar.b();
                return r6;
            }
            close();
            c b4 = b(z10);
            aVar.b();
            return b4;
        } catch (Throwable th2) {
            aVar.b();
            throw th2;
        }
    }

    public final SQLiteDatabase c(boolean z10) {
        if (z10) {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            l.e("{\n                super.…eDatabase()\n            }", writableDatabase);
            return writableDatabase;
        }
        SQLiteDatabase readableDatabase = getReadableDatabase();
        l.e("{\n                super.…eDatabase()\n            }", readableDatabase);
        return readableDatabase;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        f5.a aVar = this.w;
        try {
            aVar.a(aVar.f6368a);
            super.close();
            this.f5746s.f20959s = null;
            this.f5750x = false;
        } finally {
            aVar.b();
        }
    }

    public final SQLiteDatabase e(boolean z10) {
        File parentFile;
        String databaseName = getDatabaseName();
        Context context = this.f5745i;
        if (databaseName != null && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            return c(z10);
        } catch (Throwable unused) {
            super.close();
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                return c(z10);
            } catch (Throwable th2) {
                super.close();
                if (th2 instanceof e) {
                    e eVar = th2;
                    int c10 = t.g.c(eVar.f5742i);
                    Throwable th3 = eVar.f5743s;
                    if (c10 == 0 || c10 == 1 || c10 == 2 || c10 == 3) {
                        throw th3;
                    }
                    if (!(th3 instanceof SQLiteException)) {
                        throw th3;
                    }
                } else {
                    if (!(th2 instanceof SQLiteException)) {
                        throw th2;
                    }
                    if (databaseName == null || !this.f5748u) {
                        throw th2;
                    }
                }
                context.deleteDatabase(databaseName);
                try {
                    return c(z10);
                } catch (e e10) {
                    throw e10.f5743s;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        l.f("db", sQLiteDatabase);
        try {
            s0 s0Var = this.f5747t;
            nf.a.r(this.f5746s, sQLiteDatabase);
            s0Var.getClass();
        } catch (Throwable th2) {
            throw new e(1, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        l.f("sqLiteDatabase", sQLiteDatabase);
        try {
            this.f5747t.o(nf.a.r(this.f5746s, sQLiteDatabase));
        } catch (Throwable th2) {
            throw new e(2, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        l.f("db", sQLiteDatabase);
        this.f5749v = true;
        try {
            this.f5747t.q(nf.a.r(this.f5746s, sQLiteDatabase), i10, i11);
        } catch (Throwable th2) {
            throw new e(4, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        l.f("db", sQLiteDatabase);
        if (!this.f5749v) {
            try {
                this.f5747t.p(nf.a.r(this.f5746s, sQLiteDatabase));
            } catch (Throwable th2) {
                throw new e(5, th2);
            }
        }
        this.f5750x = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        l.f("sqLiteDatabase", sQLiteDatabase);
        this.f5749v = true;
        try {
            this.f5747t.q(nf.a.r(this.f5746s, sQLiteDatabase), i10, i11);
        } catch (Throwable th2) {
            throw new e(3, th2);
        }
    }
}

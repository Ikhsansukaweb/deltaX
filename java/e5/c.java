package e5;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.Closeable;
import java.util.List;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements Closeable {

    /* renamed from: t, reason: collision with root package name */
    public static final String[] f5736t = {PredefinedUICustomizationFont.defaultFamily, " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* renamed from: u, reason: collision with root package name */
    public static final String[] f5737u = new String[0];

    /* renamed from: i, reason: collision with root package name */
    public final SQLiteDatabase f5738i;

    /* renamed from: s, reason: collision with root package name */
    public final List f5739s;

    public c(SQLiteDatabase sQLiteDatabase) {
        this.f5738i = sQLiteDatabase;
        this.f5739s = sQLiteDatabase.getAttachedDbs();
    }

    public final void b() {
        this.f5738i.beginTransaction();
    }

    public final void c() {
        this.f5738i.beginTransactionNonExclusive();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f5738i.close();
    }

    public final i e(String str) {
        SQLiteStatement compileStatement = this.f5738i.compileStatement(str);
        l.e("delegate.compileStatement(sql)", compileStatement);
        return new i(compileStatement);
    }

    public final void g() {
        this.f5738i.endTransaction();
    }

    public final void i(String str) {
        l.f("sql", str);
        this.f5738i.execSQL(str);
    }

    public final void j(Object[] objArr) {
        this.f5738i.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    public final boolean k() {
        return this.f5738i.inTransaction();
    }

    public final boolean o() {
        SQLiteDatabase sQLiteDatabase = this.f5738i;
        l.f("sQLiteDatabase", sQLiteDatabase);
        return sQLiteDatabase.isWriteAheadLoggingEnabled();
    }

    public final Cursor p(d5.f fVar) {
        final b bVar = new b(0, fVar);
        Cursor rawQueryWithFactory = this.f5738i.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: e5.a
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) b.this.e(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, fVar.c(), f5737u, null);
        l.e("delegate.rawQueryWithFac…EMPTY_STRING_ARRAY, null)", rawQueryWithFactory);
        return rawQueryWithFactory;
    }

    public final Cursor t(String str) {
        l.f("query", str);
        return p(new d5.a(str, 0));
    }

    public final void u() {
        this.f5738i.setTransactionSuccessful();
    }
}

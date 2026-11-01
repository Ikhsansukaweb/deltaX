package pe;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z0 extends e implements Closeable {

    /* renamed from: i, reason: collision with root package name */
    public SQLiteDatabase f14537i;

    /* renamed from: s, reason: collision with root package name */
    public final cf.a f14538s;

    /* renamed from: t, reason: collision with root package name */
    public int f14539t;

    public z0(File file, cf.a aVar) {
        Cursor cursor = null;
        SQLiteDatabase openOrCreateDatabase = SQLiteDatabase.openOrCreateDatabase(file, (SQLiteDatabase.CursorFactory) null);
        this.f14537i = openOrCreateDatabase;
        this.f14538s = aVar;
        if (openOrCreateDatabase.getVersion() != 1) {
            this.f14537i.beginTransaction();
            try {
                this.f14537i.execSQL("CREATE TABLE IF NOT EXISTS List(value BLOB)");
                this.f14537i.setVersion(1);
                this.f14537i.setTransactionSuccessful();
            } finally {
                this.f14537i.endTransaction();
            }
        }
        try {
            cursor = this.f14537i.rawQuery("SELECT COUNT(1) FROM List", null);
            this.f14539t = cursor.moveToNext() ? cursor.getInt(0) : 0;
        } finally {
            f(cursor);
        }
    }

    public static void f(Cursor cursor) {
        if (cursor != null) {
            cursor.close();
        }
    }

    @Override // pe.h
    public final Object C(int i10) {
        if (i10 < 0 || i10 >= this.f14539t) {
            throw new IndexOutOfBoundsException();
        }
        Cursor cursor = null;
        try {
            cursor = this.f14537i.rawQuery("SELECT value FROM List ORDER BY rowid LIMIT " + i10 + ",1", null);
            if (!cursor.moveToNext()) {
                throw new NoSuchElementException();
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(cursor.getBlob(0));
            try {
                try {
                    return this.f14538s.e(byteArrayInputStream);
                } catch (IOException e10) {
                    throw new IllegalStateException(e10);
                }
            } finally {
                r2.a(byteArrayInputStream);
            }
        } finally {
            f(cursor);
        }
    }

    @Override // pe.h
    public final void J(int i10) {
        int i11;
        Cursor rawQuery;
        if (i10 <= 0 || i10 > (i11 = this.f14539t)) {
            throw new IndexOutOfBoundsException();
        }
        if (i10 == i11) {
            clear();
            return;
        }
        Cursor cursor = null;
        try {
            SQLiteDatabase sQLiteDatabase = this.f14537i;
            StringBuilder sb2 = new StringBuilder("SELECT rowid FROM List ORDER BY rowid LIMIT ");
            sb2.append(i10 - 1);
            sb2.append(",1");
            rawQuery = sQLiteDatabase.rawQuery(sb2.toString(), null);
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            if (!rawQuery.moveToNext()) {
                throw new IllegalStateException();
            }
            long j = rawQuery.getLong(0);
            rawQuery.close();
            int delete = this.f14537i.delete("List", "rowid <= ".concat(String.valueOf(j)), null);
            this.f14539t -= delete;
            if (delete == i10) {
                return;
            }
            throw new IllegalStateException("Try to delete " + i10 + ", but deleted " + delete);
        } catch (Throwable th3) {
            th = th3;
            cursor = rawQuery;
            f(cursor);
            throw th;
        }
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f14537i.delete("List", "1", null);
        this.f14539t = 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        SQLiteDatabase sQLiteDatabase = this.f14537i;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.close();
            this.f14537i = null;
        }
    }

    public final void finalize() {
        close();
        super.finalize();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        obj.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            try {
                this.f14538s.b(byteArrayOutputStream, obj);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                r2.a(byteArrayOutputStream);
                ContentValues contentValues = new ContentValues();
                contentValues.put("value", byteArray);
                if (this.f14537i.insert("List", null, contentValues) == -1) {
                    return false;
                }
                this.f14539t++;
                return true;
            } catch (IOException e10) {
                throw new IllegalArgumentException(e10);
            }
        } catch (Throwable th2) {
            r2.a(byteArrayOutputStream);
            throw th2;
        }
    }

    @Override // java.util.Queue
    public final Object peek() {
        if (this.f14539t > 0) {
            return C(0);
        }
        return null;
    }

    @Override // java.util.Queue
    public final Object poll() {
        if (this.f14539t <= 0) {
            return null;
        }
        Object peek = peek();
        J(1);
        return peek;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f14539t;
    }
}

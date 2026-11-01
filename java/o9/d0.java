package o9;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.SystemClock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 extends p0 {

    /* renamed from: u, reason: collision with root package name */
    public final j f12870u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f12871v;

    public d0(y0 y0Var) {
        super(y0Var);
        this.f12870u = new j(this, ((y0) this.f9536s).f13201i);
    }

    @Override // o9.p0
    public final boolean H() {
        return false;
    }

    public final SQLiteDatabase I() {
        if (this.f12871v) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f12870u.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.f12871v = true;
        return null;
    }

    public final void J() {
        int delete;
        y0 y0Var = (y0) this.f9536s;
        E();
        try {
            SQLiteDatabase I = I();
            if (I == null || (delete = I.delete("messages", null, null)) <= 0) {
                return;
            }
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.F.g("Reset local analytics data. records", Integer.valueOf(delete));
        } catch (SQLiteException e10) {
            i0 i0Var2 = y0Var.f13208z;
            y0.k(i0Var2);
            i0Var2.f12983x.g("Error resetting local analytics data. error", e10);
        }
    }

    public final void K() {
        int i10;
        y0 y0Var = (y0) this.f9536s;
        E();
        if (!this.f12871v && y0Var.f13201i.getDatabasePath("google_app_measurement_local.db").exists()) {
            int i11 = 5;
            while (i10 < 5) {
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    try {
                        SQLiteDatabase I = I();
                        if (I == null) {
                            this.f12871v = true;
                            return;
                        }
                        I.beginTransaction();
                        I.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                        I.setTransactionSuccessful();
                        I.endTransaction();
                        I.close();
                        return;
                    } catch (SQLiteException e10) {
                        if (0 != 0) {
                            try {
                                if (sQLiteDatabase.inTransaction()) {
                                    sQLiteDatabase.endTransaction();
                                }
                            } catch (Throwable th2) {
                                if (0 != 0) {
                                    sQLiteDatabase.close();
                                }
                                throw th2;
                            }
                        }
                        i0 i0Var = y0Var.f13208z;
                        y0.k(i0Var);
                        i0Var.f12983x.g("Error deleting app launch break from local database", e10);
                        this.f12871v = true;
                        if (0 != 0) {
                            sQLiteDatabase.close();
                        }
                    }
                } catch (SQLiteDatabaseLockedException unused) {
                    SystemClock.sleep(i11);
                    i11 += 20;
                    i10 = 0 == 0 ? i10 + 1 : 0;
                    sQLiteDatabase.close();
                } catch (SQLiteFullException e11) {
                    i0 i0Var2 = y0Var.f13208z;
                    y0.k(i0Var2);
                    i0Var2.f12983x.g("Error deleting app launch break from local database", e11);
                    this.f12871v = true;
                    if (0 == 0) {
                    }
                    sQLiteDatabase.close();
                }
            }
            i0 i0Var3 = y0Var.f13208z;
            y0.k(i0Var3);
            i0Var3.A.f("Error deleting app launch break from local database in reasonable time");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x014c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x014c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x014c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean L(int i10, byte[] bArr) {
        SQLiteDatabase sQLiteDatabase;
        boolean z10;
        boolean z11;
        Cursor cursor;
        y0 y0Var = (y0) this.f9536s;
        E();
        boolean z12 = false;
        z12 = false;
        if (!this.f12871v) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("type", Integer.valueOf(i10));
            contentValues.put("entry", bArr);
            y0Var.getClass();
            i0 i0Var = y0Var.f13208z;
            int i11 = 0;
            int i12 = 5;
            for (int i13 = 5; i11 < i13; i13 = 5) {
                Cursor cursor2 = null;
                cursor2 = null;
                r9 = null;
                Cursor cursor3 = null;
                r9 = null;
                SQLiteDatabase sQLiteDatabase2 = null;
                try {
                    sQLiteDatabase = I();
                    if (sQLiteDatabase == null) {
                        this.f12871v = true;
                    } else {
                        try {
                            try {
                                sQLiteDatabase.beginTransaction();
                                cursor = sQLiteDatabase.rawQuery("select count(1) from messages", null);
                                long j = 0;
                                if (cursor != null) {
                                    try {
                                        try {
                                            if (cursor.moveToFirst()) {
                                                j = cursor.getLong(z12 ? 1 : 0);
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            cursor2 = cursor;
                                            if (cursor2 != null) {
                                            }
                                            if (sQLiteDatabase != null) {
                                            }
                                            throw th;
                                        }
                                    } catch (SQLiteDatabaseLockedException unused) {
                                        z10 = z12 ? 1 : 0;
                                        cursor3 = cursor;
                                        SystemClock.sleep(i12);
                                        i12 += 20;
                                        if (cursor3 != null) {
                                        }
                                        if (sQLiteDatabase == null) {
                                        }
                                        i11++;
                                        z12 = z10;
                                    } catch (SQLiteFullException e10) {
                                        e = e10;
                                        z10 = z12 ? 1 : 0;
                                        sQLiteDatabase2 = sQLiteDatabase;
                                        y0.k(i0Var);
                                        i0Var.f12983x.g("Error writing entry; local database full", e);
                                        this.f12871v = true;
                                        if (cursor != null) {
                                        }
                                        if (sQLiteDatabase2 == null) {
                                        }
                                        sQLiteDatabase2.close();
                                        i11++;
                                        z12 = z10;
                                    } catch (SQLiteException e11) {
                                        e = e11;
                                        z10 = z12 ? 1 : 0;
                                        z11 = true;
                                        sQLiteDatabase2 = sQLiteDatabase;
                                        if (sQLiteDatabase2 != null) {
                                        }
                                        y0.k(i0Var);
                                        i0Var.f12983x.g("Error writing entry to local database", e);
                                        this.f12871v = z11;
                                        if (cursor != null) {
                                        }
                                        if (sQLiteDatabase2 == null) {
                                        }
                                        sQLiteDatabase2.close();
                                        i11++;
                                        z12 = z10;
                                    }
                                }
                                if (j >= 100000) {
                                    y0.k(i0Var);
                                    i0Var.f12983x.f("Data loss, local db full");
                                    long j10 = 100001 - j;
                                    long delete = sQLiteDatabase.delete("messages", "rowid in (select rowid from messages order by rowid asc limit ?)", new String[]{Long.toString(j10)});
                                    if (delete != j10) {
                                        y0.k(i0Var);
                                        d9.d0 d0Var = i0Var.f12983x;
                                        z10 = z12 ? 1 : 0;
                                        try {
                                            try {
                                                z11 = true;
                                            } catch (SQLiteDatabaseLockedException unused2) {
                                                cursor3 = cursor;
                                                SystemClock.sleep(i12);
                                                i12 += 20;
                                                if (cursor3 != null) {
                                                    cursor3.close();
                                                }
                                                if (sQLiteDatabase == null) {
                                                    sQLiteDatabase.close();
                                                }
                                                i11++;
                                                z12 = z10;
                                            }
                                            try {
                                                d0Var.i("Different delete count than expected in local db. expected, received, difference", Long.valueOf(j10), Long.valueOf(delete), Long.valueOf(j10 - delete));
                                                sQLiteDatabase.insertOrThrow("messages", null, contentValues);
                                                sQLiteDatabase.setTransactionSuccessful();
                                                sQLiteDatabase.endTransaction();
                                                if (cursor != null) {
                                                    cursor.close();
                                                }
                                                sQLiteDatabase.close();
                                                return z11;
                                            } catch (SQLiteFullException e12) {
                                                e = e12;
                                                sQLiteDatabase2 = sQLiteDatabase;
                                                y0.k(i0Var);
                                                i0Var.f12983x.g("Error writing entry; local database full", e);
                                                this.f12871v = true;
                                                if (cursor != null) {
                                                    cursor.close();
                                                }
                                                if (sQLiteDatabase2 == null) {
                                                    i11++;
                                                    z12 = z10;
                                                }
                                                sQLiteDatabase2.close();
                                                i11++;
                                                z12 = z10;
                                            } catch (SQLiteException e13) {
                                                e = e13;
                                                sQLiteDatabase2 = sQLiteDatabase;
                                                if (sQLiteDatabase2 != null) {
                                                    try {
                                                        if (sQLiteDatabase2.inTransaction()) {
                                                            sQLiteDatabase2.endTransaction();
                                                        }
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        sQLiteDatabase = sQLiteDatabase2;
                                                        cursor2 = cursor;
                                                        if (cursor2 != null) {
                                                            cursor2.close();
                                                        }
                                                        if (sQLiteDatabase != null) {
                                                            sQLiteDatabase.close();
                                                        }
                                                        throw th;
                                                    }
                                                }
                                                y0.k(i0Var);
                                                i0Var.f12983x.g("Error writing entry to local database", e);
                                                this.f12871v = z11;
                                                if (cursor != null) {
                                                    cursor.close();
                                                }
                                                if (sQLiteDatabase2 == null) {
                                                    i11++;
                                                    z12 = z10;
                                                }
                                                sQLiteDatabase2.close();
                                                i11++;
                                                z12 = z10;
                                            }
                                        } catch (SQLiteFullException e14) {
                                            e = e14;
                                            sQLiteDatabase2 = sQLiteDatabase;
                                            y0.k(i0Var);
                                            i0Var.f12983x.g("Error writing entry; local database full", e);
                                            this.f12871v = true;
                                            if (cursor != null) {
                                            }
                                            if (sQLiteDatabase2 == null) {
                                            }
                                            sQLiteDatabase2.close();
                                            i11++;
                                            z12 = z10;
                                        } catch (SQLiteException e15) {
                                            e = e15;
                                            z11 = true;
                                            sQLiteDatabase2 = sQLiteDatabase;
                                            if (sQLiteDatabase2 != null) {
                                            }
                                            y0.k(i0Var);
                                            i0Var.f12983x.g("Error writing entry to local database", e);
                                            this.f12871v = z11;
                                            if (cursor != null) {
                                            }
                                            if (sQLiteDatabase2 == null) {
                                            }
                                            sQLiteDatabase2.close();
                                            i11++;
                                            z12 = z10;
                                        }
                                    }
                                }
                                z10 = z12 ? 1 : 0;
                                z11 = true;
                                sQLiteDatabase.insertOrThrow("messages", null, contentValues);
                                sQLiteDatabase.setTransactionSuccessful();
                                sQLiteDatabase.endTransaction();
                                if (cursor != null) {
                                }
                                sQLiteDatabase.close();
                                return z11;
                            } catch (Throwable th4) {
                                th = th4;
                                if (cursor2 != null) {
                                }
                                if (sQLiteDatabase != null) {
                                }
                                throw th;
                            }
                        } catch (SQLiteDatabaseLockedException unused3) {
                            z10 = z12 ? 1 : 0;
                        } catch (SQLiteFullException e16) {
                            e = e16;
                            z10 = z12 ? 1 : 0;
                            cursor = null;
                        } catch (SQLiteException e17) {
                            e = e17;
                            z10 = z12 ? 1 : 0;
                            z11 = true;
                            cursor = null;
                        }
                    }
                } catch (SQLiteDatabaseLockedException unused4) {
                    z10 = z12 ? 1 : 0;
                    sQLiteDatabase = null;
                } catch (SQLiteFullException e18) {
                    e = e18;
                    z10 = z12 ? 1 : 0;
                    cursor = null;
                } catch (SQLiteException e19) {
                    e = e19;
                    z10 = z12 ? 1 : 0;
                    z11 = true;
                    cursor = null;
                } catch (Throwable th5) {
                    th = th5;
                    sQLiteDatabase = null;
                }
            }
            boolean z13 = z12 ? 1 : 0;
            y0.k(i0Var);
            i0Var.F.f("Failed to write entry to local database");
            return z13;
        }
        return z12;
    }
}

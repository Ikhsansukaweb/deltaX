package o9;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k2 extends p0 {
    public final f2 A;

    /* renamed from: u, reason: collision with root package name */
    public final j2 f13016u;

    /* renamed from: v, reason: collision with root package name */
    public b0 f13017v;
    public volatile Boolean w;

    /* renamed from: x, reason: collision with root package name */
    public final f2 f13018x;

    /* renamed from: y, reason: collision with root package name */
    public final androidx.recyclerview.widget.c f13019y;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f13020z;

    public k2(y0 y0Var) {
        super(y0Var);
        this.f13020z = new ArrayList();
        this.f13019y = new androidx.recyclerview.widget.c(y0Var.E);
        this.f13016u = new j2(this);
        this.f13018x = new f2(this, y0Var, 0);
        this.A = new f2(this, y0Var, 1);
    }

    public static void S(k2 k2Var, ComponentName componentName) {
        k2Var.E();
        if (k2Var.f13017v != null) {
            k2Var.f13017v = null;
            i0 i0Var = ((y0) k2Var.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.F.g("Disconnected from device MeasurementService", componentName);
            k2Var.E();
            k2Var.T();
        }
    }

    @Override // o9.p0
    public final boolean H() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0359 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0359 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0359 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0300 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x01fb A[Catch: all -> 0x0150, SQLiteException -> 0x01dd, SQLiteFullException -> 0x01e0, SQLiteDatabaseLockedException -> 0x0297, TryCatch #22 {all -> 0x0150, blocks: (B:99:0x0145, B:101:0x014a, B:155:0x0176, B:156:0x0179, B:153:0x0172, B:163:0x018f, B:166:0x01a3, B:168:0x01bb, B:171:0x01bf, B:172:0x01c2, B:174:0x01b5, B:176:0x01c5, B:184:0x01d9, B:186:0x01fb, B:196:0x01ff, B:197:0x0202, B:194:0x01f5, B:206:0x0207, B:208:0x0214, B:232:0x024d, B:234:0x026a, B:235:0x0276), top: B:98:0x0145 }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0220 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x038e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I(b0 b0Var, u8.a aVar, e3 e3Var) {
        ArrayList arrayList;
        int i10;
        y0 y0Var;
        int i11;
        SQLiteDatabase sQLiteDatabase;
        int i12;
        int i13;
        Cursor cursor;
        Cursor cursor2;
        Cursor cursor3;
        Cursor cursor4;
        SQLiteDatabase sQLiteDatabase2;
        Cursor cursor5;
        long j;
        String str;
        String[] strArr;
        Cursor cursor6;
        Parcel obtain;
        c cVar;
        z2 z2Var;
        int i14;
        int size;
        int i15;
        E();
        F();
        y0 y0Var2 = (y0) this.f9536s;
        y0Var2.getClass();
        y0Var2.getClass();
        i0 i0Var = y0Var2.f13208z;
        int i16 = 100;
        int i17 = 100;
        int i18 = 0;
        while (i18 < 1001 && i17 == i16) {
            ArrayList arrayList2 = new ArrayList();
            d0 p7 = y0Var2.p();
            y0 y0Var3 = (y0) p7.f9536s;
            p7.E();
            if (p7.f12871v) {
                y0Var = y0Var2;
                i10 = i16;
            } else {
                arrayList = new ArrayList();
                i10 = i16;
                if (((y0) p7.f9536s).f13201i.getDatabasePath("google_app_measurement_local.db").exists()) {
                    int i19 = 5;
                    int i20 = 0;
                    for (int i21 = 5; i20 < i21; i21 = 5) {
                        try {
                            SQLiteDatabase I = p7.I();
                            if (I == null) {
                                try {
                                    try {
                                        p7.f12871v = true;
                                        y0Var = y0Var2;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        sQLiteDatabase2 = I;
                                        sQLiteDatabase = sQLiteDatabase2;
                                        cursor4 = null;
                                        if (cursor4 != null) {
                                        }
                                        if (sQLiteDatabase != null) {
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteDatabaseLockedException unused) {
                                    y0Var = y0Var2;
                                    i13 = i18;
                                    sQLiteDatabase2 = I;
                                    i12 = i20;
                                    sQLiteDatabase = sQLiteDatabase2;
                                    cursor3 = null;
                                    SystemClock.sleep(i19);
                                    i19 += 20;
                                    if (cursor3 != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i20 = i12 + 1;
                                    i18 = i13;
                                    y0Var2 = y0Var;
                                } catch (SQLiteFullException e10) {
                                    e = e10;
                                    y0Var = y0Var2;
                                    i13 = i18;
                                    sQLiteDatabase2 = I;
                                    i12 = i20;
                                    sQLiteDatabase = sQLiteDatabase2;
                                    cursor2 = null;
                                    i0 i0Var2 = y0Var3.f13208z;
                                    y0.k(i0Var2);
                                    i0Var2.f12983x.g("Error reading entries from local database", e);
                                    p7.f12871v = true;
                                    if (cursor2 != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i20 = i12 + 1;
                                    i18 = i13;
                                    y0Var2 = y0Var;
                                } catch (SQLiteException e11) {
                                    e = e11;
                                    y0Var = y0Var2;
                                    i13 = i18;
                                    sQLiteDatabase2 = I;
                                    i12 = i20;
                                    sQLiteDatabase = sQLiteDatabase2;
                                    cursor = null;
                                    if (sQLiteDatabase != null) {
                                    }
                                    i0 i0Var3 = y0Var3.f13208z;
                                    y0.k(i0Var3);
                                    i0Var3.f12983x.g("Error reading entries from local database", e);
                                    p7.f12871v = true;
                                    if (cursor != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i20 = i12 + 1;
                                    i18 = i13;
                                    y0Var2 = y0Var;
                                }
                            } else {
                                I.beginTransaction();
                                try {
                                    cursor5 = I.query("messages", new String[]{"rowid"}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
                                    try {
                                        long j10 = -1;
                                        if (cursor5.moveToFirst()) {
                                            y0Var = y0Var2;
                                            try {
                                                j = cursor5.getLong(0);
                                                try {
                                                    cursor5.close();
                                                } catch (SQLiteDatabaseLockedException unused2) {
                                                    i13 = i18;
                                                    sQLiteDatabase2 = I;
                                                    i12 = i20;
                                                    sQLiteDatabase = sQLiteDatabase2;
                                                    cursor3 = null;
                                                    SystemClock.sleep(i19);
                                                    i19 += 20;
                                                    if (cursor3 != null) {
                                                    }
                                                    if (sQLiteDatabase == null) {
                                                    }
                                                    sQLiteDatabase.close();
                                                    i20 = i12 + 1;
                                                    i18 = i13;
                                                    y0Var2 = y0Var;
                                                } catch (SQLiteFullException e12) {
                                                    e = e12;
                                                    i13 = i18;
                                                    sQLiteDatabase2 = I;
                                                    i12 = i20;
                                                    sQLiteDatabase = sQLiteDatabase2;
                                                    cursor2 = null;
                                                    i0 i0Var22 = y0Var3.f13208z;
                                                    y0.k(i0Var22);
                                                    i0Var22.f12983x.g("Error reading entries from local database", e);
                                                    p7.f12871v = true;
                                                    if (cursor2 != null) {
                                                    }
                                                    if (sQLiteDatabase == null) {
                                                    }
                                                    sQLiteDatabase.close();
                                                    i20 = i12 + 1;
                                                    i18 = i13;
                                                    y0Var2 = y0Var;
                                                } catch (SQLiteException e13) {
                                                    e = e13;
                                                    i13 = i18;
                                                    sQLiteDatabase2 = I;
                                                    i12 = i20;
                                                    sQLiteDatabase = sQLiteDatabase2;
                                                    cursor = null;
                                                    if (sQLiteDatabase != null) {
                                                    }
                                                    i0 i0Var32 = y0Var3.f13208z;
                                                    y0.k(i0Var32);
                                                    i0Var32.f12983x.g("Error reading entries from local database", e);
                                                    p7.f12871v = true;
                                                    if (cursor != null) {
                                                    }
                                                    if (sQLiteDatabase == null) {
                                                    }
                                                    sQLiteDatabase.close();
                                                    i20 = i12 + 1;
                                                    i18 = i13;
                                                    y0Var2 = y0Var;
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                i13 = i18;
                                                sQLiteDatabase2 = I;
                                                i12 = i20;
                                                if (cursor5 != null) {
                                                    try {
                                                        cursor5.close();
                                                    } catch (SQLiteDatabaseLockedException unused3) {
                                                        sQLiteDatabase = sQLiteDatabase2;
                                                        cursor3 = null;
                                                        SystemClock.sleep(i19);
                                                        i19 += 20;
                                                        if (cursor3 != null) {
                                                        }
                                                        if (sQLiteDatabase == null) {
                                                        }
                                                        sQLiteDatabase.close();
                                                        i20 = i12 + 1;
                                                        i18 = i13;
                                                        y0Var2 = y0Var;
                                                    } catch (SQLiteFullException e14) {
                                                        e = e14;
                                                        sQLiteDatabase = sQLiteDatabase2;
                                                        cursor2 = null;
                                                        i0 i0Var222 = y0Var3.f13208z;
                                                        y0.k(i0Var222);
                                                        i0Var222.f12983x.g("Error reading entries from local database", e);
                                                        p7.f12871v = true;
                                                        if (cursor2 != null) {
                                                        }
                                                        if (sQLiteDatabase == null) {
                                                        }
                                                        sQLiteDatabase.close();
                                                        i20 = i12 + 1;
                                                        i18 = i13;
                                                        y0Var2 = y0Var;
                                                    } catch (SQLiteException e15) {
                                                        e = e15;
                                                        sQLiteDatabase = sQLiteDatabase2;
                                                        cursor = null;
                                                        if (sQLiteDatabase != null) {
                                                        }
                                                        i0 i0Var322 = y0Var3.f13208z;
                                                        y0.k(i0Var322);
                                                        i0Var322.f12983x.g("Error reading entries from local database", e);
                                                        p7.f12871v = true;
                                                        if (cursor != null) {
                                                        }
                                                        if (sQLiteDatabase == null) {
                                                        }
                                                        sQLiteDatabase.close();
                                                        i20 = i12 + 1;
                                                        i18 = i13;
                                                        y0Var2 = y0Var;
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        sQLiteDatabase = sQLiteDatabase2;
                                                        cursor4 = null;
                                                        if (cursor4 != null) {
                                                        }
                                                        if (sQLiteDatabase != null) {
                                                        }
                                                        throw th;
                                                    }
                                                }
                                                throw th;
                                            }
                                        } else {
                                            y0Var = y0Var2;
                                            cursor5.close();
                                            j = -1;
                                        }
                                        if (j != -1) {
                                            str = "rowid<?";
                                            strArr = new String[]{String.valueOf(j)};
                                        } else {
                                            str = null;
                                            strArr = null;
                                        }
                                        try {
                                            Cursor query = I.query("messages", new String[]{"rowid", "type", "entry"}, str, strArr, null, null, "rowid asc", Integer.toString(i10));
                                            sQLiteDatabase = I;
                                            while (query.moveToNext()) {
                                                try {
                                                    try {
                                                        i12 = i20;
                                                        try {
                                                            j10 = query.getLong(0);
                                                        } catch (SQLiteDatabaseLockedException unused4) {
                                                            cursor6 = query;
                                                            i13 = i18;
                                                        } catch (SQLiteFullException e16) {
                                                            e = e16;
                                                            cursor6 = query;
                                                            i13 = i18;
                                                        } catch (SQLiteException e17) {
                                                            e = e17;
                                                            cursor6 = query;
                                                            i13 = i18;
                                                        }
                                                    } catch (SQLiteDatabaseLockedException unused5) {
                                                        cursor6 = query;
                                                        i12 = i20;
                                                    } catch (SQLiteFullException e18) {
                                                        e = e18;
                                                        cursor6 = query;
                                                        i12 = i20;
                                                    } catch (SQLiteException e19) {
                                                        e = e19;
                                                        cursor6 = query;
                                                        i12 = i20;
                                                    }
                                                    try {
                                                        int i22 = query.getInt(1);
                                                        i13 = i18;
                                                        try {
                                                            byte[] blob = query.getBlob(2);
                                                            if (i22 == 0) {
                                                                obtain = Parcel.obtain();
                                                                try {
                                                                    cursor6 = query;
                                                                    try {
                                                                        try {
                                                                            obtain.unmarshall(blob, 0, blob.length);
                                                                            obtain.setDataPosition(0);
                                                                            q createFromParcel = q.CREATOR.createFromParcel(obtain);
                                                                            try {
                                                                                try {
                                                                                    if (createFromParcel != null) {
                                                                                        arrayList.add(createFromParcel);
                                                                                    }
                                                                                } catch (Throwable th5) {
                                                                                    th = th5;
                                                                                    cursor4 = cursor6;
                                                                                    if (cursor4 != null) {
                                                                                    }
                                                                                    if (sQLiteDatabase != null) {
                                                                                    }
                                                                                    throw th;
                                                                                }
                                                                            } catch (SQLiteDatabaseLockedException unused6) {
                                                                                cursor3 = cursor6;
                                                                                SystemClock.sleep(i19);
                                                                                i19 += 20;
                                                                                if (cursor3 != null) {
                                                                                }
                                                                                if (sQLiteDatabase == null) {
                                                                                }
                                                                                sQLiteDatabase.close();
                                                                                i20 = i12 + 1;
                                                                                i18 = i13;
                                                                                y0Var2 = y0Var;
                                                                            } catch (SQLiteFullException e20) {
                                                                                e = e20;
                                                                                cursor2 = cursor6;
                                                                                i0 i0Var2222 = y0Var3.f13208z;
                                                                                y0.k(i0Var2222);
                                                                                i0Var2222.f12983x.g("Error reading entries from local database", e);
                                                                                p7.f12871v = true;
                                                                                if (cursor2 != null) {
                                                                                }
                                                                                if (sQLiteDatabase == null) {
                                                                                }
                                                                                sQLiteDatabase.close();
                                                                                i20 = i12 + 1;
                                                                                i18 = i13;
                                                                                y0Var2 = y0Var;
                                                                            } catch (SQLiteException e21) {
                                                                                e = e21;
                                                                                cursor = cursor6;
                                                                                if (sQLiteDatabase != null) {
                                                                                }
                                                                                i0 i0Var3222 = y0Var3.f13208z;
                                                                                y0.k(i0Var3222);
                                                                                i0Var3222.f12983x.g("Error reading entries from local database", e);
                                                                                p7.f12871v = true;
                                                                                if (cursor != null) {
                                                                                }
                                                                                if (sQLiteDatabase == null) {
                                                                                }
                                                                                sQLiteDatabase.close();
                                                                                i20 = i12 + 1;
                                                                                i18 = i13;
                                                                                y0Var2 = y0Var;
                                                                            }
                                                                        } catch (u8.b unused7) {
                                                                            i0 i0Var4 = y0Var3.f13208z;
                                                                            y0.k(i0Var4);
                                                                            i0Var4.f12983x.f("Failed to load event from local database");
                                                                            obtain.recycle();
                                                                            i20 = i12;
                                                                            i18 = i13;
                                                                            query = cursor6;
                                                                        }
                                                                    } catch (Throwable th6) {
                                                                        th = th6;
                                                                        throw th;
                                                                    }
                                                                } catch (u8.b unused8) {
                                                                    cursor6 = query;
                                                                } catch (Throwable th7) {
                                                                    th = th7;
                                                                }
                                                            } else {
                                                                cursor6 = query;
                                                                if (i22 == 1) {
                                                                    obtain = Parcel.obtain();
                                                                    try {
                                                                        try {
                                                                            obtain.unmarshall(blob, 0, blob.length);
                                                                            obtain.setDataPosition(0);
                                                                            z2Var = z2.CREATOR.createFromParcel(obtain);
                                                                        } finally {
                                                                            obtain.recycle();
                                                                        }
                                                                    } catch (u8.b unused9) {
                                                                        i0 i0Var5 = y0Var3.f13208z;
                                                                        y0.k(i0Var5);
                                                                        i0Var5.f12983x.f("Failed to load user property from local database");
                                                                        obtain.recycle();
                                                                        z2Var = null;
                                                                    }
                                                                    if (z2Var != null) {
                                                                        arrayList.add(z2Var);
                                                                    }
                                                                } else {
                                                                    if (i22 == 2) {
                                                                        obtain = Parcel.obtain();
                                                                        try {
                                                                            try {
                                                                                try {
                                                                                    obtain.unmarshall(blob, 0, blob.length);
                                                                                    obtain.setDataPosition(0);
                                                                                    cVar = c.CREATOR.createFromParcel(obtain);
                                                                                } catch (u8.b unused10) {
                                                                                    i0 i0Var6 = y0Var3.f13208z;
                                                                                    y0.k(i0Var6);
                                                                                    i0Var6.f12983x.f("Failed to load conditional user property from local database");
                                                                                    obtain.recycle();
                                                                                    cVar = null;
                                                                                    if (cVar == null) {
                                                                                    }
                                                                                    i20 = i12;
                                                                                    i18 = i13;
                                                                                    query = cursor6;
                                                                                }
                                                                            } catch (Throwable th8) {
                                                                                th = th8;
                                                                                throw th;
                                                                            }
                                                                        } catch (u8.b unused11) {
                                                                        } catch (Throwable th9) {
                                                                            th = th9;
                                                                        }
                                                                        try {
                                                                            if (cVar == null) {
                                                                                arrayList.add(cVar);
                                                                            }
                                                                        } catch (SQLiteDatabaseLockedException unused12) {
                                                                            cursor3 = cursor6;
                                                                            SystemClock.sleep(i19);
                                                                            i19 += 20;
                                                                            if (cursor3 != null) {
                                                                                cursor3.close();
                                                                            }
                                                                            if (sQLiteDatabase == null) {
                                                                                i20 = i12 + 1;
                                                                                i18 = i13;
                                                                                y0Var2 = y0Var;
                                                                            }
                                                                            sQLiteDatabase.close();
                                                                            i20 = i12 + 1;
                                                                            i18 = i13;
                                                                            y0Var2 = y0Var;
                                                                        } catch (SQLiteFullException e22) {
                                                                            e = e22;
                                                                            cursor2 = cursor6;
                                                                            i0 i0Var22222 = y0Var3.f13208z;
                                                                            y0.k(i0Var22222);
                                                                            i0Var22222.f12983x.g("Error reading entries from local database", e);
                                                                            p7.f12871v = true;
                                                                            if (cursor2 != null) {
                                                                                cursor2.close();
                                                                            }
                                                                            if (sQLiteDatabase == null) {
                                                                                i20 = i12 + 1;
                                                                                i18 = i13;
                                                                                y0Var2 = y0Var;
                                                                            }
                                                                            sQLiteDatabase.close();
                                                                            i20 = i12 + 1;
                                                                            i18 = i13;
                                                                            y0Var2 = y0Var;
                                                                        } catch (SQLiteException e23) {
                                                                            e = e23;
                                                                            cursor = cursor6;
                                                                            if (sQLiteDatabase != null) {
                                                                                try {
                                                                                    if (sQLiteDatabase.inTransaction()) {
                                                                                        sQLiteDatabase.endTransaction();
                                                                                    }
                                                                                } catch (Throwable th10) {
                                                                                    th = th10;
                                                                                    cursor4 = cursor;
                                                                                    if (cursor4 != null) {
                                                                                        cursor4.close();
                                                                                    }
                                                                                    if (sQLiteDatabase != null) {
                                                                                        sQLiteDatabase.close();
                                                                                    }
                                                                                    throw th;
                                                                                }
                                                                            }
                                                                            i0 i0Var32222 = y0Var3.f13208z;
                                                                            y0.k(i0Var32222);
                                                                            i0Var32222.f12983x.g("Error reading entries from local database", e);
                                                                            p7.f12871v = true;
                                                                            if (cursor != null) {
                                                                                cursor.close();
                                                                            }
                                                                            if (sQLiteDatabase == null) {
                                                                                i20 = i12 + 1;
                                                                                i18 = i13;
                                                                                y0Var2 = y0Var;
                                                                            }
                                                                            sQLiteDatabase.close();
                                                                            i20 = i12 + 1;
                                                                            i18 = i13;
                                                                            y0Var2 = y0Var;
                                                                        }
                                                                    } else if (i22 == 3) {
                                                                        i0 i0Var7 = y0Var3.f13208z;
                                                                        y0.k(i0Var7);
                                                                        i0Var7.A.f("Skipping app launch break");
                                                                    } else {
                                                                        i0 i0Var8 = y0Var3.f13208z;
                                                                        y0.k(i0Var8);
                                                                        i0Var8.f12983x.f("Unknown record type in local database");
                                                                    }
                                                                    i20 = i12;
                                                                    i18 = i13;
                                                                    query = cursor6;
                                                                }
                                                            }
                                                            i20 = i12;
                                                            i18 = i13;
                                                            query = cursor6;
                                                        } catch (SQLiteDatabaseLockedException unused13) {
                                                            cursor6 = query;
                                                        } catch (SQLiteFullException e24) {
                                                            e = e24;
                                                            cursor6 = query;
                                                        } catch (SQLiteException e25) {
                                                            e = e25;
                                                            cursor6 = query;
                                                        }
                                                    } catch (SQLiteDatabaseLockedException unused14) {
                                                        cursor6 = query;
                                                        i13 = i18;
                                                        cursor3 = cursor6;
                                                        SystemClock.sleep(i19);
                                                        i19 += 20;
                                                        if (cursor3 != null) {
                                                        }
                                                        if (sQLiteDatabase == null) {
                                                        }
                                                        sQLiteDatabase.close();
                                                        i20 = i12 + 1;
                                                        i18 = i13;
                                                        y0Var2 = y0Var;
                                                    } catch (SQLiteFullException e26) {
                                                        e = e26;
                                                        cursor6 = query;
                                                        i13 = i18;
                                                        cursor2 = cursor6;
                                                        i0 i0Var222222 = y0Var3.f13208z;
                                                        y0.k(i0Var222222);
                                                        i0Var222222.f12983x.g("Error reading entries from local database", e);
                                                        p7.f12871v = true;
                                                        if (cursor2 != null) {
                                                        }
                                                        if (sQLiteDatabase == null) {
                                                        }
                                                        sQLiteDatabase.close();
                                                        i20 = i12 + 1;
                                                        i18 = i13;
                                                        y0Var2 = y0Var;
                                                    } catch (SQLiteException e27) {
                                                        e = e27;
                                                        cursor6 = query;
                                                        i13 = i18;
                                                        cursor = cursor6;
                                                        if (sQLiteDatabase != null) {
                                                        }
                                                        i0 i0Var322222 = y0Var3.f13208z;
                                                        y0.k(i0Var322222);
                                                        i0Var322222.f12983x.g("Error reading entries from local database", e);
                                                        p7.f12871v = true;
                                                        if (cursor != null) {
                                                        }
                                                        if (sQLiteDatabase == null) {
                                                        }
                                                        sQLiteDatabase.close();
                                                        i20 = i12 + 1;
                                                        i18 = i13;
                                                        y0Var2 = y0Var;
                                                    }
                                                } catch (Throwable th11) {
                                                    th = th11;
                                                    cursor6 = query;
                                                }
                                            }
                                            Cursor cursor7 = query;
                                            i11 = i18;
                                            if (sQLiteDatabase.delete("messages", "rowid <= ?", new String[]{Long.toString(j10)}) < arrayList.size()) {
                                                i0 i0Var9 = y0Var3.f13208z;
                                                y0.k(i0Var9);
                                                i0Var9.f12983x.f("Fewer entries removed from local database than expected");
                                            }
                                            sQLiteDatabase.setTransactionSuccessful();
                                            sQLiteDatabase.endTransaction();
                                            cursor7.close();
                                            sQLiteDatabase.close();
                                        } catch (SQLiteDatabaseLockedException unused15) {
                                            i13 = i18;
                                            i12 = i20;
                                            sQLiteDatabase2 = I;
                                            sQLiteDatabase = sQLiteDatabase2;
                                            cursor3 = null;
                                            SystemClock.sleep(i19);
                                            i19 += 20;
                                            if (cursor3 != null) {
                                            }
                                            if (sQLiteDatabase == null) {
                                            }
                                            sQLiteDatabase.close();
                                            i20 = i12 + 1;
                                            i18 = i13;
                                            y0Var2 = y0Var;
                                        } catch (SQLiteFullException e28) {
                                            e = e28;
                                            i13 = i18;
                                            i12 = i20;
                                            sQLiteDatabase2 = I;
                                            sQLiteDatabase = sQLiteDatabase2;
                                            cursor2 = null;
                                            i0 i0Var2222222 = y0Var3.f13208z;
                                            y0.k(i0Var2222222);
                                            i0Var2222222.f12983x.g("Error reading entries from local database", e);
                                            p7.f12871v = true;
                                            if (cursor2 != null) {
                                            }
                                            if (sQLiteDatabase == null) {
                                            }
                                            sQLiteDatabase.close();
                                            i20 = i12 + 1;
                                            i18 = i13;
                                            y0Var2 = y0Var;
                                        } catch (SQLiteException e29) {
                                            e = e29;
                                            i13 = i18;
                                            i12 = i20;
                                            sQLiteDatabase2 = I;
                                            sQLiteDatabase = sQLiteDatabase2;
                                            cursor = null;
                                            if (sQLiteDatabase != null) {
                                            }
                                            i0 i0Var3222222 = y0Var3.f13208z;
                                            y0.k(i0Var3222222);
                                            i0Var3222222.f12983x.g("Error reading entries from local database", e);
                                            p7.f12871v = true;
                                            if (cursor != null) {
                                            }
                                            if (sQLiteDatabase == null) {
                                            }
                                            sQLiteDatabase.close();
                                            i20 = i12 + 1;
                                            i18 = i13;
                                            y0Var2 = y0Var;
                                        } catch (Throwable th12) {
                                            th = th12;
                                            sQLiteDatabase2 = I;
                                            sQLiteDatabase = sQLiteDatabase2;
                                            cursor4 = null;
                                            if (cursor4 != null) {
                                            }
                                            if (sQLiteDatabase != null) {
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th13) {
                                        th = th13;
                                        y0Var = y0Var2;
                                    }
                                } catch (Throwable th14) {
                                    th = th14;
                                    y0Var = y0Var2;
                                    i13 = i18;
                                    sQLiteDatabase2 = I;
                                    i12 = i20;
                                    cursor5 = null;
                                }
                            }
                        } catch (SQLiteDatabaseLockedException unused16) {
                            y0Var = y0Var2;
                            i12 = i20;
                            i13 = i18;
                            cursor3 = null;
                            sQLiteDatabase = null;
                        } catch (SQLiteFullException e30) {
                            e = e30;
                            y0Var = y0Var2;
                            i12 = i20;
                            i13 = i18;
                            cursor2 = null;
                            sQLiteDatabase = null;
                        } catch (SQLiteException e31) {
                            e = e31;
                            y0Var = y0Var2;
                            i12 = i20;
                            i13 = i18;
                            cursor = null;
                            sQLiteDatabase = null;
                        } catch (Throwable th15) {
                            th = th15;
                            sQLiteDatabase = null;
                        }
                    }
                    y0Var = y0Var2;
                    i11 = i18;
                    i0 i0Var10 = y0Var3.f13208z;
                    y0.k(i0Var10);
                    i0Var10.A.f("Failed to read events from database in reasonable time");
                    arrayList = null;
                } else {
                    y0Var = y0Var2;
                    i11 = i18;
                }
                if (arrayList == null) {
                    arrayList2.addAll(arrayList);
                    i14 = arrayList.size();
                } else {
                    i14 = 0;
                }
                int i23 = i10;
                if (aVar != null && i14 < i23) {
                    arrayList2.add(aVar);
                }
                size = arrayList2.size();
                for (i15 = 0; i15 < size; i15++) {
                    u8.a aVar2 = (u8.a) arrayList2.get(i15);
                    if (aVar2 instanceof q) {
                        try {
                            b0Var.q((q) aVar2, e3Var);
                        } catch (RemoteException e32) {
                            y0.k(i0Var);
                            i0Var.f12983x.g("Failed to send event to the service", e32);
                        }
                    } else if (aVar2 instanceof z2) {
                        try {
                            b0Var.R((z2) aVar2, e3Var);
                        } catch (RemoteException e33) {
                            y0.k(i0Var);
                            i0Var.f12983x.g("Failed to send user property to the service", e33);
                        }
                    } else if (aVar2 instanceof c) {
                        try {
                            b0Var.V((c) aVar2, e3Var);
                        } catch (RemoteException e34) {
                            y0.k(i0Var);
                            i0Var.f12983x.g("Failed to send conditional user property to the service", e34);
                        }
                    } else {
                        y0.k(i0Var);
                        i0Var.f12983x.f("Discarding data. Unrecognized parcel type.");
                    }
                }
                i18 = i11 + 1;
                i17 = i14;
                i16 = i23;
                y0Var2 = y0Var;
            }
            i11 = i18;
            arrayList = null;
            if (arrayList == null) {
            }
            int i232 = i10;
            if (aVar != null) {
                arrayList2.add(aVar);
            }
            size = arrayList2.size();
            while (i15 < size) {
            }
            i18 = i11 + 1;
            i17 = i14;
            i16 = i232;
            y0Var2 = y0Var;
        }
    }

    public final void J(c cVar) {
        boolean L;
        E();
        F();
        y0 y0Var = (y0) this.f9536s;
        y0Var.getClass();
        d0 p7 = y0Var.p();
        y0 y0Var2 = (y0) p7.f9536s;
        y0.h(y0Var2.C);
        byte[] r02 = c3.r0(cVar);
        if (r02.length > 131072) {
            i0 i0Var = y0Var2.f13208z;
            y0.k(i0Var);
            i0Var.f12984y.f("Conditional user property too long for local database. Sending directly to service");
            L = false;
        } else {
            L = p7.L(2, r02);
        }
        boolean z10 = L;
        Q(new d2(this, N(true), z10, new c(cVar), 2));
    }

    public final boolean K() {
        E();
        F();
        return this.f13017v != null;
    }

    public final boolean L() {
        E();
        F();
        if (!M()) {
            return true;
        }
        c3 c3Var = ((y0) this.f9536s).C;
        y0.h(c3Var);
        return c3Var.B0() >= ((Integer) z.f13230d0.a(null)).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean M() {
        E();
        F();
        if (this.w == null) {
            E();
            F();
            r0 r0Var = ((y0) this.f9536s).f13207y;
            y0.h(r0Var);
            r0Var.E();
            boolean z10 = false;
            Boolean valueOf = !r0Var.I().contains("use_service") ? null : Boolean.valueOf(r0Var.I().getBoolean("use_service", false));
            if (valueOf == null || !valueOf.booleanValue()) {
                ((y0) this.f9536s).getClass();
                c0 o10 = ((y0) this.f9536s).o();
                o10.F();
                if (o10.C != 1) {
                    i0 i0Var = ((y0) this.f9536s).f13208z;
                    y0.k(i0Var);
                    i0Var.F.f("Checking service availability");
                    c3 c3Var = ((y0) this.f9536s).C;
                    y0.h(c3Var);
                    int c10 = q8.f.f15538b.c(((y0) c3Var.f9536s).f13201i, 12451000);
                    if (c10 != 0) {
                        if (c10 == 1) {
                            i0 i0Var2 = ((y0) this.f9536s).f13208z;
                            y0.k(i0Var2);
                            i0Var2.F.f("Service missing");
                        } else if (c10 != 2) {
                            if (c10 == 3) {
                                i0 i0Var3 = ((y0) this.f9536s).f13208z;
                                y0.k(i0Var3);
                                i0Var3.A.f("Service disabled");
                            } else if (c10 == 9) {
                                i0 i0Var4 = ((y0) this.f9536s).f13208z;
                                y0.k(i0Var4);
                                i0Var4.A.f("Service invalid");
                            } else if (c10 != 18) {
                                i0 i0Var5 = ((y0) this.f9536s).f13208z;
                                y0.k(i0Var5);
                                i0Var5.A.g("Unexpected service status", Integer.valueOf(c10));
                            } else {
                                i0 i0Var6 = ((y0) this.f9536s).f13208z;
                                y0.k(i0Var6);
                                i0Var6.A.f("Service updating");
                            }
                            r1 = false;
                        } else {
                            i0 i0Var7 = ((y0) this.f9536s).f13208z;
                            y0.k(i0Var7);
                            i0Var7.E.f("Service container out of date");
                            c3 c3Var2 = ((y0) this.f9536s).C;
                            y0.h(c3Var2);
                            if (c3Var2.B0() >= 17443) {
                                z10 = valueOf == null;
                                r1 = false;
                            }
                        }
                        if (z10 && ((y0) this.f9536s).f13206x.S()) {
                            i0 i0Var8 = ((y0) this.f9536s).f13208z;
                            y0.k(i0Var8);
                            i0Var8.f12983x.f("No way to upload. Consider using the full version of Analytics");
                        } else if (r1) {
                            r0 r0Var2 = ((y0) this.f9536s).f13207y;
                            y0.h(r0Var2);
                            r0Var2.E();
                            SharedPreferences.Editor edit = r0Var2.I().edit();
                            edit.putBoolean("use_service", z10);
                            edit.apply();
                        }
                        r1 = z10;
                    } else {
                        i0 i0Var9 = ((y0) this.f9536s).f13208z;
                        y0.k(i0Var9);
                        i0Var9.F.f("Service available");
                    }
                }
                z10 = true;
                if (z10) {
                }
                if (r1) {
                }
                r1 = z10;
            }
            this.w = Boolean.valueOf(r1);
        }
        return this.w.booleanValue();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v0 o9.e3, still in use, count: 2, list:
          (r6v0 o9.e3) from 0x01a2: MOVE (r23v0 o9.e3) = (r6v0 o9.e3) (LINE:419)
          (r6v0 o9.e3) from 0x0119: MOVE (r23v3 o9.e3) = (r6v0 o9.e3) (LINE:282)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:447)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public final o9.e3 N(boolean r35) {
        /*
            Method dump skipped, instructions count: 846
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o9.k2.N(boolean):o9.e3");
    }

    public final void O() {
        E();
        y0 y0Var = (y0) this.f9536s;
        i0 i0Var = y0Var.f13208z;
        y0.k(i0Var);
        d9.d0 d0Var = i0Var.F;
        ArrayList arrayList = this.f13020z;
        d0Var.g("Processing queued up service tasks", Integer.valueOf(arrayList.size()));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e10) {
                i0 i0Var2 = y0Var.f13208z;
                y0.k(i0Var2);
                i0Var2.f12983x.g("Task exception while flushing queue", e10);
            }
        }
        arrayList.clear();
        this.A.a();
    }

    public final void P() {
        E();
        androidx.recyclerview.widget.c cVar = this.f13019y;
        ((y8.a) cVar.f1910c).getClass();
        cVar.f1909b = SystemClock.elapsedRealtime();
        ((y0) this.f9536s).getClass();
        this.f13018x.c(((Long) z.I.a(null)).longValue());
    }

    public final void Q(Runnable runnable) {
        y0 y0Var = (y0) this.f9536s;
        E();
        if (K()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.f13020z;
        int size = arrayList.size();
        y0Var.getClass();
        if (size >= 1000) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.f12983x.f("Discarding data. Max runnable queue size reached");
        } else {
            arrayList.add(runnable);
            this.A.c(60000L);
            T();
        }
    }

    public final Boolean R() {
        return this.w;
    }

    public final void T() {
        E();
        F();
        if (K()) {
            return;
        }
        if (M()) {
            j2 j2Var = this.f13016u;
            j2Var.f13004c.E();
            Context context = ((y0) j2Var.f13004c.f9536s).f13201i;
            synchronized (j2Var) {
                try {
                    if (j2Var.f13002a) {
                        i0 i0Var = ((y0) j2Var.f13004c.f9536s).f13208z;
                        y0.k(i0Var);
                        i0Var.F.f("Connection attempt already in progress");
                        return;
                    } else {
                        if (j2Var.f13003b != null && (j2Var.f13003b.f() || j2Var.f13003b.j())) {
                            i0 i0Var2 = ((y0) j2Var.f13004c.f9536s).f13208z;
                            y0.k(i0Var2);
                            i0Var2.F.f("Already awaiting connection attempt");
                            return;
                        }
                        j2Var.f13003b = new f0(context, Looper.getMainLooper(), t8.k0.a(context), q8.f.f15538b, 93, j2Var, j2Var, null);
                        i0 i0Var3 = ((y0) j2Var.f13004c.f9536s).f13208z;
                        y0.k(i0Var3);
                        i0Var3.F.f("Connecting to remote service");
                        j2Var.f13002a = true;
                        t8.a0.h(j2Var.f13003b);
                        j2Var.f13003b.q();
                        return;
                    }
                } finally {
                }
            }
        }
        if (((y0) this.f9536s).f13206x.S()) {
            return;
        }
        ((y0) this.f9536s).getClass();
        List<ResolveInfo> queryIntentServices = ((y0) this.f9536s).f13201i.getPackageManager().queryIntentServices(new Intent().setClassName(((y0) this.f9536s).f13201i, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (queryIntentServices == null || queryIntentServices.isEmpty()) {
            i0 i0Var4 = ((y0) this.f9536s).f13208z;
            y0.k(i0Var4);
            i0Var4.f12983x.f("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        intent.setComponent(new ComponentName(((y0) this.f9536s).f13201i, "com.google.android.gms.measurement.AppMeasurementService"));
        j2 j2Var2 = this.f13016u;
        j2Var2.f13004c.E();
        Context context2 = ((y0) j2Var2.f13004c.f9536s).f13201i;
        x8.a b4 = x8.a.b();
        synchronized (j2Var2) {
            try {
                if (j2Var2.f13002a) {
                    i0 i0Var5 = ((y0) j2Var2.f13004c.f9536s).f13208z;
                    y0.k(i0Var5);
                    i0Var5.F.f("Connection attempt already in progress");
                } else {
                    i0 i0Var6 = ((y0) j2Var2.f13004c.f9536s).f13208z;
                    y0.k(i0Var6);
                    i0Var6.F.f("Using local app measurement service");
                    j2Var2.f13002a = true;
                    b4.a(context2, intent, j2Var2.f13004c.f13016u, 129);
                }
            } finally {
            }
        }
    }

    public final void U() {
        E();
        F();
        j2 j2Var = this.f13016u;
        if (j2Var.f13003b != null && (j2Var.f13003b.j() || j2Var.f13003b.f())) {
            j2Var.f13003b.i();
        }
        j2Var.f13003b = null;
        try {
            x8.a.b().c(((y0) this.f9536s).f13201i, this.f13016u);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f13017v = null;
    }

    public final void V(AtomicReference atomicReference) {
        E();
        F();
        Q(new ed.a(this, atomicReference, N(false), 10, false));
    }
}

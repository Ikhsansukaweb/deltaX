package x5;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements Runnable {

    /* renamed from: v, reason: collision with root package name */
    public static final String f20786v = androidx.work.n.f("ForceStopRunnable");
    public static final long w = TimeUnit.DAYS.toMillis(3650);

    /* renamed from: i, reason: collision with root package name */
    public final Context f20787i;

    /* renamed from: s, reason: collision with root package name */
    public final o5.o f20788s;

    /* renamed from: t, reason: collision with root package name */
    public final k f20789t;

    /* renamed from: u, reason: collision with root package name */
    public int f20790u = 0;

    public e(Context context, o5.o oVar) {
        this.f20787i = context.getApplicationContext();
        this.f20788s = oVar;
        this.f20789t = oVar.f12754g;
    }

    public static void c(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i10 = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i10);
        long currentTimeMillis = System.currentTimeMillis() + w;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x022d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        boolean z10;
        boolean z11;
        WorkDatabase workDatabase;
        int i10;
        PendingIntent broadcast;
        k kVar = this.f20789t;
        String str = r5.b.f15764v;
        Context context = this.f20787i;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        ArrayList d4 = r5.b.d(context, jobScheduler);
        o5.o oVar = this.f20788s;
        w5.i p7 = oVar.f12750c.p();
        p7.getClass();
        z4.i e10 = z4.i.e(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) p7.f20446a;
        workDatabase_Impl.b();
        Cursor m10 = workDatabase_Impl.m(e10);
        try {
            ArrayList arrayList = new ArrayList(m10.getCount());
            while (m10.moveToNext()) {
                arrayList.add(m10.isNull(0) ? null : m10.getString(0));
            }
            HashSet hashSet = new HashSet(d4 != null ? d4.size() : 0);
            if (d4 != null && !d4.isEmpty()) {
                Iterator it = d4.iterator();
                while (it.hasNext()) {
                    JobInfo jobInfo = (JobInfo) it.next();
                    w5.j f10 = r5.b.f(jobInfo);
                    if (f10 != null) {
                        hashSet.add(f10.f20450a);
                    } else {
                        r5.b.a(jobScheduler, jobInfo.getId());
                    }
                }
            }
            Iterator it2 = arrayList.iterator();
            while (true) {
                z10 = true;
                if (it2.hasNext()) {
                    if (!hashSet.contains((String) it2.next())) {
                        androidx.work.n.d().a(r5.b.f15764v, "Reconciling jobs");
                        z11 = true;
                        break;
                    }
                } else {
                    z11 = false;
                    break;
                }
            }
            if (z11) {
                workDatabase = oVar.f12750c;
                workDatabase.c();
                try {
                    w5.q t10 = workDatabase.t();
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        t10.i(-1L, (String) it3.next());
                    }
                    workDatabase.o();
                    workDatabase.k();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            workDatabase = oVar.f12750c;
            w5.q t11 = workDatabase.t();
            w5.n s2 = workDatabase.s();
            workDatabase.c();
            try {
                ArrayList d10 = t11.d();
                boolean isEmpty = d10.isEmpty();
                if (!isEmpty) {
                    Iterator it4 = d10.iterator();
                    while (it4.hasNext()) {
                        w5.p pVar = (w5.p) it4.next();
                        t11.l(1, pVar.f20461a);
                        t11.i(-1L, pVar.f20461a);
                    }
                }
                WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) s2.f20455i;
                workDatabase_Impl2.b();
                w5.h hVar = (w5.h) s2.f20458u;
                e5.i a10 = hVar.a();
                workDatabase_Impl2.c();
                try {
                    a10.b();
                    workDatabase_Impl2.o();
                    workDatabase_Impl2.k();
                    hVar.d(a10);
                    workDatabase.o();
                    workDatabase.k();
                    if (isEmpty && !z11) {
                        z10 = false;
                    }
                    Long h10 = ((WorkDatabase) oVar.f12754g.f20794i).l().h("reschedule_needed");
                    String str2 = f20786v;
                    if (h10 != null && h10.longValue() == 1) {
                        androidx.work.n.d().a(str2, "Rescheduling Workers.");
                        oVar.C();
                        k kVar2 = oVar.f12754g;
                        kVar2.getClass();
                        ((WorkDatabase) kVar2.f20794i).l().i(new w5.d("reschedule_needed", 0L));
                        return;
                    }
                    try {
                        i10 = Build.VERSION.SDK_INT;
                        int i11 = i10 >= 31 ? 570425344 : 536870912;
                        Intent intent = new Intent();
                        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                        broadcast = PendingIntent.getBroadcast(context, -1, intent, i11);
                    } catch (IllegalArgumentException e11) {
                        e = e11;
                        if (androidx.work.n.d().f2249a <= 5) {
                            Log.w(str2, "Ignoring exception", e);
                        }
                        androidx.work.n.d().a(str2, "Application was force-stopped, rescheduling.");
                        oVar.C();
                        long currentTimeMillis = System.currentTimeMillis();
                        kVar.getClass();
                        ((WorkDatabase) kVar.f20794i).l().i(new w5.d("last_force_stop_ms", Long.valueOf(currentTimeMillis)));
                        return;
                    } catch (SecurityException e12) {
                        e = e12;
                        if (androidx.work.n.d().f2249a <= 5) {
                        }
                        androidx.work.n.d().a(str2, "Application was force-stopped, rescheduling.");
                        oVar.C();
                        long currentTimeMillis2 = System.currentTimeMillis();
                        kVar.getClass();
                        ((WorkDatabase) kVar.f20794i).l().i(new w5.d("last_force_stop_ms", Long.valueOf(currentTimeMillis2)));
                        return;
                    }
                    if (i10 >= 30) {
                        if (broadcast != null) {
                            broadcast.cancel();
                        }
                        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
                        List<ApplicationExitInfo> historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(null, 0, 0);
                        if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                            Long h11 = ((WorkDatabase) kVar.f20794i).l().h("last_force_stop_ms");
                            long longValue = h11 != null ? h11.longValue() : 0L;
                            for (int i12 = 0; i12 < historicalProcessExitReasons.size(); i12++) {
                                ApplicationExitInfo applicationExitInfo = historicalProcessExitReasons.get(i12);
                                if (applicationExitInfo.getReason() == 10 && applicationExitInfo.getTimestamp() >= longValue) {
                                    androidx.work.n.d().a(str2, "Application was force-stopped, rescheduling.");
                                    oVar.C();
                                    long currentTimeMillis22 = System.currentTimeMillis();
                                    kVar.getClass();
                                    ((WorkDatabase) kVar.f20794i).l().i(new w5.d("last_force_stop_ms", Long.valueOf(currentTimeMillis22)));
                                    return;
                                }
                            }
                        }
                        if (z10) {
                            return;
                        }
                        androidx.work.n.d().a(str2, "Found unfinished work, scheduling it.");
                        o5.i.a(oVar.f12749b, oVar.f12750c, oVar.f12752e);
                        return;
                    }
                    if (broadcast == null) {
                        c(context);
                        androidx.work.n.d().a(str2, "Application was force-stopped, rescheduling.");
                        oVar.C();
                        long currentTimeMillis222 = System.currentTimeMillis();
                        kVar.getClass();
                        ((WorkDatabase) kVar.f20794i).l().i(new w5.d("last_force_stop_ms", Long.valueOf(currentTimeMillis222)));
                        return;
                    }
                    if (z10) {
                    }
                } catch (Throwable th3) {
                    workDatabase_Impl2.k();
                    hVar.d(a10);
                    throw th3;
                }
            } finally {
                workDatabase.k();
            }
        } finally {
            m10.close();
            e10.g();
        }
    }

    public final boolean b() {
        androidx.work.a aVar = this.f20788s.f12749b;
        aVar.getClass();
        boolean isEmpty = TextUtils.isEmpty(null);
        String str = f20786v;
        if (isEmpty) {
            androidx.work.n.d().a(str, "The default process name was not specified.");
            return true;
        }
        boolean a10 = l.a(this.f20787i, aVar);
        androidx.work.n.d().a(str, "Is default app process = " + a10);
        return a10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = f20786v;
        o5.o oVar = this.f20788s;
        try {
            if (!b()) {
                return;
            }
            while (true) {
                try {
                    i8.a.h(this.f20787i);
                    androidx.work.n.d().a(str, "Performing cleanup operations.");
                    try {
                        a();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e10) {
                        int i10 = this.f20790u + 1;
                        this.f20790u = i10;
                        if (i10 >= 3) {
                            androidx.work.n.d().c(str, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e10);
                            IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e10);
                            oVar.f12749b.getClass();
                            throw illegalStateException;
                        }
                        long j = i10 * 300;
                        String str2 = "Retrying after " + j;
                        if (androidx.work.n.d().f2249a <= 3) {
                            Log.d(str, str2, e10);
                        }
                        try {
                            Thread.sleep(this.f20790u * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e11) {
                    androidx.work.n.d().b(str, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e11);
                    oVar.f12749b.getClass();
                    throw illegalStateException2;
                }
            }
        } finally {
            oVar.B();
        }
    }
}

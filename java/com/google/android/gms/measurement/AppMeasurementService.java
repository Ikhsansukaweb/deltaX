package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;
import androidx.fragment.app.d;
import n4.a;
import o9.c1;
import o9.i0;
import o9.n2;
import o9.w1;
import o9.y0;
import o9.y2;
import xf.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AppMeasurementService extends Service implements n2 {

    /* renamed from: i, reason: collision with root package name */
    public e f3925i;

    @Override // o9.n2
    public final boolean a(int i10) {
        return stopSelfResult(i10);
    }

    @Override // o9.n2
    public final void b(Intent intent) {
        SparseArray sparseArray = a.f11914a;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray sparseArray2 = a.f11914a;
        synchronized (sparseArray2) {
            try {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                } else {
                    Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // o9.n2
    public final void c(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final e d() {
        if (this.f3925i == null) {
            this.f3925i = new e(16, this);
        }
        return this.f3925i;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        e d4 = d();
        if (intent == null) {
            d4.C().f12983x.f("onBind called with null intent");
            return null;
        }
        d4.getClass();
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new c1(y2.O((Service) d4.f20959s));
        }
        d4.C().A.g("onBind received unknown action", action);
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        i0 i0Var = y0.r((Service) d().f20959s, null, null).f13208z;
        y0.k(i0Var);
        i0Var.F.f("Local AppMeasurementService is starting up");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        i0 i0Var = y0.r((Service) d().f20959s, null, null).f13208z;
        y0.k(i0Var);
        i0Var.F.f("Local AppMeasurementService is shutting down");
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        e d4 = d();
        if (intent == null) {
            d4.C().f12983x.f("onRebind called with null intent");
            return;
        }
        d4.getClass();
        d4.C().F.g("onRebind called. action", intent.getAction());
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        e d4 = d();
        i0 i0Var = y0.r((Service) d4.f20959s, null, null).f13208z;
        y0.k(i0Var);
        if (intent == null) {
            i0Var.A.f("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        i0Var.F.h(Integer.valueOf(i11), action, "Local AppMeasurementService called. startId, action");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            return 2;
        }
        w1 w1Var = new w1(d4, i11, i0Var, intent);
        y2 O = y2.O((Service) d4.f20959s);
        O.b().M(new d(28, O, w1Var, false));
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        e d4 = d();
        if (intent == null) {
            d4.C().f12983x.f("onUnbind called with null intent");
            return true;
        }
        d4.getClass();
        d4.C().F.g("onUnbind called for intent. action", intent.getAction());
        return true;
    }
}

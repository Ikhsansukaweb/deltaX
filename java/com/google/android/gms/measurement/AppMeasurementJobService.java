package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import androidx.fragment.app.d;
import ed.a;
import o9.i0;
import o9.n2;
import o9.y0;
import o9.y2;
import xf.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AppMeasurementJobService extends JobService implements n2 {

    /* renamed from: i, reason: collision with root package name */
    public e f3923i;

    @Override // o9.n2
    public final boolean a(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // o9.n2
    public final void b(Intent intent) {
    }

    @Override // o9.n2
    public final void c(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public final e d() {
        if (this.f3923i == null) {
            this.f3923i = new e(16, this);
        }
        return this.f3923i;
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

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        e d4 = d();
        i0 i0Var = y0.r((Service) d4.f20959s, null, null).f13208z;
        y0.k(i0Var);
        String string = jobParameters.getExtras().getString("action");
        i0Var.F.g("Local AppMeasurementJobService called. action", string);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(string)) {
            return true;
        }
        a aVar = new a(d4, i0Var, jobParameters, 13);
        y2 O = y2.O((Service) d4.f20959s);
        O.b().M(new d(28, O, aVar, false));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
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

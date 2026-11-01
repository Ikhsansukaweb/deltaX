package o9;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t2 extends v2 {

    /* renamed from: v, reason: collision with root package name */
    public final AlarmManager f13152v;
    public q2 w;

    /* renamed from: x, reason: collision with root package name */
    public Integer f13153x;

    public t2(y2 y2Var) {
        super(y2Var);
        this.f13152v = (AlarmManager) ((y0) this.f9536s).f13201i.getSystemService("alarm");
    }

    @Override // o9.v2
    public final void H() {
        y0 y0Var = (y0) this.f9536s;
        AlarmManager alarmManager = this.f13152v;
        if (alarmManager != null) {
            Context context = y0Var.f13201i;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.d0.f3546a));
        }
        JobScheduler jobScheduler = (JobScheduler) y0Var.f13201i.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(J());
        }
    }

    public final void I() {
        F();
        y0 y0Var = (y0) this.f9536s;
        i0 i0Var = y0Var.f13208z;
        y0.k(i0Var);
        i0Var.F.f("Unscheduling upload");
        AlarmManager alarmManager = this.f13152v;
        if (alarmManager != null) {
            Context context = y0Var.f13201i;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.d0.f3546a));
        }
        K().a();
        JobScheduler jobScheduler = (JobScheduler) y0Var.f13201i.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(J());
        }
    }

    public final int J() {
        if (this.f13153x == null) {
            this.f13153x = Integer.valueOf("measurement".concat(String.valueOf(((y0) this.f9536s).f13201i.getPackageName())).hashCode());
        }
        return this.f13153x.intValue();
    }

    public final l K() {
        if (this.w == null) {
            this.w = new q2(this, this.f13164t.C, 1);
        }
        return this.w;
    }
}

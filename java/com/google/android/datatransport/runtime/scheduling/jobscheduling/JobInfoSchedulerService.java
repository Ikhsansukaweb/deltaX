package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import a6.b;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import f9.e;
import java.util.concurrent.Executor;
import k7.j;
import k7.s;
import nb.e0;
import v7.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f3434i = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i10 = jobParameters.getExtras().getInt("priority");
        int i11 = jobParameters.getExtras().getInt("attemptNumber");
        s.b(getApplicationContext());
        e a10 = j.a();
        a10.F(string);
        a10.f6420u = a.b(i10);
        if (string2 != null) {
            a10.f6419t = Base64.decode(string2, 0);
        }
        e0 e0Var = s.a().f9107d;
        ((Executor) e0Var.f12084e).execute(new r7.e(e0Var, a10.c(), i11, new b(11, this, jobParameters)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}

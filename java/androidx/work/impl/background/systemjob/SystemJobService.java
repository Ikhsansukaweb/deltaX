package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.n;
import f9.e;
import java.util.Arrays;
import java.util.HashMap;
import o5.c;
import o5.f;
import o5.o;
import r5.d;
import w5.j;
import x5.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class SystemJobService extends JobService implements c {

    /* renamed from: u, reason: collision with root package name */
    public static final String f2231u = n.f("SystemJobService");

    /* renamed from: i, reason: collision with root package name */
    public o f2232i;

    /* renamed from: s, reason: collision with root package name */
    public final HashMap f2233s = new HashMap();

    /* renamed from: t, reason: collision with root package name */
    public final w5.c f2234t = new w5.c(10);

    public static j b(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new j(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // o5.c
    public final void a(j jVar, boolean z10) {
        JobParameters jobParameters;
        n.d().a(f2231u, jVar.f20450a + " executed on JobScheduler");
        synchronized (this.f2233s) {
            jobParameters = (JobParameters) this.f2233s.remove(jVar);
        }
        this.f2234t.t(jVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z10);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            o A = o.A(getApplicationContext());
            this.f2232i = A;
            A.f12753f.b(this);
        } catch (IllegalStateException unused) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
            }
            n.d().g(f2231u, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        o oVar = this.f2232i;
        if (oVar != null) {
            oVar.f12753f.e(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        if (this.f2232i == null) {
            n.d().a(f2231u, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        j b4 = b(jobParameters);
        if (b4 == null) {
            n.d().b(f2231u, "WorkSpec id not found!");
            return false;
        }
        synchronized (this.f2233s) {
            try {
                if (this.f2233s.containsKey(b4)) {
                    n.d().a(f2231u, "Job is already being executed by SystemJobService: " + b4);
                    return false;
                }
                n.d().a(f2231u, "onStartJob for " + b4);
                this.f2233s.put(b4, jobParameters);
                int i10 = Build.VERSION.SDK_INT;
                e eVar = new e(3);
                if (r5.c.b(jobParameters) != null) {
                    eVar.f6419t = Arrays.asList(r5.c.b(jobParameters));
                }
                if (r5.c.a(jobParameters) != null) {
                    eVar.f6418s = Arrays.asList(r5.c.a(jobParameters));
                }
                if (i10 >= 28) {
                    eVar.f6420u = d.a(jobParameters);
                }
                this.f2232i.D(this.f2234t.y(b4), eVar);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean contains;
        if (this.f2232i == null) {
            n.d().a(f2231u, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        j b4 = b(jobParameters);
        if (b4 == null) {
            n.d().b(f2231u, "WorkSpec id not found!");
            return false;
        }
        n.d().a(f2231u, "onStopJob for " + b4);
        synchronized (this.f2233s) {
            this.f2233s.remove(b4);
        }
        o5.j t10 = this.f2234t.t(b4);
        if (t10 != null) {
            o oVar = this.f2232i;
            oVar.f12751d.a(new m(oVar, t10, false));
        }
        f fVar = this.f2232i.f12753f;
        String str = b4.f20450a;
        synchronized (fVar.C) {
            contains = fVar.A.contains(str);
        }
        return !contains;
    }
}

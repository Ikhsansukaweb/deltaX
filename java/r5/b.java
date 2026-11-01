package r5;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import androidx.appcompat.widget.q;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.n;
import c9.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.l;
import o5.h;
import o5.o;
import w5.i;
import w5.j;
import w5.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements h {

    /* renamed from: v, reason: collision with root package name */
    public static final String f15764v = n.f("SystemJobScheduler");

    /* renamed from: i, reason: collision with root package name */
    public final Context f15765i;

    /* renamed from: s, reason: collision with root package name */
    public final JobScheduler f15766s;

    /* renamed from: t, reason: collision with root package name */
    public final o f15767t;

    /* renamed from: u, reason: collision with root package name */
    public final a f15768u;

    public b(Context context, o oVar) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        a aVar = new a(context);
        this.f15765i = context;
        this.f15767t = oVar;
        this.f15766s = jobScheduler;
        this.f15768u = aVar;
    }

    public static void a(JobScheduler jobScheduler, int i10) {
        try {
            jobScheduler.cancel(i10);
        } catch (Throwable th2) {
            n.d().c(f15764v, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i10)), th2);
        }
    }

    public static ArrayList d(Context context, JobScheduler jobScheduler) {
        List<JobInfo> list;
        try {
            list = jobScheduler.getAllPendingJobs();
        } catch (Throwable th2) {
            n.d().c(f15764v, "getAllPendingJobs() is not reliable on this device.", th2);
            list = null;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : list) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static j f(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new j(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // o5.h
    public final boolean b() {
        return true;
    }

    @Override // o5.h
    public final void c(String str) {
        ArrayList arrayList;
        Context context = this.f15765i;
        JobScheduler jobScheduler = this.f15766s;
        ArrayList d4 = d(context, jobScheduler);
        if (d4 == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            Iterator it = d4.iterator();
            while (it.hasNext()) {
                JobInfo jobInfo = (JobInfo) it.next();
                j f10 = f(jobInfo);
                if (f10 != null && str.equals(f10.f20450a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            a(jobScheduler, ((Integer) it2.next()).intValue());
        }
        i p7 = this.f15767t.f12750c.p();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) p7.f20446a;
        workDatabase_Impl.b();
        w5.h hVar = (w5.h) p7.f20449d;
        e5.i a10 = hVar.a();
        if (str == null) {
            a10.P(1);
        } else {
            a10.n(1, str);
        }
        workDatabase_Impl.c();
        try {
            a10.b();
            workDatabase_Impl.o();
        } finally {
            workDatabase_Impl.k();
            hVar.d(a10);
        }
    }

    @Override // o5.h
    public final void e(p... pVarArr) {
        int intValue;
        o oVar = this.f15767t;
        WorkDatabase workDatabase = oVar.f12750c;
        final q qVar = new q(workDatabase);
        for (p pVar : pVarArr) {
            workDatabase.c();
            try {
                w5.q t10 = workDatabase.t();
                String str = pVar.f20461a;
                p h10 = t10.h(str);
                String str2 = f15764v;
                if (h10 == null) {
                    n.d().g(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.o();
                } else if (h10.f20462b != 1) {
                    n.d().g(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.o();
                } else {
                    j l9 = g.l(pVar);
                    w5.g e10 = workDatabase.p().e(l9);
                    if (e10 != null) {
                        intValue = e10.f20444c;
                    } else {
                        oVar.f12749b.getClass();
                        final int i10 = oVar.f12749b.f2187g;
                        Object n3 = ((WorkDatabase) qVar.f849s).n(new Callable() { // from class: x5.f
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                WorkDatabase workDatabase2 = (WorkDatabase) androidx.appcompat.widget.q.this.f849s;
                                Long h11 = workDatabase2.l().h("next_job_scheduler_id");
                                int i11 = 0;
                                int longValue = h11 != null ? (int) h11.longValue() : 0;
                                workDatabase2.l().i(new w5.d("next_job_scheduler_id", Long.valueOf(longValue == Integer.MAX_VALUE ? 0 : longValue + 1)));
                                if (longValue < 0 || longValue > i10) {
                                    workDatabase2.l().i(new w5.d("next_job_scheduler_id", Long.valueOf(1)));
                                } else {
                                    i11 = longValue;
                                }
                                return Integer.valueOf(i11);
                            }
                        });
                        l.e("workDatabase.runInTransa…            id\n        })", n3);
                        intValue = ((Number) n3).intValue();
                    }
                    if (e10 == null) {
                        oVar.f12750c.p().g(new w5.g(l9.f20450a, l9.f20451b, intValue));
                    }
                    g(pVar, intValue);
                    workDatabase.o();
                }
            } finally {
                workDatabase.k();
            }
        }
    }

    public final void g(p pVar, int i10) {
        JobScheduler jobScheduler = this.f15766s;
        JobInfo a10 = this.f15768u.a(pVar, i10);
        n d4 = n.d();
        StringBuilder sb2 = new StringBuilder("Scheduling work ID ");
        String str = pVar.f20461a;
        sb2.append(str);
        sb2.append("Job ID ");
        sb2.append(i10);
        String sb3 = sb2.toString();
        String str2 = f15764v;
        d4.a(str2, sb3);
        try {
            if (jobScheduler.schedule(a10) == 0) {
                n.d().g(str2, "Unable to schedule work ID " + str);
                if (pVar.f20476q && pVar.f20477r == 1) {
                    pVar.f20476q = false;
                    n.d().a(str2, "Scheduling a non-expedited job (work ID " + str + ")");
                    g(pVar, i10);
                }
            }
        } catch (IllegalStateException e10) {
            ArrayList d10 = d(this.f15765i, jobScheduler);
            int size = d10 != null ? d10.size() : 0;
            Locale locale = Locale.getDefault();
            Integer valueOf = Integer.valueOf(size);
            o oVar = this.f15767t;
            String format = String.format(locale, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", valueOf, Integer.valueOf(oVar.f12750c.t().e().size()), Integer.valueOf(oVar.f12749b.f2188h));
            n.d().b(str2, format);
            IllegalStateException illegalStateException = new IllegalStateException(format, e10);
            oVar.f12749b.getClass();
            throw illegalStateException;
        } catch (Throwable th2) {
            n.d().c(str2, "Unable to schedule " + pVar, th2);
        }
    }
}

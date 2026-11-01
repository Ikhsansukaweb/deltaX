package r5;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.n;
import java.util.Set;
import t.g;
import w5.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final String f15762b = n.f("SystemJobInfoConverter");

    /* renamed from: a, reason: collision with root package name */
    public final ComponentName f15763a;

    public a(Context context) {
        this.f15763a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JobInfo a(p pVar, int i10) {
        int i11;
        androidx.work.c cVar = pVar.j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", pVar.f20461a);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", pVar.f20479t);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", pVar.c());
        JobInfo.Builder builder = new JobInfo.Builder(i10, this.f15763a);
        boolean z10 = cVar.f2193b;
        Set<androidx.work.b> set = cVar.f2199h;
        JobInfo.Builder requiresCharging = builder.setRequiresCharging(z10);
        boolean z11 = cVar.f2194c;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z11).setExtras(persistableBundle);
        int i12 = cVar.f2192a;
        int i13 = Build.VERSION.SDK_INT;
        if (i13 < 30 || i12 != 6) {
            int c10 = g.c(i12);
            if (c10 != 0) {
                if (c10 != 1) {
                    if (c10 != 2) {
                        i11 = 3;
                        if (c10 != 3) {
                            i11 = 4;
                            if (c10 != 4 || i13 < 26) {
                                n.d().a(f15762b, "API version too low. Cannot convert network type value ".concat(android.support.v4.media.session.a.E(i12)));
                            }
                        }
                    } else {
                        i11 = 2;
                    }
                }
                i11 = 1;
            } else {
                i11 = 0;
            }
            extras.setRequiredNetworkType(i11);
        } else {
            extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
        if (!z11) {
            extras.setBackoffCriteria(pVar.f20472m, pVar.f20471l == 2 ? 0 : 1);
        }
        long max = Math.max(pVar.a() - System.currentTimeMillis(), 0L);
        if (i13 <= 28) {
            extras.setMinimumLatency(max);
        } else if (max > 0) {
            extras.setMinimumLatency(max);
        } else if (!pVar.f20476q) {
            extras.setImportantWhileForeground(true);
        }
        if (!set.isEmpty()) {
            for (androidx.work.b bVar : set) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(bVar.f2189a, bVar.f2190b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(cVar.f2197f);
            extras.setTriggerContentMaxDelay(cVar.f2198g);
        }
        extras.setPersisted(false);
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 26) {
            extras.setRequiresBatteryNotLow(cVar.f2195d);
            extras.setRequiresStorageNotLow(cVar.f2196e);
        }
        Object[] objArr = pVar.f20470k > 0;
        boolean z12 = max > 0;
        if (i14 >= 31 && pVar.f20476q && objArr == false && !z12) {
            extras.setExpedited(true);
        }
        return extras.build();
    }
}

package o5;

import android.content.Context;
import android.content.SharedPreferences;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends a5.a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f12733c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final Context f12734d;

    public g(Context context, int i10, int i11) {
        super(i10, i11);
        this.f12734d = context;
    }

    @Override // a5.a
    public final void a(e5.c cVar) {
        switch (this.f12733c) {
            case 0:
                if (this.f270b >= 10) {
                    cVar.j(new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    this.f12734d.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                cVar.i("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                Context context = this.f12734d;
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j10 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    cVar.b();
                    try {
                        cVar.j(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                        cVar.j(new Object[]{"reschedule_needed", Long.valueOf(j10)});
                        sharedPreferences.edit().clear().apply();
                        cVar.u();
                    } finally {
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i10 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i11 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    cVar.b();
                    try {
                        cVar.j(new Object[]{"next_job_scheduler_id", Integer.valueOf(i10)});
                        cVar.j(new Object[]{"next_alarm_manager_id", Integer.valueOf(i11)});
                        sharedPreferences2.edit().clear().apply();
                        cVar.u();
                        return;
                    } finally {
                    }
                }
                return;
        }
    }

    public g(Context context) {
        super(9, 10);
        this.f12734d = context;
    }
}

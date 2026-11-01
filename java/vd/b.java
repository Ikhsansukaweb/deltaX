package vd;

import androidx.appcompat.widget.z3;
import c9.d;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import uf.n;
import yd.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final d f19847a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f19848b;

    /* renamed from: c, reason: collision with root package name */
    public final z3 f19849c;

    /* renamed from: d, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f19850d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f19851e;

    /* renamed from: f, reason: collision with root package name */
    public final e f19852f;

    public b(z3 z3Var, e eVar, d dVar, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f19849c = z3Var;
        this.f19852f = eVar;
        this.f19847a = dVar;
        this.f19850d = scheduledThreadPoolExecutor;
    }

    public final void a(int i10) {
        int i11;
        if (!this.f19851e) {
            e eVar = this.f19852f;
            if (eVar.m() && i10 != -1) {
                int intValue = ((Integer) eVar.f21330c.u("base_polling_interval", 5000)).intValue();
                int intValue2 = ((Integer) eVar.f21330c.u("max_polling_interval", 60000)).intValue();
                d dVar = this.f19847a;
                if (dVar.f3175a != intValue || dVar.f3177c != intValue2) {
                    dVar.f3175a = intValue;
                    dVar.f3177c = intValue2;
                    dVar.f3176b = intValue;
                }
                if (i10 == 0) {
                    i11 = dVar.f3176b;
                } else if ((i10 < 200 || i10 >= 400) && i10 < 500) {
                    dVar.f3176b = -1;
                    i11 = -1;
                } else {
                    int i12 = dVar.f3176b;
                    int i13 = dVar.f3177c;
                    i11 = i12 * 2;
                    if (i11 > i13) {
                        i11 = i13;
                    }
                    dVar.f3176b = i11;
                }
                if (i11 == -1) {
                    hl.d.e("PolerCntlr", "Stopping poller, request failed", null);
                    return;
                }
                hl.d.e("PolerCntlr", "Scheduling next poll with interval: " + i11, null);
                try {
                    this.f19850d.schedule(new n(new qd.a(13, this)), i11, TimeUnit.MILLISECONDS);
                    return;
                } catch (Exception e10) {
                    hl.d.f("PolerCntlr", "Error in scheduling next poll", e10);
                    return;
                }
            }
        }
        hl.d.e("PolerCntlr", "Stopping poller, shouldPoll is false or STOP_POLLING received.", null);
    }
}

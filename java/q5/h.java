package q5;

import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.n;
import i.h0;
import k7.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15497i;

    /* renamed from: s, reason: collision with root package name */
    public final i f15498s;

    public /* synthetic */ h(i iVar, int i10) {
        this.f15497i = i10;
        this.f15498s = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q qVar;
        h hVar;
        boolean isEmpty;
        boolean isEmpty2;
        switch (this.f15497i) {
            case 0:
                synchronized (this.f15498s.f15504x) {
                    i iVar = this.f15498s;
                    iVar.f15505y = (Intent) iVar.f15504x.get(0);
                }
                Intent intent = this.f15498s.f15505y;
                if (intent != null) {
                    String action = intent.getAction();
                    int intExtra = this.f15498s.f15505y.getIntExtra("KEY_START_ID", 0);
                    n d4 = n.d();
                    String str = i.A;
                    d4.a(str, "Processing command " + this.f15498s.f15505y + ", " + intExtra);
                    PowerManager.WakeLock a10 = x5.n.a(this.f15498s.f15499i, action + " (" + intExtra + ")");
                    try {
                        n.d().a(str, "Acquiring operation wake lock (" + action + ") " + a10);
                        a10.acquire();
                        i iVar2 = this.f15498s;
                        iVar2.w.b(iVar2.f15505y, intExtra, iVar2);
                        n.d().a(str, "Releasing operation wake lock (" + action + ") " + a10);
                        a10.release();
                        i iVar3 = this.f15498s;
                        qVar = (q) ((xf.d) iVar3.f15500s).f20955t;
                        hVar = new h(iVar3, 1);
                    } catch (Throwable th2) {
                        try {
                            n d10 = n.d();
                            String str2 = i.A;
                            d10.c(str2, "Unexpected error in onHandleIntent", th2);
                            n.d().a(str2, "Releasing operation wake lock (" + action + ") " + a10);
                            a10.release();
                            i iVar4 = this.f15498s;
                            qVar = (q) ((xf.d) iVar4.f15500s).f20955t;
                            hVar = new h(iVar4, 1);
                        } catch (Throwable th3) {
                            n.d().a(i.A, "Releasing operation wake lock (" + action + ") " + a10);
                            a10.release();
                            i iVar5 = this.f15498s;
                            ((q) ((xf.d) iVar5.f15500s).f20955t).execute(new h(iVar5, 1));
                            throw th3;
                        }
                    }
                    qVar.execute(hVar);
                    return;
                }
                return;
            default:
                i iVar6 = this.f15498s;
                n d11 = n.d();
                String str3 = i.A;
                d11.a(str3, "Checking if commands are complete.");
                i.c();
                synchronized (iVar6.f15504x) {
                    try {
                        if (iVar6.f15505y != null) {
                            n.d().a(str3, "Removing command " + iVar6.f15505y);
                            if (!((Intent) iVar6.f15504x.remove(0)).equals(iVar6.f15505y)) {
                                throw new IllegalStateException("Dequeue-d command is not the first.");
                            }
                            iVar6.f15505y = null;
                        }
                        h0 h0Var = (h0) ((xf.d) iVar6.f15500s).f20953i;
                        c cVar = iVar6.w;
                        synchronized (cVar.f15481t) {
                            isEmpty = cVar.f15480s.isEmpty();
                        }
                        if (isEmpty && iVar6.f15504x.isEmpty()) {
                            synchronized (h0Var.f7581u) {
                                isEmpty2 = h0Var.f7579s.isEmpty();
                            }
                            if (isEmpty2) {
                                n.d().a(str3, "No more commands & intents.");
                                SystemAlarmService systemAlarmService = iVar6.f15506z;
                                if (systemAlarmService != null) {
                                    systemAlarmService.a();
                                }
                            }
                        }
                        if (!iVar6.f15504x.isEmpty()) {
                            iVar6.d();
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                return;
        }
    }
}

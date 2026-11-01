package pe;

import android.app.Application;
import android.util.Log;
import com.tapjoy.TJPlacement;
import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14263i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f14264s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f14265t;

    public /* synthetic */ n1(int i10, Object obj, Object obj2) {
        this.f14263i = i10;
        this.f14265t = obj;
        this.f14264s = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TJPlacement tJPlacement;
        oe.s sVar;
        switch (this.f14263i) {
            case 0:
                CountDownLatch countDownLatch = (CountDownLatch) this.f14264s;
                try {
                    try {
                        ((o1) this.f14265t).f14284a = (Application) Class.forName("android.app.ActivityThread").getMethod("currentApplication", null).invoke(null, null);
                    } catch (Exception e10) {
                        oe.z.a(5, "Tapjoy.ActivityTracker", Log.getStackTraceString(e10));
                    }
                    return;
                } finally {
                    countDownLatch.countDown();
                }
            default:
                wf.i iVar = ((z2) this.f14265t).f14546a;
                String str = (String) this.f14264s;
                iVar.getClass();
                j jVar = oe.a.f13409a;
                synchronized (jVar) {
                    tJPlacement = (TJPlacement) jVar.get(str);
                }
                if (tJPlacement == null || (sVar = tJPlacement.f4590a) == null) {
                    return;
                }
                sVar.onContentShow(tJPlacement);
                return;
        }
    }
}

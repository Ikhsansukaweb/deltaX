package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.n;
import o5.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final String f2227a = n.f("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        n.d().a(f2227a, "Received intent " + intent);
        try {
            o A = o.A(context);
            BroadcastReceiver.PendingResult goAsync = goAsync();
            synchronized (o.f12747m) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = A.f12756i;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    A.f12756i = goAsync;
                    if (A.f12755h) {
                        goAsync.finish();
                        A.f12756i = null;
                    }
                } finally {
                }
            }
        } catch (IllegalStateException e10) {
            n.d().c(f2227a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e10);
        }
    }
}

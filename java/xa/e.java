package xa;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends BroadcastReceiver {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReference f20870b = new AtomicReference();

    /* renamed from: a, reason: collision with root package name */
    public final Context f20871a;

    public e(Context context) {
        this.f20871a = context;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (f.f20872k) {
            try {
                Iterator it = ((q.d) f.f20874m.values()).iterator();
                while (it.hasNext()) {
                    ((f) it.next()).d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f20871a.unregisterReceiver(this);
    }
}

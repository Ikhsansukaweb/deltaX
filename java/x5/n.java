package x5;

import android.content.Context;
import android.os.PowerManager;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final String f20800a;

    static {
        String f10 = androidx.work.n.f("WakeLocks");
        kotlin.jvm.internal.l.e("tagWithPrefix(\"WakeLocks\")", f10);
        f20800a = f10;
    }

    public static final PowerManager.WakeLock a(Context context, String str) {
        kotlin.jvm.internal.l.f("context", context);
        kotlin.jvm.internal.l.f("tag", str);
        Object systemService = context.getApplicationContext().getSystemService("power");
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.os.PowerManager", systemService);
        String concat = "WorkManager: ".concat(str);
        PowerManager.WakeLock newWakeLock = ((PowerManager) systemService).newWakeLock(1, concat);
        synchronized (o.f20801a) {
        }
        kotlin.jvm.internal.l.e("wakeLock", newWakeLock);
        return newWakeLock;
    }
}

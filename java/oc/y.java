package oc;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final long f13398a = TimeUnit.MINUTES.toMillis(1);

    /* renamed from: b, reason: collision with root package name */
    public static final Object f13399b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static s9.a f13400c;

    public static void a(Context context) {
        if (f13400c == null) {
            s9.a aVar = new s9.a(context);
            f13400c = aVar;
            synchronized (aVar.f16843a) {
                aVar.f16849g = true;
            }
        }
    }

    public static ComponentName b(Context context, Intent intent) {
        synchronized (f13399b) {
            try {
                a(context);
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                ComponentName startService = context.startService(intent);
                if (startService == null) {
                    return null;
                }
                if (!booleanExtra) {
                    f13400c.a(f13398a);
                }
                return startService;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

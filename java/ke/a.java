package ke;

import he.e;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f9141a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    public static String f9142b = null;

    public static String a() {
        String str;
        synchronized (a.class) {
            try {
                if (f9141a.compareAndSet(false, true)) {
                    f9142b = UUID.randomUUID().toString();
                }
                str = f9142b;
            } finally {
            }
        }
        return str;
    }

    public static void b(String str) {
        synchronized (a.class) {
            try {
                e.d().a(6, 0, "automation_log:" + Long.toString(System.currentTimeMillis()) + " text: " + str);
            } finally {
            }
        }
    }
}

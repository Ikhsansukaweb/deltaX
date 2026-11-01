package pe;

import android.os.SystemClock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c5 {

    /* renamed from: a, reason: collision with root package name */
    public static volatile boolean f14043a;

    /* renamed from: b, reason: collision with root package name */
    public static volatile long f14044b;

    /* renamed from: c, reason: collision with root package name */
    public static volatile long f14045c;

    /* renamed from: d, reason: collision with root package name */
    public static volatile long f14046d;

    static {
        a(System.currentTimeMillis(), SystemClock.elapsedRealtime(), false);
    }

    public static void a(long j, long j10, boolean z10) {
        synchronized (c5.class) {
            try {
                f14043a = z10;
                f14044b = j;
                f14045c = j10;
                f14046d = f14044b - f14045c;
                SystemClock.elapsedRealtime();
                System.currentTimeMillis();
            } finally {
            }
        }
    }

    public static long b() {
        return SystemClock.elapsedRealtime() + f14046d;
    }
}

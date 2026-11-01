package pe;

import android.os.SystemClock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f14249a;

    /* renamed from: b, reason: collision with root package name */
    public final long f14250b;

    static {
        new m1(-1L);
    }

    public m1(long j) {
        this.f14249a = j;
        this.f14250b = SystemClock.elapsedRealtime();
    }

    public m1() {
        this.f14249a = 3600000L;
        try {
            this.f14250b = SystemClock.elapsedRealtime() - 3600000;
        } catch (NullPointerException unused) {
            this.f14250b = -1L;
        }
    }
}

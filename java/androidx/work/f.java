package androidx.work;

import android.app.Notification;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final int f2204a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2205b;

    /* renamed from: c, reason: collision with root package name */
    public final Notification f2206c;

    public f(int i10, Notification notification, int i11) {
        this.f2204a = i10;
        this.f2206c = notification;
        this.f2205b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f2204a == fVar.f2204a && this.f2205b == fVar.f2205b) {
            return this.f2206c.equals(fVar.f2206c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2206c.hashCode() + (((this.f2204a * 31) + this.f2205b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f2204a + ", mForegroundServiceType=" + this.f2205b + ", mNotification=" + this.f2206c + '}';
    }
}

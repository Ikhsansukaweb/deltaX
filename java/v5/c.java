package v5;

import android.app.Notification;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19805i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Notification f19806s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19807t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ SystemForegroundService f19808u;

    public c(SystemForegroundService systemForegroundService, int i10, Notification notification, int i11) {
        this.f19808u = systemForegroundService;
        this.f19805i = i10;
        this.f19806s = notification;
        this.f19807t = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = Build.VERSION.SDK_INT;
        int i11 = this.f19807t;
        Notification notification = this.f19806s;
        int i12 = this.f19805i;
        SystemForegroundService systemForegroundService = this.f19808u;
        if (i10 >= 31) {
            e.a(systemForegroundService, i12, notification, i11);
        } else if (i10 >= 29) {
            d.a(systemForegroundService, i12, notification, i11);
        } else {
            systemForegroundService.startForeground(i12, notification);
        }
    }
}

package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class z extends Service implements w {

    /* renamed from: i, reason: collision with root package name */
    public final f9.e f1823i = new f9.e(this);

    @Override // androidx.lifecycle.w
    public final p getLifecycle() {
        return (y) this.f1823i.f6418s;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        kotlin.jvm.internal.l.f("intent", intent);
        this.f1823i.x(n.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f1823i.x(n.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        n nVar = n.ON_STOP;
        f9.e eVar = this.f1823i;
        eVar.x(nVar);
        eVar.x(n.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i10) {
        this.f1823i.x(n.ON_START);
        super.onStart(intent, i10);
    }
}

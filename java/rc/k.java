package rc;

import android.app.Application;
import android.content.Context;
import android.util.Log;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final xa.f f15974a;

    /* renamed from: b, reason: collision with root package name */
    public final vc.d f15975b;

    public k(xa.f fVar, vc.d dVar, ri.h hVar, x xVar) {
        kotlin.jvm.internal.l.f("firebaseApp", fVar);
        kotlin.jvm.internal.l.f("settings", dVar);
        kotlin.jvm.internal.l.f("backgroundDispatcher", hVar);
        kotlin.jvm.internal.l.f("lifecycleServiceBinder", xVar);
        this.f15974a = fVar;
        this.f15975b = dVar;
        Log.d("FirebaseSessions", "Initializing Firebase Sessions SDK.");
        fVar.a();
        Context applicationContext = fVar.f20875a.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(y.f15989i);
            mj.y.u(mj.y.a(hVar), null, 0, new ag.o(this, hVar, xVar, (ri.c) null, 23), 3);
        } else {
            Log.e("FirebaseSessions", "Failed to register lifecycle callbacks, unexpected context " + applicationContext.getClass() + '.');
        }
    }
}

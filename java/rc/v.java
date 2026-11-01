package rc;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Messenger;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingDeque;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final jh.e f15987a;

    public v(jh.e eVar) {
        this.f15987a = eVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        StringBuilder sb2 = new StringBuilder("Connected to SessionLifecycleService. Queue size ");
        jh.e eVar = this.f15987a;
        LinkedBlockingDeque linkedBlockingDeque = (LinkedBlockingDeque) eVar.f8565t;
        sb2.append(linkedBlockingDeque.size());
        Log.d("SessionLifecycleClient", sb2.toString());
        new Messenger(iBinder);
        ArrayList arrayList = new ArrayList();
        linkedBlockingDeque.drainTo(arrayList);
        mj.y.u(mj.y.a((ri.h) eVar.f8564s), null, 0, new ag.p(eVar, arrayList, null, 27, false), 3);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Log.d("SessionLifecycleClient", "Disconnected from SessionLifecycleService");
    }
}

package p;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h implements ServiceConnection {
    private Context mApplicationContext;

    public Context getApplicationContext() {
        return this.mApplicationContext;
    }

    public abstract void onCustomTabsServiceConnected(ComponentName componentName, b bVar);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        b.d dVar;
        if (this.mApplicationContext == null) {
            throw new IllegalStateException("Custom Tabs Service connected before an applicationcontext has been provided.");
        }
        int i10 = b.c.f2260d;
        if (iBinder == null) {
            dVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface(b.d.f2261b);
            if (queryLocalInterface == null || !(queryLocalInterface instanceof b.d)) {
                b.b bVar = new b.b();
                bVar.f2259d = iBinder;
                dVar = bVar;
            } else {
                dVar = (b.d) queryLocalInterface;
            }
        }
        onCustomTabsServiceConnected(componentName, new g(dVar, componentName));
    }

    public void setApplicationContext(Context context) {
        this.mApplicationContext = context;
    }
}

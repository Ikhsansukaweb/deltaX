package p8;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements Handler.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13923a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f13924b;

    public /* synthetic */ i(int i10, Object obj) {
        this.f13923a = i10;
        this.f13924b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f13923a) {
            case 0:
                int i10 = message.arg1;
                if (Log.isLoggable("MessengerIpcClient", 3)) {
                    Log.d("MessengerIpcClient", "Received response to request: " + i10);
                }
                j jVar = (j) this.f13924b;
                synchronized (jVar) {
                    try {
                        k kVar = (k) jVar.f13929e.get(i10);
                        if (kVar == null) {
                            Log.w("MessengerIpcClient", "Received response for unknown request: " + i10);
                            return true;
                        }
                        jVar.f13929e.remove(i10);
                        jVar.c();
                        Bundle data = message.getData();
                        if (data.getBoolean("unsupported", false)) {
                            kVar.b(new l("Not supported by GmsCore", null));
                            return true;
                        }
                        switch (kVar.f13935e) {
                            case 0:
                                if (data.getBoolean("ack", false)) {
                                    kVar.c(null);
                                    return true;
                                }
                                kVar.b(new l("Invalid response to one way request", null));
                                return true;
                            default:
                                Bundle bundle = data.getBundle("data");
                                if (bundle == null) {
                                    bundle = Bundle.EMPTY;
                                }
                                kVar.c(bundle);
                                return true;
                        }
                    } finally {
                    }
                }
            default:
                if (message.what != 0) {
                    return false;
                }
                g.a aVar = (g.a) this.f13924b;
                if (message.obj != null) {
                    throw new ClassCastException();
                }
                synchronized (aVar.f6525a) {
                    throw null;
                }
        }
    }
}

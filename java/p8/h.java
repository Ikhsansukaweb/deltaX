package p8;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13921i;

    /* renamed from: s, reason: collision with root package name */
    public final j f13922s;

    public /* synthetic */ h(j jVar, int i10) {
        this.f13921i = i10;
        this.f13922s = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13921i) {
            case 0:
                break;
            case 1:
                j jVar = this.f13922s;
                synchronized (jVar) {
                    if (jVar.f13925a == 1) {
                        jVar.a("Timed out while binding");
                    }
                }
                return;
            default:
                this.f13922s.a("Service disconnected");
                return;
        }
        while (true) {
            j jVar2 = this.f13922s;
            synchronized (jVar2) {
                try {
                    if (jVar2.f13925a != 2) {
                        return;
                    }
                    if (jVar2.f13928d.isEmpty()) {
                        jVar2.c();
                        return;
                    }
                    k kVar = (k) jVar2.f13928d.poll();
                    jVar2.f13929e.put(kVar.f13931a, kVar);
                    ((ScheduledExecutorService) jVar2.f13930f.f13939u).schedule(new oe.n(3, (Object) jVar2, (Object) kVar, false), 30L, TimeUnit.SECONDS);
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        Log.d("MessengerIpcClient", "Sending ".concat(String.valueOf(kVar)));
                    }
                    m mVar = jVar2.f13930f;
                    Messenger messenger = jVar2.f13926b;
                    int i10 = kVar.f13933c;
                    Context context = (Context) mVar.f13938t;
                    Message obtain = Message.obtain();
                    obtain.what = i10;
                    obtain.arg1 = kVar.f13931a;
                    obtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", kVar.a());
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle("data", kVar.f13934d);
                    obtain.setData(bundle);
                    try {
                        w5.c cVar = jVar2.f13927c;
                        Messenger messenger2 = (Messenger) cVar.f20433s;
                        if (messenger2 != null) {
                            messenger2.send(obtain);
                        } else {
                            g gVar = (g) cVar.f20434t;
                            if (gVar == null) {
                                throw new IllegalStateException("Both messengers are null");
                            }
                            Messenger messenger3 = gVar.f13920i;
                            messenger3.getClass();
                            messenger3.send(obtain);
                        }
                    } catch (RemoteException e10) {
                        jVar2.a(e10.getMessage());
                    }
                } finally {
                }
            }
        }
    }
}

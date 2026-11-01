package i;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.locks.ReentrantLock;
import o9.d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7652a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f7653b;

    public /* synthetic */ y(int i10, Object obj) {
        this.f7652a = i10;
        this.f7653b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f7652a) {
            case 0:
                ((androidx.fragment.app.h) this.f7653b).F();
                return;
            case 1:
                pe.p0 p0Var = (pe.p0) ((d2) this.f7653b).f12874s;
                ReentrantLock reentrantLock = p0Var.f14302a;
                reentrantLock.lock();
                try {
                    p0Var.f14305d = 1000L;
                    p0Var.f14307f.signal();
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            default:
                kotlin.jvm.internal.l.f("context", context);
                kotlin.jvm.internal.l.f("intent", intent);
                u5.a aVar = (u5.a) this.f7653b;
                switch (aVar.f18396g) {
                    case 0:
                        String action = intent.getAction();
                        if (action == null) {
                            return;
                        }
                        androidx.work.n.d().a(u5.b.f18397a, "Received ".concat(action));
                        switch (action.hashCode()) {
                            case -1886648615:
                                if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                                    aVar.e(Boolean.FALSE);
                                    return;
                                }
                                return;
                            case -54942926:
                                if (action.equals("android.os.action.DISCHARGING")) {
                                    aVar.e(Boolean.FALSE);
                                    return;
                                }
                                return;
                            case 948344062:
                                if (action.equals("android.os.action.CHARGING")) {
                                    aVar.e(Boolean.TRUE);
                                    return;
                                }
                                return;
                            case 1019184907:
                                if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                                    aVar.e(Boolean.TRUE);
                                    return;
                                }
                                return;
                            default:
                                return;
                        }
                    case 1:
                        if (intent.getAction() == null) {
                            return;
                        }
                        androidx.work.n.d().a(u5.c.f18398a, "Received " + intent.getAction());
                        String action2 = intent.getAction();
                        if (action2 != null) {
                            int hashCode = action2.hashCode();
                            if (hashCode == -1980154005) {
                                if (action2.equals("android.intent.action.BATTERY_OKAY")) {
                                    aVar.e(Boolean.TRUE);
                                    return;
                                }
                                return;
                            } else {
                                if (hashCode == 490310653 && action2.equals("android.intent.action.BATTERY_LOW")) {
                                    aVar.e(Boolean.FALSE);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    default:
                        if (intent.getAction() == null) {
                            return;
                        }
                        androidx.work.n.d().a(u5.i.f18409a, "Received " + intent.getAction());
                        String action3 = intent.getAction();
                        if (action3 != null) {
                            int hashCode2 = action3.hashCode();
                            if (hashCode2 == -1181163412) {
                                if (action3.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                                    aVar.e(Boolean.FALSE);
                                    return;
                                }
                                return;
                            } else {
                                if (hashCode2 == -730838620 && action3.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                                    aVar.e(Boolean.TRUE);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                }
        }
    }
}

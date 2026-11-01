package t8;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 implements Handler.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k0 f17878a;

    public /* synthetic */ j0(k0 k0Var) {
        this.f17878a = k0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 0) {
            synchronized (this.f17878a.f17890a) {
                try {
                    h0 h0Var = (h0) message.obj;
                    i0 i0Var = (i0) this.f17878a.f17890a.get(h0Var);
                    if (i0Var != null && i0Var.f17871a.isEmpty()) {
                        if (i0Var.f17873c) {
                            i0Var.f17877g.f17892c.removeMessages(1, i0Var.f17875e);
                            k0 k0Var = i0Var.f17877g;
                            k0Var.f17893d.c(k0Var.f17891b, i0Var);
                            i0Var.f17873c = false;
                            i0Var.f17872b = 2;
                        }
                        this.f17878a.f17890a.remove(h0Var);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i10 != 1) {
            return false;
        }
        synchronized (this.f17878a.f17890a) {
            try {
                h0 h0Var2 = (h0) message.obj;
                i0 i0Var2 = (i0) this.f17878a.f17890a.get(h0Var2);
                if (i0Var2 != null && i0Var2.f17872b == 3) {
                    String valueOf = String.valueOf(h0Var2);
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback ".concat(valueOf), new Exception());
                    ComponentName componentName = i0Var2.f17876f;
                    if (componentName == null) {
                        h0Var2.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = h0Var2.f17868b;
                        a0.h(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    i0Var2.onServiceDisconnected(componentName);
                }
            } finally {
            }
        }
        return true;
    }
}

package t8;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final int f17819a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f17820b;

    public d0(f fVar, int i10) {
        this.f17820b = fVar;
        this.f17819a = i10;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i10;
        int i11;
        f fVar = this.f17820b;
        if (iBinder == null) {
            synchronized (fVar.f17834l) {
                i10 = fVar.f17841s;
            }
            if (i10 == 3) {
                fVar.f17847z = true;
                i11 = 5;
            } else {
                i11 = 4;
            }
            b0 b0Var = fVar.f17833k;
            b0Var.sendMessage(b0Var.obtainMessage(i11, fVar.B.get(), 16));
            return;
        }
        synchronized (fVar.f17835m) {
            try {
                f fVar2 = this.f17820b;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                fVar2.f17836n = (queryLocalInterface == null || !(queryLocalInterface instanceof w)) ? new w(iBinder) : (w) queryLocalInterface;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        f fVar3 = this.f17820b;
        int i12 = this.f17819a;
        b0 b0Var2 = fVar3.f17833k;
        b0Var2.sendMessage(b0Var2.obtainMessage(7, i12, -1, new f0(fVar3, 0)));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        f fVar;
        synchronized (this.f17820b.f17835m) {
            fVar = this.f17820b;
            fVar.f17836n = null;
        }
        b0 b0Var = fVar.f17833k;
        b0Var.sendMessage(b0Var.obtainMessage(6, this.f17819a, 1));
    }
}

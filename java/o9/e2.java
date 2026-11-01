package o9;

import android.os.RemoteException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e2 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12892i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ e3 f12893s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ k2 f12894t;

    public /* synthetic */ e2(k2 k2Var, e3 e3Var, int i10) {
        this.f12892i = i10;
        this.f12894t = k2Var;
        this.f12893s = e3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12892i) {
            case 0:
                e3 e3Var = this.f12893s;
                k2 k2Var = this.f12894t;
                y0 y0Var = (y0) k2Var.f9536s;
                b0 b0Var = k2Var.f13017v;
                if (b0Var != null) {
                    try {
                        b0Var.B(e3Var);
                    } catch (RemoteException e10) {
                        i0 i0Var = y0Var.f13208z;
                        y0.k(i0Var);
                        i0Var.f12983x.g("Failed to reset data on the service: remote exception", e10);
                    }
                    k2Var.P();
                    break;
                } else {
                    i0 i0Var2 = y0Var.f13208z;
                    y0.k(i0Var2);
                    i0Var2.f12983x.f("Failed to reset data on the service: not connected to service");
                    break;
                }
            case 1:
                e3 e3Var2 = this.f12893s;
                k2 k2Var2 = this.f12894t;
                y0 y0Var2 = (y0) k2Var2.f9536s;
                b0 b0Var2 = k2Var2.f13017v;
                if (b0Var2 == null) {
                    i0 i0Var3 = y0Var2.f13208z;
                    y0.k(i0Var3);
                    i0Var3.f12983x.f("Discarding data. Failed to send app launch");
                    break;
                } else {
                    try {
                        b0Var2.J(e3Var2);
                        y0Var2.p().K();
                        k2Var2.I(b0Var2, null, e3Var2);
                        k2Var2.P();
                        break;
                    } catch (RemoteException e11) {
                        i0 i0Var4 = y0Var2.f13208z;
                        y0.k(i0Var4);
                        i0Var4.f12983x.g("Failed to send app launch to the service", e11);
                        return;
                    }
                }
            case 2:
                e3 e3Var3 = this.f12893s;
                k2 k2Var3 = this.f12894t;
                y0 y0Var3 = (y0) k2Var3.f9536s;
                b0 b0Var3 = k2Var3.f13017v;
                if (b0Var3 == null) {
                    i0 i0Var5 = y0Var3.f13208z;
                    y0.k(i0Var5);
                    i0Var5.f12983x.f("Failed to send measurementEnabled to service");
                    break;
                } else {
                    try {
                        b0Var3.Q(e3Var3);
                        k2Var3.P();
                        break;
                    } catch (RemoteException e12) {
                        i0 i0Var6 = y0Var3.f13208z;
                        y0.k(i0Var6);
                        i0Var6.f12983x.g("Failed to send measurementEnabled to the service", e12);
                        return;
                    }
                }
            default:
                e3 e3Var4 = this.f12893s;
                k2 k2Var4 = this.f12894t;
                y0 y0Var4 = (y0) k2Var4.f9536s;
                b0 b0Var4 = k2Var4.f13017v;
                if (b0Var4 == null) {
                    i0 i0Var7 = y0Var4.f13208z;
                    y0.k(i0Var7);
                    i0Var7.f12983x.f("Failed to send consent settings to service");
                    break;
                } else {
                    try {
                        b0Var4.W(e3Var4);
                        k2Var4.P();
                        break;
                    } catch (RemoteException e13) {
                        i0 i0Var8 = y0Var4.f13208z;
                        y0.k(i0Var8);
                        i0Var8.f12983x.g("Failed to send consent settings to the service", e13);
                    }
                }
        }
    }
}

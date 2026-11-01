package y7;

import android.os.RemoteException;
import c8.s;
import d9.o0;
import w5.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21305i;

    /* renamed from: s, reason: collision with root package name */
    public final g f21306s;

    public /* synthetic */ n(g gVar, int i10) {
        this.f21305i = i10;
        this.f21306s = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21305i) {
            case 0:
                g gVar = this.f21306s;
                try {
                    q qVar = gVar.f21295i;
                    qVar.getClass();
                    try {
                        s sVar = (s) qVar.f20488i;
                        if (sVar != null) {
                            sVar.M();
                            break;
                        }
                    } catch (RemoteException e10) {
                        e8.f.i(e10);
                        return;
                    }
                } catch (IllegalStateException e11) {
                    o0.c(gVar.getContext()).a(e11, "BaseAdView.resume");
                    return;
                }
                break;
            case 1:
                g gVar2 = this.f21306s;
                try {
                    q qVar2 = gVar2.f21295i;
                    qVar2.getClass();
                    try {
                        s sVar2 = (s) qVar2.f20488i;
                        if (sVar2 != null) {
                            sVar2.F();
                        }
                    } catch (RemoteException e12) {
                        e8.f.i(e12);
                    }
                    break;
                } catch (IllegalStateException e13) {
                    o0.c(gVar2.getContext()).a(e13, "BaseAdView.destroy");
                    return;
                }
            default:
                g gVar3 = this.f21306s;
                try {
                    q qVar3 = gVar3.f21295i;
                    qVar3.getClass();
                    try {
                        s sVar3 = (s) qVar3.f20488i;
                        if (sVar3 != null) {
                            sVar3.o();
                        }
                    } catch (RemoteException e14) {
                        e8.f.i(e14);
                    }
                    break;
                } catch (IllegalStateException e15) {
                    o0.c(gVar3.getContext()).a(e15, "BaseAdView.pause");
                    return;
                }
        }
    }
}

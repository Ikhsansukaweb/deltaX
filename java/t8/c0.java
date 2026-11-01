package t8;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 extends d9.a {

    /* renamed from: e, reason: collision with root package name */
    public f f17817e;

    /* renamed from: f, reason: collision with root package name */
    public final int f17818f;

    public c0(f fVar, int i10) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", 3);
        this.f17817e = fVar;
        this.f17818f = i10;
    }

    @Override // d9.a
    public final boolean c0(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            int readInt = parcel.readInt();
            IBinder readStrongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) j9.a.a(parcel, Bundle.CREATOR);
            j9.a.b(parcel);
            a0.i("onPostInitComplete can be called only once per call to getRemoteService", this.f17817e);
            f fVar = this.f17817e;
            int i11 = this.f17818f;
            b0 b0Var = fVar.f17833k;
            b0Var.sendMessage(b0Var.obtainMessage(1, i11, -1, new e0(fVar, readInt, readStrongBinder, bundle)));
            this.f17817e = null;
        } else if (i10 == 2) {
            parcel.readInt();
            j9.a.b(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i10 != 3) {
                return false;
            }
            int readInt2 = parcel.readInt();
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            g0 g0Var = (g0) j9.a.a(parcel, g0.CREATOR);
            j9.a.b(parcel);
            f fVar2 = this.f17817e;
            a0.i("onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService", fVar2);
            a0.h(g0Var);
            fVar2.A = g0Var;
            if (fVar2 instanceof f9.b) {
                g gVar = g0Var.f17857u;
                l b4 = l.b();
                m mVar = gVar == null ? null : gVar.f17849i;
                synchronized (b4) {
                    if (mVar == null) {
                        mVar = l.f17897c;
                    } else {
                        m mVar2 = (m) b4.f17898a;
                        if (mVar2 != null) {
                            if (mVar2.f17899i < mVar.f17899i) {
                            }
                        }
                    }
                    b4.f17898a = mVar;
                }
            }
            Bundle bundle2 = g0Var.f17854i;
            a0.i("onPostInitComplete can be called only once per call to getRemoteService", this.f17817e);
            f fVar3 = this.f17817e;
            int i12 = this.f17818f;
            b0 b0Var2 = fVar3.f17833k;
            b0Var2.sendMessage(b0Var2.obtainMessage(1, i12, -1, new e0(fVar3, readInt2, readStrongBinder2, bundle2)));
            this.f17817e = null;
        }
        parcel2.writeNoException();
        return true;
    }
}

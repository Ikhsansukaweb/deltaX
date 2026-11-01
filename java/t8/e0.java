package t8;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 extends v {

    /* renamed from: g, reason: collision with root package name */
    public final IBinder f17822g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ f f17823h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(f fVar, int i10, IBinder iBinder, Bundle bundle) {
        super(fVar, i10, bundle);
        this.f17823h = fVar;
        this.f17822g = iBinder;
    }

    @Override // t8.v
    public final void a(q8.b bVar) {
        f fVar = this.f17823h;
        c cVar = fVar.f17843u;
        if (cVar != null) {
            cVar.onConnectionFailed(bVar);
        }
        fVar.f17827d = bVar.f15526s;
        fVar.f17828e = System.currentTimeMillis();
    }

    @Override // t8.v
    public final boolean b() {
        IBinder iBinder = this.f17822g;
        try {
            a0.h(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            f fVar = this.f17823h;
            if (!fVar.x().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + fVar.x() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface r6 = fVar.r(iBinder);
            if (r6 == null || !(f.A(fVar, 2, 4, r6) || f.A(fVar, 3, 4, r6))) {
                return false;
            }
            fVar.f17846y = null;
            b bVar = fVar.f17842t;
            if (bVar == null) {
                return true;
            }
            bVar.a();
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}

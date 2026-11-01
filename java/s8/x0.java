package s8;

import android.os.DeadObjectException;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x0 extends a1 {

    /* renamed from: b, reason: collision with root package name */
    public final d f16831b;

    public x0(d dVar) {
        super(1);
        this.f16831b = dVar;
    }

    @Override // s8.a1
    public final void a(Status status) {
        try {
            this.f16831b.K(status);
        } catch (IllegalStateException e10) {
            Log.w("ApiCallRunner", "Exception reporting failure", e10);
        }
    }

    @Override // s8.a1
    public final void b(Exception exc) {
        String simpleName = exc.getClass().getSimpleName();
        String localizedMessage = exc.getLocalizedMessage();
        StringBuilder sb2 = new StringBuilder(simpleName.length() + 2 + String.valueOf(localizedMessage).length());
        sb2.append(simpleName);
        sb2.append(": ");
        sb2.append(localizedMessage);
        try {
            this.f16831b.K(new Status(10, sb2.toString()));
        } catch (IllegalStateException e10) {
            Log.w("ApiCallRunner", "Exception reporting failure", e10);
        }
    }

    @Override // s8.a1
    public final void c(j0 j0Var) {
        try {
            d dVar = this.f16831b;
            r8.c cVar = j0Var.f16741e;
            dVar.getClass();
            try {
                dVar.J(cVar);
            } catch (DeadObjectException e10) {
                dVar.K(new Status(8, e10.getLocalizedMessage(), null));
                throw e10;
            } catch (RemoteException e11) {
                dVar.K(new Status(8, e11.getLocalizedMessage(), null));
            }
        } catch (RuntimeException e12) {
            b(e12);
        }
    }

    @Override // s8.a1
    public final void d(w0 w0Var, boolean z10) {
        Map map = (Map) w0Var.f16821i;
        Boolean valueOf = Boolean.valueOf(z10);
        d dVar = this.f16831b;
        map.put(dVar, valueOf);
        dVar.A(new n(w0Var, dVar));
    }
}

package s8;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q implements e0 {

    /* renamed from: i, reason: collision with root package name */
    public final g0 f16786i;

    public q(g0 g0Var) {
        this.f16786i = g0Var;
    }

    @Override // s8.e0
    public final void e(Bundle bundle) {
    }

    @Override // s8.e0
    public final void f(q8.b bVar, r8.e eVar, boolean z10) {
    }

    @Override // s8.e0
    public final void j() {
    }

    @Override // s8.e0
    public final d k(d dVar) {
        g0 g0Var = this.f16786i;
        try {
            w0 w0Var = g0Var.f16736q.N;
            ((Set) w0Var.f16821i).add(dVar);
            dVar.f3492g.set((v0) w0Var.f16822s);
            r8.d dVar2 = dVar.f16684o;
            r8.c cVar = (r8.c) g0Var.f16736q.F.get(dVar2);
            t8.a0.i("Appropriate Api was not requested.", cVar);
            if (!cVar.j() && g0Var.j.containsKey(dVar2)) {
                dVar.K(new Status(17, null));
                return dVar;
            }
            try {
                dVar.J(cVar);
            } catch (DeadObjectException e10) {
                dVar.K(new Status(8, e10.getLocalizedMessage(), null));
                throw e10;
            } catch (RemoteException e11) {
                dVar.K(new Status(8, e11.getLocalizedMessage(), null));
            }
            return dVar;
        } catch (DeadObjectException unused) {
            p pVar = new p(this, this);
            b0 b0Var = g0Var.f16728h;
            b0Var.sendMessage(b0Var.obtainMessage(1, pVar));
            return dVar;
        }
    }

    @Override // s8.e0
    public final void p(int i10) {
        g0 g0Var = this.f16786i;
        g0Var.j(null);
        g0Var.f16737r.g(i10);
    }

    @Override // s8.e0
    public final void r() {
    }

    @Override // s8.e0
    public final boolean v() {
        g0 g0Var = this.f16786i;
        g0Var.f16736q.getClass();
        g0Var.j(null);
        return true;
    }
}

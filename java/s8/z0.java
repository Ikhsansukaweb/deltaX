package s8;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z0 extends p0 {

    /* renamed from: b, reason: collision with root package name */
    public final t9.j f16839b;

    public z0(t9.j jVar) {
        super(4);
        this.f16839b = jVar;
    }

    @Override // s8.a1
    public final void a(Status status) {
        this.f16839b.c(new r8.f(status));
    }

    @Override // s8.a1
    public final void b(Exception exc) {
        this.f16839b.c(exc);
    }

    @Override // s8.a1
    public final void c(j0 j0Var) {
        try {
            h(j0Var);
        } catch (DeadObjectException e10) {
            a(a1.e(e10));
            throw e10;
        } catch (RemoteException e11) {
            a(a1.e(e11));
        } catch (RuntimeException e12) {
            this.f16839b.c(e12);
        }
    }

    @Override // s8.a1
    public final /* bridge */ /* synthetic */ void d(w0 w0Var, boolean z10) {
    }

    @Override // s8.p0
    public final boolean f(j0 j0Var) {
        if (j0Var.f16745i.get(null) == null) {
            return false;
        }
        throw new ClassCastException();
    }

    @Override // s8.p0
    public final q8.d[] g(j0 j0Var) {
        if (j0Var.f16745i.get(null) == null) {
            return null;
        }
        throw new ClassCastException();
    }

    public final void h(j0 j0Var) {
        if (j0Var.f16745i.remove(null) != null) {
            throw new ClassCastException();
        }
        this.f16839b.d(Boolean.FALSE);
    }
}

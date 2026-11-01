package s8;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y0 extends p0 {

    /* renamed from: b, reason: collision with root package name */
    public final oa.d f16835b;

    /* renamed from: c, reason: collision with root package name */
    public final t9.j f16836c;

    /* renamed from: d, reason: collision with root package name */
    public final ze.v0 f16837d;

    public y0(int i10, oa.d dVar, t9.j jVar, ze.v0 v0Var) {
        super(i10);
        this.f16836c = jVar;
        this.f16835b = dVar;
        this.f16837d = v0Var;
        if (i10 == 2 && dVar.f13292b) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // s8.a1
    public final void a(Status status) {
        this.f16837d.getClass();
        this.f16836c.c(t8.a0.m(status));
    }

    @Override // s8.a1
    public final void b(Exception exc) {
        this.f16836c.c(exc);
    }

    @Override // s8.a1
    public final void c(j0 j0Var) {
        t9.j jVar = this.f16836c;
        try {
            oa.d dVar = this.f16835b;
            ((k) ((xf.e) dVar.f13295e).f20959s).accept(j0Var.f16741e, jVar);
        } catch (DeadObjectException e10) {
            throw e10;
        } catch (RemoteException e11) {
            a(a1.e(e11));
        } catch (RuntimeException e12) {
            jVar.c(e12);
        }
    }

    @Override // s8.a1
    public final void d(w0 w0Var, boolean z10) {
        Map map = (Map) w0Var.f16822s;
        Boolean valueOf = Boolean.valueOf(z10);
        t9.j jVar = this.f16836c;
        map.put(jVar, valueOf);
        t9.p pVar = jVar.f17942a;
        w0 w0Var2 = new w0(w0Var, jVar);
        pVar.getClass();
        pVar.f17961b.f(new t9.n(t9.k.f17943a, w0Var2));
        pVar.n();
    }

    @Override // s8.p0
    public final boolean f(j0 j0Var) {
        return this.f16835b.f13292b;
    }

    @Override // s8.p0
    public final q8.d[] g(j0 j0Var) {
        return (q8.d[]) this.f16835b.f13294d;
    }
}

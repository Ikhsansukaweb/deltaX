package c8;

import android.os.RemoteException;
import com.google.android.gms.internal.measurement.j3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k0 extends y7.b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f3133a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public y7.b f3134b;

    /* renamed from: c, reason: collision with root package name */
    public final w5.q f3135c;

    public k0(w5.q qVar) {
        this.f3135c = qVar;
    }

    @Override // y7.b
    public final void a() {
        synchronized (this.f3133a) {
            try {
                y7.b bVar = this.f3134b;
                if (bVar != null) {
                    bVar.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // y7.b
    public final void b() {
        synchronized (this.f3133a) {
            try {
                y7.b bVar = this.f3134b;
                if (bVar != null) {
                    bVar.b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0019 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // y7.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(y7.h hVar) {
        g0 h10;
        w5.q qVar = this.f3135c;
        j3 j3Var = (j3) qVar.f20483d;
        s sVar = (s) qVar.f20488i;
        if (sVar != null) {
            try {
                h10 = sVar.h();
            } catch (RemoteException e10) {
                e8.f.i(e10);
            }
            synchronized (j3Var.f3657s) {
                j3Var.f3658t = h10;
            }
            synchronized (this.f3133a) {
                try {
                    y7.b bVar = this.f3134b;
                    if (bVar != null) {
                        bVar.c(hVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return;
        }
        h10 = null;
        synchronized (j3Var.f3657s) {
        }
    }

    @Override // y7.b
    public final void d() {
        synchronized (this.f3133a) {
            try {
                y7.b bVar = this.f3134b;
                if (bVar != null) {
                    bVar.d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0019 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // y7.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        g0 h10;
        w5.q qVar = this.f3135c;
        j3 j3Var = (j3) qVar.f20483d;
        s sVar = (s) qVar.f20488i;
        if (sVar != null) {
            try {
                h10 = sVar.h();
            } catch (RemoteException e10) {
                e8.f.i(e10);
            }
            synchronized (j3Var.f3657s) {
                j3Var.f3658t = h10;
            }
            synchronized (this.f3133a) {
                try {
                    y7.b bVar = this.f3134b;
                    if (bVar != null) {
                        bVar.e();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return;
        }
        h10 = null;
        synchronized (j3Var.f3657s) {
        }
    }

    @Override // y7.b
    public final void f() {
        synchronized (this.f3133a) {
            try {
                y7.b bVar = this.f3134b;
                if (bVar != null) {
                    bVar.f();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

package e7;

import android.os.RemoteException;
import d9.b0;
import e8.f;
import jh.e;
import n5.o;
import t8.a0;
import y7.h;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends y7.b {

    /* renamed from: a, reason: collision with root package name */
    public final e f5799a;

    public c(f7.a aVar, e eVar) {
        this.f5799a = eVar;
    }

    @Override // y7.b
    public final void a() {
        e eVar = this.f5799a;
        eVar.getClass();
        a0.d("#008 Must be called on the main UI thread.");
        a aVar = (a) eVar.f8565t;
        if (((o) eVar.f8566u) == null) {
            if (aVar == null) {
                f.i(null);
                return;
            } else if (!aVar.f5797n) {
                f.d("Could not call onAdClicked since setOverrideClickHandling is not set to true");
                return;
            }
        }
        f.d("Adapter called onAdClicked.");
        try {
            ((d9.a0) ((b0) eVar.f8564s)).g0();
        } catch (RemoteException e10) {
            f.i(e10);
        }
    }

    @Override // y7.b
    public final void b() {
        e eVar = this.f5799a;
        eVar.getClass();
        a0.d("#008 Must be called on the main UI thread.");
        f.d("Adapter called onAdClosed.");
        try {
            ((d9.a0) ((b0) eVar.f8564s)).h0();
        } catch (RemoteException e10) {
            f.i(e10);
        }
    }

    @Override // y7.b
    public final void c(h hVar) {
        this.f5799a.N(hVar);
    }

    @Override // y7.b
    public final void d() {
        e eVar = this.f5799a;
        eVar.getClass();
        a0.d("#008 Must be called on the main UI thread.");
        a aVar = (a) eVar.f8565t;
        if (((o) eVar.f8566u) == null) {
            if (aVar == null) {
                f.i(null);
                return;
            } else if (!aVar.f5796m) {
                f.d("Could not call onAdImpression since setOverrideImpressionRecording is not set to true");
                return;
            }
        }
        f.d("Adapter called onAdImpression.");
        try {
            d9.a0 a0Var = (d9.a0) ((b0) eVar.f8564s);
            a0Var.f0(a0Var.b0(), 8);
        } catch (RemoteException e10) {
            f.i(e10);
        }
    }

    @Override // y7.b
    public final void e() {
    }

    @Override // y7.b
    public final void f() {
        e eVar = this.f5799a;
        eVar.getClass();
        a0.d("#008 Must be called on the main UI thread.");
        f.d("Adapter called onAdOpened.");
        try {
            ((d9.a0) ((b0) eVar.f8564s)).k0();
        } catch (RemoteException e10) {
            f.i(e10);
        }
    }
}

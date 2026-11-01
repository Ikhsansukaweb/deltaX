package e7;

import android.os.RemoteException;
import d9.b0;
import e8.f;
import jh.e;
import t8.a0;
import y7.h;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends y7.b {

    /* renamed from: a, reason: collision with root package name */
    public final e f5798a;

    public b(f7.a aVar, e eVar) {
        this.f5798a = eVar;
    }

    @Override // y7.b
    public final void a() {
        e eVar = this.f5798a;
        a0.d("#008 Must be called on the main UI thread.");
        f.d("Adapter called onAdClicked.");
        try {
            ((d9.a0) ((b0) eVar.f8564s)).g0();
        } catch (RemoteException e10) {
            f.i(e10);
        }
    }

    @Override // y7.b
    public final void b() {
        e eVar = this.f5798a;
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
        this.f5798a.L(hVar);
    }

    @Override // y7.b
    public final void e() {
        e eVar = this.f5798a;
        a0.d("#008 Must be called on the main UI thread.");
        f.d("Adapter called onAdLoaded.");
        try {
            ((d9.a0) ((b0) eVar.f8564s)).j0();
        } catch (RemoteException e10) {
            f.i(e10);
        }
    }

    @Override // y7.b
    public final void f() {
        e eVar = this.f5798a;
        a0.d("#008 Must be called on the main UI thread.");
        f.d("Adapter called onAdOpened.");
        try {
            ((d9.a0) ((b0) eVar.f8564s)).k0();
        } catch (RemoteException e10) {
            f.i(e10);
        }
    }
}

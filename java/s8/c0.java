package s8;

import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 extends pl.a {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f16681a;

    public c0(d0 d0Var) {
        this.f16681a = new WeakReference(d0Var);
    }

    @Override // pl.a
    public final void c0() {
        d0 d0Var = (d0) this.f16681a.get();
        if (d0Var == null) {
            return;
        }
        d0.m(d0Var);
    }
}

package androidx.activity;

import android.os.Build;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t implements androidx.lifecycle.u, a {

    /* renamed from: i, reason: collision with root package name */
    public final androidx.lifecycle.p f588i;

    /* renamed from: s, reason: collision with root package name */
    public final p f589s;

    /* renamed from: t, reason: collision with root package name */
    public u f590t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v f591u;

    public t(v vVar, androidx.lifecycle.p pVar, p pVar2) {
        kotlin.jvm.internal.l.f("onBackPressedCallback", pVar2);
        this.f591u = vVar;
        this.f588i = pVar;
        this.f589s = pVar2;
        pVar.a(this);
    }

    @Override // androidx.lifecycle.u
    public final void c(androidx.lifecycle.w wVar, androidx.lifecycle.n nVar) {
        if (nVar != androidx.lifecycle.n.ON_START) {
            if (nVar != androidx.lifecycle.n.ON_STOP) {
                if (nVar == androidx.lifecycle.n.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                u uVar = this.f590t;
                if (uVar != null) {
                    uVar.cancel();
                    return;
                }
                return;
            }
        }
        p pVar = this.f589s;
        kotlin.jvm.internal.l.f("onBackPressedCallback", pVar);
        v vVar = this.f591u;
        vVar.f595b.addLast(pVar);
        u uVar2 = new u(vVar, pVar);
        pVar.addCancellable(uVar2);
        if (Build.VERSION.SDK_INT >= 33) {
            vVar.c();
            pVar.setEnabledChangedCallback$activity_release(vVar.f596c);
        }
        this.f590t = uVar2;
    }

    @Override // androidx.activity.a
    public final void cancel() {
        this.f588i.c(this);
        this.f589s.removeCancellable(this);
        u uVar = this.f590t;
        if (uVar != null) {
            uVar.cancel();
        }
        this.f590t = null;
    }
}

package androidx.activity;

import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements androidx.lifecycle.u {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f569i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ m f570s;

    public /* synthetic */ h(m mVar, int i10) {
        this.f569i = i10;
        this.f570s = mVar;
    }

    @Override // androidx.lifecycle.u
    public final void c(androidx.lifecycle.w wVar, androidx.lifecycle.n nVar) {
        switch (this.f569i) {
            case 0:
                if (nVar == androidx.lifecycle.n.ON_DESTROY) {
                    this.f570s.mContextAwareHelper.f5625b = null;
                    if (!this.f570s.isChangingConfigurations()) {
                        this.f570s.getViewModelStore().a();
                    }
                    l lVar = (l) this.f570s.mReportFullyDrawnExecutor;
                    m mVar = lVar.f576u;
                    mVar.getWindow().getDecorView().removeCallbacks(lVar);
                    mVar.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(lVar);
                    break;
                }
                break;
            case 1:
                if (nVar == androidx.lifecycle.n.ON_STOP) {
                    Window window = this.f570s.getWindow();
                    View peekDecorView = window != null ? window.peekDecorView() : null;
                    if (peekDecorView != null) {
                        peekDecorView.cancelPendingInputEvents();
                        break;
                    }
                }
                break;
            default:
                m mVar2 = this.f570s;
                mVar2.ensureViewModelStore();
                mVar2.getLifecycle().c(this);
                break;
        }
    }
}

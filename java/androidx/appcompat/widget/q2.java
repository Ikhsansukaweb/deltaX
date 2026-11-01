package androidx.appcompat.widget;

import android.widget.AbsListView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q2 implements AbsListView.OnScrollListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s2 f850a;

    public q2(s2 s2Var) {
        this.f850a = s2Var;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i10, int i11, int i12) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i10) {
        s2 s2Var = this.f850a;
        o2 o2Var = s2Var.H;
        g0 g0Var = s2Var.P;
        if (i10 != 1 || g0Var.getInputMethodMode() == 2 || g0Var.getContentView() == null) {
            return;
        }
        s2Var.L.removeCallbacks(o2Var);
        o2Var.run();
    }
}

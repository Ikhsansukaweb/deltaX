package i5;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 extends s {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f7827a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f7828b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f7829c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g0 f7830d;

    public d0(g0 g0Var, ViewGroup viewGroup, View view, View view2) {
        this.f7830d = g0Var;
        this.f7827a = viewGroup;
        this.f7828b = view;
        this.f7829c = view2;
    }

    @Override // i5.q
    public final void onTransitionEnd(r rVar) {
        this.f7829c.setTag(R.id.save_overlay_view, null);
        this.f7827a.getOverlay().remove(this.f7828b);
        rVar.w(this);
    }

    @Override // i5.s, i5.q
    public final void onTransitionPause(r rVar) {
        this.f7827a.getOverlay().remove(this.f7828b);
    }

    @Override // i5.s, i5.q
    public final void onTransitionResume(r rVar) {
        View view = this.f7828b;
        if (view.getParent() == null) {
            this.f7827a.getOverlay().add(view);
            return;
        }
        g0 g0Var = this.f7830d;
        ArrayList arrayList = g0Var.D;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((Animator) arrayList.get(size)).cancel();
        }
        ArrayList arrayList2 = g0Var.H;
        if (arrayList2 == null || arrayList2.size() <= 0) {
            return;
        }
        ArrayList arrayList3 = (ArrayList) g0Var.H.clone();
        int size2 = arrayList3.size();
        for (int i10 = 0; i10 < size2; i10++) {
            ((q) arrayList3.get(i10)).onTransitionCancel(g0Var);
        }
    }
}

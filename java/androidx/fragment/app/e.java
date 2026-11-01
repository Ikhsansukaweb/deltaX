package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f1545a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f1546b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f1547c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w0 f1548d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g f1549e;

    public e(ViewGroup viewGroup, View view, boolean z10, w0 w0Var, g gVar) {
        this.f1545a = viewGroup;
        this.f1546b = view;
        this.f1547c = z10;
        this.f1548d = w0Var;
        this.f1549e = gVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.f1545a;
        View view = this.f1546b;
        viewGroup.endViewTransition(view);
        boolean z10 = this.f1547c;
        w0 w0Var = this.f1548d;
        if (z10) {
            android.support.v4.media.session.a.a(view, w0Var.f1703a);
        }
        this.f1549e.n();
        if (j0.G(2)) {
            Log.v("FragmentManager", "Animator from operation " + w0Var + " has ended.");
        }
    }
}

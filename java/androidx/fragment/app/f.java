package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements Animation.AnimationListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w0 f1551a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f1552b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f1553c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g f1554d;

    public f(w0 w0Var, ViewGroup viewGroup, View view, g gVar) {
        this.f1551a = w0Var;
        this.f1552b = viewGroup;
        this.f1553c = view;
        this.f1554d = gVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.f1552b.post(new a4.e(4, this));
        if (j0.G(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f1551a + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        if (j0.G(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f1551a + " has reached onAnimationStart.");
        }
    }
}

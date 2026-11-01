package i5;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends g0 {
    public static final DecelerateInterpolator R = new DecelerateInterpolator();
    public static final AccelerateInterpolator S = new AccelerateInterpolator();
    public static final k T = new k(0);
    public static final k U = new k(1);
    public static final l V = new l(0);
    public static final k W = new k(2);
    public static final k X = new k(3);
    public static final l Y = new l(1);
    public m Q;

    @Override // i5.g0
    public final ObjectAnimator K(ViewGroup viewGroup, View view, x xVar, x xVar2) {
        if (xVar2 == null) {
            return null;
        }
        int[] iArr = (int[]) xVar2.f7885a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return u6.i.i(view, xVar2, iArr[0], iArr[1], this.Q.c(viewGroup, view), this.Q.a(viewGroup, view), translationX, translationY, R, this);
    }

    @Override // i5.g0
    public final ObjectAnimator L(ViewGroup viewGroup, View view, x xVar) {
        if (xVar == null) {
            return null;
        }
        int[] iArr = (int[]) xVar.f7885a.get("android:slide:screenPosition");
        return u6.i.i(view, xVar, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.Q.c(viewGroup, view), this.Q.a(viewGroup, view), S, this);
    }

    @Override // i5.g0, i5.r
    public final void d(x xVar) {
        g0.I(xVar);
        int[] iArr = new int[2];
        xVar.f7886b.getLocationOnScreen(iArr);
        xVar.f7885a.put("android:slide:screenPosition", iArr);
    }

    @Override // i5.r
    public final void h(x xVar) {
        g0.I(xVar);
        int[] iArr = new int[2];
        xVar.f7886b.getLocationOnScreen(iArr);
        xVar.f7885a.put("android:slide:screenPosition", iArr);
    }
}

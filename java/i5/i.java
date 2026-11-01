package i5;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends g0 {
    public i(int i10) {
        if ((i10 & (-4)) != 0) {
            throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
        }
        this.O = i10;
    }

    @Override // i5.g0
    public final ObjectAnimator K(ViewGroup viewGroup, View view, x xVar, x xVar2) {
        Float f10;
        float floatValue = (xVar == null || (f10 = (Float) xVar.f7885a.get("android:fade:transitionAlpha")) == null) ? 0.0f : f10.floatValue();
        return M(view, floatValue != 1.0f ? floatValue : 0.0f, 1.0f);
    }

    @Override // i5.g0
    public final ObjectAnimator L(ViewGroup viewGroup, View view, x xVar) {
        Float f10;
        z.f7897a.getClass();
        return M(view, (xVar == null || (f10 = (Float) xVar.f7885a.get("android:fade:transitionAlpha")) == null) ? 1.0f : f10.floatValue(), 0.0f);
    }

    public final ObjectAnimator M(View view, float f10, float f11) {
        if (f10 == f11) {
            return null;
        }
        z.f7897a.u(view, f10);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, z.f7898b, f11);
        ofFloat.addListener(new androidx.recyclerview.widget.m(view));
        a(new h(0, view));
        return ofFloat;
    }

    @Override // i5.r
    public final void h(x xVar) {
        g0.I(xVar);
        xVar.f7885a.put("android:fade:transitionAlpha", Float.valueOf(z.f7897a.t(xVar.f7886b)));
    }
}

package ra;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15850a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15851b;

    public /* synthetic */ j(int i10, Object obj) {
        this.f15850a = i10;
        this.f15851b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f15850a) {
            case 0:
                ((p) this.f15851b).f15873c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 1:
                ((TextInputLayout) this.f15851b).T0.l(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            default:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                na.g gVar = ((BottomSheetBehavior) this.f15851b).f3957h;
                if (gVar != null) {
                    na.f fVar = gVar.f11968i;
                    if (fVar.f11961i != floatValue) {
                        fVar.f11961i = floatValue;
                        gVar.f11972v = true;
                        gVar.invalidateSelf();
                        break;
                    }
                }
                break;
        }
    }
}

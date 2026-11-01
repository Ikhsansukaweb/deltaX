package ra;

import android.animation.ValueAnimator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15842a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f15843b;

    public /* synthetic */ f(g gVar, int i10) {
        this.f15842a = i10;
        this.f15843b = gVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f15842a) {
            case 0:
                this.f15843b.f15873c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            default:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                g gVar = this.f15843b;
                gVar.f15873c.setScaleX(floatValue);
                gVar.f15873c.setScaleY(floatValue);
                break;
        }
    }
}

package androidx.recyclerview.widget;

import android.animation.ValueAnimator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1994i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f1995s;

    public /* synthetic */ k(int i10, Object obj) {
        this.f1994i = i10;
        this.f1995s = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f1994i;
        Object obj = this.f1995s;
        switch (i10) {
            case 0:
                o oVar = (o) obj;
                ValueAnimator valueAnimator = oVar.f2052z;
                int i11 = oVar.A;
                if (i11 == 1) {
                    valueAnimator.cancel();
                } else if (i11 != 2) {
                }
                oVar.A = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                break;
            default:
                ((StaggeredGridLayoutManager) obj).H0();
                break;
        }
    }
}

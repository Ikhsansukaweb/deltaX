package t3;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k1 implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r1 f17573a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e2 f17574b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e2 f17575c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17576d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f17577e;

    public k1(r1 r1Var, e2 e2Var, e2 e2Var2, int i10, View view) {
        this.f17573a = r1Var;
        this.f17574b = e2Var;
        this.f17575c = e2Var2;
        this.f17576d = i10;
        this.f17577e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        r1 r1Var = this.f17573a;
        q1 q1Var = r1Var.f17603a;
        q1Var.c(animatedFraction);
        e2 e2Var = this.f17574b;
        c2 c2Var = e2Var.f17559a;
        float b4 = q1Var.b();
        PathInterpolator pathInterpolator = m1.f17583d;
        int i10 = Build.VERSION.SDK_INT;
        w1 v1Var = i10 >= 30 ? new v1(e2Var) : i10 >= 29 ? new u1(e2Var) : new t1(e2Var);
        for (int i11 = 1; i11 <= 256; i11 <<= 1) {
            if ((this.f17576d & i11) == 0) {
                v1Var.c(i11, c2Var.f(i11));
            } else {
                k3.c f10 = c2Var.f(i11);
                k3.c f11 = this.f17575c.f17559a.f(i11);
                float f12 = 1.0f - b4;
                v1Var.c(i11, e2.e(f10, (int) (((f10.f8999a - f11.f8999a) * f12) + 0.5d), (int) (((f10.f9000b - f11.f9000b) * f12) + 0.5d), (int) (((f10.f9001c - f11.f9001c) * f12) + 0.5d), (int) (((f10.f9002d - f11.f9002d) * f12) + 0.5d)));
            }
        }
        e2 b10 = v1Var.b();
        Collections.singletonList(r1Var);
        m1.f(this.f17577e, b10);
    }
}

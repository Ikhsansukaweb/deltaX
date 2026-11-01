package l0;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import androidx.lifecycle.r0;
import g1.f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends View {
    public static final int[] w = {R.attr.state_pressed, R.attr.state_enabled};

    /* renamed from: x, reason: collision with root package name */
    public static final int[] f9529x = new int[0];

    /* renamed from: i, reason: collision with root package name */
    public t f9530i;

    /* renamed from: s, reason: collision with root package name */
    public Boolean f9531s;

    /* renamed from: t, reason: collision with root package name */
    public Long f9532t;

    /* renamed from: u, reason: collision with root package name */
    public a6.a f9533u;

    /* renamed from: v, reason: collision with root package name */
    public bj.a f9534v;

    private final void setRippleState(boolean z10) {
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f9533u;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l9 = this.f9532t;
        long longValue = currentAnimationTimeMillis - (l9 != null ? l9.longValue() : 0L);
        if (z10 || longValue >= 5) {
            int[] iArr = z10 ? w : f9529x;
            t tVar = this.f9530i;
            if (tVar != null) {
                tVar.setState(iArr);
            }
        } else {
            a6.a aVar = new a6.a(11, this);
            this.f9533u = aVar;
            postDelayed(aVar, 50L);
        }
        this.f9532t = Long.valueOf(currentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(l lVar) {
        kotlin.jvm.internal.l.f("this$0", lVar);
        t tVar = lVar.f9530i;
        if (tVar != null) {
            tVar.setState(f9529x);
        }
        lVar.f9533u = null;
    }

    public final void b(x.n nVar, boolean z10, long j, int i10, long j10, float f10, r0 r0Var) {
        kotlin.jvm.internal.l.f("interaction", nVar);
        long j11 = nVar.f20650a;
        kotlin.jvm.internal.l.f("onInvalidateRipple", r0Var);
        if (this.f9530i == null || !Boolean.valueOf(z10).equals(this.f9531s)) {
            t tVar = new t(z10);
            setBackground(tVar);
            this.f9530i = tVar;
            this.f9531s = Boolean.valueOf(z10);
        }
        t tVar2 = this.f9530i;
        kotlin.jvm.internal.l.c(tVar2);
        this.f9534v = r0Var;
        e(j, i10, j10, f10);
        if (z10) {
            tVar2.setHotspot(f1.c.d(j11), f1.c.e(j11));
        } else {
            tVar2.setHotspot(tVar2.getBounds().centerX(), tVar2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.f9534v = null;
        a6.a aVar = this.f9533u;
        if (aVar != null) {
            removeCallbacks(aVar);
            a6.a aVar2 = this.f9533u;
            kotlin.jvm.internal.l.c(aVar2);
            aVar2.run();
        } else {
            t tVar = this.f9530i;
            if (tVar != null) {
                tVar.setState(f9529x);
            }
        }
        t tVar2 = this.f9530i;
        if (tVar2 == null) {
            return;
        }
        tVar2.setVisible(false, false);
        unscheduleDrawable(tVar2);
    }

    public final void d() {
        setRippleState(false);
    }

    public final void e(long j, int i10, long j10, float f10) {
        t tVar = this.f9530i;
        if (tVar == null) {
            return;
        }
        Integer num = tVar.f9549t;
        if (num == null || num.intValue() != i10) {
            tVar.f9549t = Integer.valueOf(i10);
            s.f9546a.a(tVar, i10);
        }
        if (Build.VERSION.SDK_INT < 28) {
            f10 *= 2;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        long b4 = g1.t.b(j10, f10);
        g1.t tVar2 = tVar.f9548s;
        if (!(tVar2 == null ? false : g1.t.c(tVar2.f6646a, b4))) {
            tVar.f9548s = new g1.t(b4);
            tVar.setColor(ColorStateList.valueOf(f0.p(b4)));
        }
        Rect rect = new Rect(0, 0, dj.a.z(f1.f.d(j)), dj.a.z(f1.f.b(j)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        tVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        kotlin.jvm.internal.l.f("who", drawable);
        bj.a aVar = this.f9534v;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }
}

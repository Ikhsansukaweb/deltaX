package androidx.recyclerview.widget;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends n0 {
    public static final int[] C = {R.attr.state_pressed};
    public static final int[] D = new int[0];
    public int A;
    public final k B;

    /* renamed from: a, reason: collision with root package name */
    public final int f2029a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2030b;

    /* renamed from: c, reason: collision with root package name */
    public final StateListDrawable f2031c;

    /* renamed from: d, reason: collision with root package name */
    public final Drawable f2032d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2033e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2034f;

    /* renamed from: g, reason: collision with root package name */
    public final StateListDrawable f2035g;

    /* renamed from: h, reason: collision with root package name */
    public final Drawable f2036h;

    /* renamed from: i, reason: collision with root package name */
    public final int f2037i;
    public final int j;

    /* renamed from: k, reason: collision with root package name */
    public int f2038k;

    /* renamed from: l, reason: collision with root package name */
    public int f2039l;

    /* renamed from: m, reason: collision with root package name */
    public float f2040m;

    /* renamed from: n, reason: collision with root package name */
    public int f2041n;

    /* renamed from: o, reason: collision with root package name */
    public int f2042o;

    /* renamed from: p, reason: collision with root package name */
    public float f2043p;

    /* renamed from: s, reason: collision with root package name */
    public final RecyclerView f2046s;

    /* renamed from: z, reason: collision with root package name */
    public final ValueAnimator f2052z;

    /* renamed from: q, reason: collision with root package name */
    public int f2044q = 0;

    /* renamed from: r, reason: collision with root package name */
    public int f2045r = 0;

    /* renamed from: t, reason: collision with root package name */
    public boolean f2047t = false;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2048u = false;

    /* renamed from: v, reason: collision with root package name */
    public int f2049v = 0;
    public int w = 0;

    /* renamed from: x, reason: collision with root package name */
    public final int[] f2050x = new int[2];

    /* renamed from: y, reason: collision with root package name */
    public final int[] f2051y = new int[2];

    public o(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i10, int i11, int i12) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f2052z = ofFloat;
        this.A = 0;
        k kVar = new k(0, this);
        this.B = kVar;
        l lVar = new l(this);
        this.f2031c = stateListDrawable;
        this.f2032d = drawable;
        this.f2035g = stateListDrawable2;
        this.f2036h = drawable2;
        this.f2033e = Math.max(i10, stateListDrawable.getIntrinsicWidth());
        this.f2034f = Math.max(i10, drawable.getIntrinsicWidth());
        this.f2037i = Math.max(i10, stateListDrawable2.getIntrinsicWidth());
        this.j = Math.max(i10, drawable2.getIntrinsicWidth());
        this.f2029a = i11;
        this.f2030b = i12;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new m(this));
        ofFloat.addUpdateListener(new n(this));
        RecyclerView recyclerView2 = this.f2046s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.F;
            q0 q0Var = recyclerView2.D;
            if (q0Var != null) {
                q0Var.c("Cannot remove item decoration during a scroll  or layout");
            }
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2);
            }
            recyclerView2.N();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f2046s;
            recyclerView3.G.remove(this);
            if (recyclerView3.H == this) {
                recyclerView3.H = null;
            }
            ArrayList arrayList2 = this.f2046s.f1873y0;
            if (arrayList2 != null) {
                arrayList2.remove(lVar);
            }
            this.f2046s.removeCallbacks(kVar);
        }
        this.f2046s = recyclerView;
        recyclerView.g(this);
        this.f2046s.G.add(this);
        this.f2046s.h(lVar);
    }

    public static int e(float f10, float f11, int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[1] - iArr[0];
        if (i13 != 0) {
            int i14 = i10 - i12;
            int i15 = (int) (((f11 - f10) / i13) * i14);
            int i16 = i11 + i15;
            if (i16 < i14 && i16 >= 0) {
                return i15;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.n0
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        int i10 = this.f2044q;
        RecyclerView recyclerView2 = this.f2046s;
        if (i10 != recyclerView2.getWidth() || this.f2045r != recyclerView2.getHeight()) {
            this.f2044q = recyclerView2.getWidth();
            this.f2045r = recyclerView2.getHeight();
            f(0);
            return;
        }
        if (this.A != 0) {
            if (this.f2047t) {
                int i11 = this.f2044q;
                int i12 = this.f2033e;
                int i13 = i11 - i12;
                int i14 = this.f2039l;
                int i15 = this.f2038k;
                int i16 = i14 - (i15 / 2);
                StateListDrawable stateListDrawable = this.f2031c;
                stateListDrawable.setBounds(0, 0, i12, i15);
                int i17 = this.f2034f;
                int i18 = this.f2045r;
                Drawable drawable = this.f2032d;
                drawable.setBounds(0, 0, i17, i18);
                WeakHashMap weakHashMap = t3.y0.f17636a;
                if (t3.i0.d(recyclerView2) == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i12, i16);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i12, -i16);
                } else {
                    canvas.translate(i13, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i16);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i13, -i16);
                }
            }
            if (this.f2048u) {
                int i19 = this.f2045r;
                int i20 = this.f2037i;
                int i21 = i19 - i20;
                int i22 = this.f2042o;
                int i23 = this.f2041n;
                int i24 = i22 - (i23 / 2);
                StateListDrawable stateListDrawable2 = this.f2035g;
                stateListDrawable2.setBounds(0, 0, i23, i20);
                int i25 = this.f2044q;
                int i26 = this.j;
                Drawable drawable2 = this.f2036h;
                drawable2.setBounds(0, 0, i25, i26);
                canvas.translate(0.0f, i21);
                drawable2.draw(canvas);
                canvas.translate(i24, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i24, -i21);
            }
        }
    }

    public final boolean c(float f10, float f11) {
        if (f11 < this.f2045r - this.f2037i) {
            return false;
        }
        int i10 = this.f2042o;
        int i11 = this.f2041n;
        return f10 >= ((float) (i10 - (i11 / 2))) && f10 <= ((float) ((i11 / 2) + i10));
    }

    public final boolean d(float f10, float f11) {
        WeakHashMap weakHashMap = t3.y0.f17636a;
        int d4 = t3.i0.d(this.f2046s);
        int i10 = this.f2033e;
        if (d4 == 1) {
            if (f10 > i10) {
                return false;
            }
        } else if (f10 < this.f2044q - i10) {
            return false;
        }
        int i11 = this.f2039l;
        int i12 = this.f2038k / 2;
        return f11 >= ((float) (i11 - i12)) && f11 <= ((float) (i12 + i11));
    }

    public final void f(int i10) {
        k kVar = this.B;
        StateListDrawable stateListDrawable = this.f2031c;
        if (i10 == 2 && this.f2049v != 2) {
            stateListDrawable.setState(C);
            this.f2046s.removeCallbacks(kVar);
        }
        if (i10 == 0) {
            this.f2046s.invalidate();
        } else {
            g();
        }
        if (this.f2049v == 2 && i10 != 2) {
            stateListDrawable.setState(D);
            this.f2046s.removeCallbacks(kVar);
            this.f2046s.postDelayed(kVar, 1200);
        } else if (i10 == 1) {
            this.f2046s.removeCallbacks(kVar);
            this.f2046s.postDelayed(kVar, 1500);
        }
        this.f2049v = i10;
    }

    public final void g() {
        int i10 = this.A;
        ValueAnimator valueAnimator = this.f2052z;
        if (i10 != 0) {
            if (i10 != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}

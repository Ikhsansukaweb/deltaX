package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class y {

    /* renamed from: a, reason: collision with root package name */
    public int f2144a = -1;

    /* renamed from: b, reason: collision with root package name */
    public RecyclerView f2145b;

    /* renamed from: c, reason: collision with root package name */
    public q0 f2146c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2147d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2148e;

    /* renamed from: f, reason: collision with root package name */
    public View f2149f;

    /* renamed from: g, reason: collision with root package name */
    public final a1 f2150g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f2151h;

    /* renamed from: i, reason: collision with root package name */
    public final LinearInterpolator f2152i;
    public final DecelerateInterpolator j;

    /* renamed from: k, reason: collision with root package name */
    public PointF f2153k;

    /* renamed from: l, reason: collision with root package name */
    public final DisplayMetrics f2154l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f2155m;

    /* renamed from: n, reason: collision with root package name */
    public float f2156n;

    /* renamed from: o, reason: collision with root package name */
    public int f2157o;

    /* renamed from: p, reason: collision with root package name */
    public int f2158p;

    public y(Context context) {
        a1 a1Var = new a1();
        a1Var.f1896d = -1;
        a1Var.f1898f = false;
        a1Var.f1899g = 0;
        a1Var.f1893a = 0;
        a1Var.f1894b = 0;
        a1Var.f1895c = Integer.MIN_VALUE;
        a1Var.f1897e = null;
        this.f2150g = a1Var;
        this.f2152i = new LinearInterpolator();
        this.j = new DecelerateInterpolator();
        this.f2155m = false;
        this.f2157o = 0;
        this.f2158p = 0;
        this.f2154l = context.getResources().getDisplayMetrics();
    }

    public static int a(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == -1) {
            return i12 - i10;
        }
        if (i14 != 0) {
            if (i14 == 1) {
                return i13 - i11;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i15 = i12 - i10;
        if (i15 > 0) {
            return i15;
        }
        int i16 = i13 - i11;
        if (i16 < 0) {
            return i16;
        }
        return 0;
    }

    public int b(View view, int i10) {
        q0 q0Var = this.f2146c;
        if (q0Var == null || !q0Var.e()) {
            return 0;
        }
        r0 r0Var = (r0) view.getLayoutParams();
        return a(q0.B(view) - ((ViewGroup.MarginLayoutParams) r0Var).leftMargin, q0.E(view) + ((ViewGroup.MarginLayoutParams) r0Var).rightMargin, q0Var.J(), q0Var.f2086n - q0Var.K(), i10);
    }

    public int c(View view, int i10) {
        q0 q0Var = this.f2146c;
        if (q0Var == null || !q0Var.f()) {
            return 0;
        }
        r0 r0Var = (r0) view.getLayoutParams();
        return a(q0.F(view) - ((ViewGroup.MarginLayoutParams) r0Var).topMargin, q0.z(view) + ((ViewGroup.MarginLayoutParams) r0Var).bottomMargin, q0Var.L(), q0Var.f2087o - q0Var.I(), i10);
    }

    public float d(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int e(int i10) {
        float abs = Math.abs(i10);
        if (!this.f2155m) {
            this.f2156n = d(this.f2154l);
            this.f2155m = true;
        }
        return (int) Math.ceil(abs * this.f2156n);
    }

    public PointF f(int i10) {
        Object obj = this.f2146c;
        if (obj instanceof b1) {
            return ((b1) obj).a(i10);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b1.class.getCanonicalName());
        return null;
    }

    public final void g(int i10, int i11) {
        PointF f10;
        RecyclerView recyclerView = this.f2145b;
        if (this.f2144a == -1 || recyclerView == null) {
            i();
        }
        if (this.f2147d && this.f2149f == null && this.f2146c != null && (f10 = f(this.f2144a)) != null) {
            float f11 = f10.x;
            if (f11 != 0.0f || f10.y != 0.0f) {
                recyclerView.Z((int) Math.signum(f11), (int) Math.signum(f10.y), null);
            }
        }
        this.f2147d = false;
        View view = this.f2149f;
        a1 a1Var = this.f2150g;
        if (view != null) {
            this.f2145b.getClass();
            f1 I = RecyclerView.I(view);
            if ((I != null ? I.getLayoutPosition() : -1) == this.f2144a) {
                View view2 = this.f2149f;
                c1 c1Var = recyclerView.f1869w0;
                h(view2, a1Var);
                a1Var.a(recyclerView);
                i();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f2149f = null;
            }
        }
        if (this.f2148e) {
            c1 c1Var2 = recyclerView.f1869w0;
            if (this.f2145b.D.w() == 0) {
                i();
            } else {
                int i12 = this.f2157o;
                int i13 = i12 - i10;
                if (i12 * i13 <= 0) {
                    i13 = 0;
                }
                this.f2157o = i13;
                int i14 = this.f2158p;
                int i15 = i14 - i11;
                if (i14 * i15 <= 0) {
                    i15 = 0;
                }
                this.f2158p = i15;
                if (i13 == 0 && i15 == 0) {
                    PointF f12 = f(this.f2144a);
                    if (f12 != null) {
                        if (f12.x != 0.0f || f12.y != 0.0f) {
                            float f13 = f12.y;
                            float sqrt = (float) Math.sqrt((f13 * f13) + (r10 * r10));
                            float f14 = f12.x / sqrt;
                            f12.x = f14;
                            float f15 = f12.y / sqrt;
                            f12.y = f15;
                            this.f2153k = f12;
                            this.f2157o = (int) (f14 * 10000.0f);
                            this.f2158p = (int) (f15 * 10000.0f);
                            int e10 = e(10000);
                            a1Var.f1893a = (int) (this.f2157o * 1.2f);
                            a1Var.f1894b = (int) (this.f2158p * 1.2f);
                            a1Var.f1895c = (int) (e10 * 1.2f);
                            a1Var.f1897e = this.f2152i;
                            a1Var.f1898f = true;
                        }
                    }
                    a1Var.f1896d = this.f2144a;
                    i();
                }
            }
            boolean z10 = a1Var.f1896d >= 0;
            a1Var.a(recyclerView);
            if (z10 && this.f2148e) {
                this.f2147d = true;
                recyclerView.f1864t0.a();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(View view, a1 a1Var) {
        int i10;
        PointF pointF;
        int ceil;
        PointF pointF2 = this.f2153k;
        int i11 = 0;
        if (pointF2 != null) {
            float f10 = pointF2.x;
            if (f10 != 0.0f) {
                i10 = f10 > 0.0f ? 1 : -1;
                int b4 = b(view, i10);
                pointF = this.f2153k;
                if (pointF != null) {
                    float f11 = pointF.y;
                    if (f11 != 0.0f) {
                        i11 = f11 > 0.0f ? 1 : -1;
                    }
                }
                int c10 = c(view, i11);
                ceil = (int) Math.ceil(e((int) Math.sqrt((c10 * c10) + (b4 * b4))) / 0.3356d);
                if (ceil <= 0) {
                    a1Var.f1893a = -b4;
                    a1Var.f1894b = -c10;
                    a1Var.f1895c = ceil;
                    a1Var.f1897e = this.j;
                    a1Var.f1898f = true;
                    return;
                }
                return;
            }
        }
        i10 = 0;
        int b42 = b(view, i10);
        pointF = this.f2153k;
        if (pointF != null) {
        }
        int c102 = c(view, i11);
        ceil = (int) Math.ceil(e((int) Math.sqrt((c102 * c102) + (b42 * b42))) / 0.3356d);
        if (ceil <= 0) {
        }
    }

    public final void i() {
        if (this.f2148e) {
            this.f2148e = false;
            this.f2158p = 0;
            this.f2157o = 0;
            this.f2153k = null;
            this.f2145b.f1869w0.f1915a = -1;
            this.f2149f = null;
            this.f2144a = -1;
            this.f2147d = false;
            q0 q0Var = this.f2146c;
            if (q0Var.f2078e == this) {
                q0Var.f2078e = null;
            }
            this.f2146c = null;
            this.f2145b = null;
        }
    }
}

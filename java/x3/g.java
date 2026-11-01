package x3;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import androidx.appcompat.widget.f2;
import java.util.WeakHashMap;
import t3.h0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements View.OnTouchListener {
    public static final int I = ViewConfiguration.getTapTimeout();
    public final float[] A;
    public final float[] B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public final f2 H;

    /* renamed from: i, reason: collision with root package name */
    public final a f20735i;

    /* renamed from: s, reason: collision with root package name */
    public final AccelerateInterpolator f20736s;

    /* renamed from: t, reason: collision with root package name */
    public final f2 f20737t;

    /* renamed from: u, reason: collision with root package name */
    public qd.a f20738u;

    /* renamed from: v, reason: collision with root package name */
    public final float[] f20739v;
    public final float[] w;

    /* renamed from: x, reason: collision with root package name */
    public final int f20740x;

    /* renamed from: y, reason: collision with root package name */
    public final int f20741y;

    /* renamed from: z, reason: collision with root package name */
    public final float[] f20742z;

    public g(f2 f2Var) {
        a aVar = new a();
        aVar.f20730e = Long.MIN_VALUE;
        aVar.f20732g = -1L;
        aVar.f20731f = 0L;
        this.f20735i = aVar;
        this.f20736s = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f20739v = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.w = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f20742z = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.A = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.B = fArr5;
        this.f20737t = f2Var;
        float f10 = Resources.getSystem().getDisplayMetrics().density;
        float f11 = ((int) ((1575.0f * f10) + 0.5f)) / 1000.0f;
        fArr5[0] = f11;
        fArr5[1] = f11;
        float f12 = ((int) ((f10 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f12;
        fArr4[1] = f12;
        this.f20740x = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f20741y = I;
        aVar.f20726a = 500;
        aVar.f20727b = 500;
        this.H = f2Var;
    }

    public static float b(float f10, float f11, float f12) {
        return f10 > f12 ? f12 : f10 < f11 ? f11 : f10;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(int i10, float f10, float f11, float f12) {
        float f13;
        float interpolation;
        float b4 = b(this.f20739v[i10] * f11, 0.0f, this.w[i10]);
        float c10 = c(f11 - f10, b4) - c(f10, b4);
        AccelerateInterpolator accelerateInterpolator = this.f20736s;
        if (c10 < 0.0f) {
            interpolation = -accelerateInterpolator.getInterpolation(-c10);
        } else {
            if (c10 <= 0.0f) {
                f13 = 0.0f;
                if (f13 != 0.0f) {
                    return 0.0f;
                }
                float f14 = this.f20742z[i10];
                float f15 = this.A[i10];
                float f16 = this.B[i10];
                float f17 = f14 * f12;
                return f13 > 0.0f ? b(f13 * f17, f15, f16) : -b((-f13) * f17, f15, f16);
            }
            interpolation = accelerateInterpolator.getInterpolation(c10);
        }
        f13 = b(interpolation, -1.0f, 1.0f);
        if (f13 != 0.0f) {
        }
    }

    public final float c(float f10, float f11) {
        if (f11 != 0.0f) {
            int i10 = this.f20740x;
            if (i10 == 0 || i10 == 1) {
                if (f10 < f11) {
                    if (f10 >= 0.0f) {
                        return 1.0f - (f10 / f11);
                    }
                    if (this.F && i10 == 1) {
                        return 1.0f;
                    }
                }
            } else if (i10 == 2 && f10 < 0.0f) {
                return f10 / (-f11);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i10 = 0;
        if (this.D) {
            this.F = false;
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        a aVar = this.f20735i;
        int i11 = (int) (currentAnimationTimeMillis - aVar.f20730e);
        int i12 = aVar.f20727b;
        if (i11 > i12) {
            i10 = i12;
        } else if (i11 >= 0) {
            i10 = i11;
        }
        aVar.f20734i = i10;
        aVar.f20733h = aVar.a(currentAnimationTimeMillis);
        aVar.f20732g = currentAnimationTimeMillis;
    }

    public final boolean e() {
        f2 f2Var;
        int count;
        a aVar = this.f20735i;
        float f10 = aVar.f20729d;
        int abs = (int) (f10 / Math.abs(f10));
        Math.abs(aVar.f20728c);
        if (abs != 0 && (count = (f2Var = this.H).getCount()) != 0) {
            int childCount = f2Var.getChildCount();
            int firstVisiblePosition = f2Var.getFirstVisiblePosition();
            int i10 = firstVisiblePosition + childCount;
            if (abs <= 0 ? !(abs >= 0 || (firstVisiblePosition <= 0 && f2Var.getChildAt(0).getTop() >= 0)) : !(i10 >= count && f2Var.getChildAt(childCount - 1).getBottom() <= f2Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i10;
        if (this.G) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                d();
                return false;
            }
            this.E = true;
            this.C = false;
            float x10 = motionEvent.getX();
            float width = view.getWidth();
            f2 f2Var = this.f20737t;
            float a10 = a(0, x10, width, f2Var.getWidth());
            float a11 = a(1, motionEvent.getY(), view.getHeight(), f2Var.getHeight());
            a aVar = this.f20735i;
            aVar.f20728c = a10;
            aVar.f20729d = a11;
            if (!this.F && e()) {
                if (this.f20738u == null) {
                    this.f20738u = new qd.a(17, this);
                }
                this.F = true;
                this.D = true;
                if (this.C || (i10 = this.f20741y) <= 0) {
                    this.f20738u.run();
                } else {
                    qd.a aVar2 = this.f20738u;
                    long j = i10;
                    WeakHashMap weakHashMap = y0.f17636a;
                    h0.n(f2Var, aVar2, j);
                }
                this.C = true;
            }
        }
        return false;
    }
}

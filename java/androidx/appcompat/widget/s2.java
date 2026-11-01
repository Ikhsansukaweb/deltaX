package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class s2 implements m.a0 {
    public static final Method Q;
    public static final Method R;
    public boolean A;
    public boolean B;
    public p2 E;
    public View F;
    public AdapterView.OnItemClickListener G;
    public final r2 I;
    public final o2 K;
    public final Handler L;
    public Rect N;
    public boolean O;
    public final g0 P;

    /* renamed from: i, reason: collision with root package name */
    public final Context f878i;

    /* renamed from: s, reason: collision with root package name */
    public ListAdapter f879s;

    /* renamed from: t, reason: collision with root package name */
    public f2 f880t;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public int f883x;

    /* renamed from: z, reason: collision with root package name */
    public boolean f885z;

    /* renamed from: u, reason: collision with root package name */
    public final int f881u = -2;

    /* renamed from: v, reason: collision with root package name */
    public int f882v = -2;

    /* renamed from: y, reason: collision with root package name */
    public final int f884y = 1002;
    public int C = 0;
    public final int D = Integer.MAX_VALUE;
    public final o2 H = new o2(this, 1);
    public final q2 J = new q2(this);
    public final Rect M = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                Q = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                R = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public s2(Context context, AttributeSet attributeSet, int i10, int i11) {
        int resourceId;
        int i12 = 0;
        this.I = new r2(i12, this);
        this.K = new o2(this, i12);
        this.f878i = context;
        this.L = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.a.f7034o, i10, 0);
        this.w = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f883x = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f885z = true;
        }
        obtainStyledAttributes.recycle();
        g0 g0Var = new g0(context, attributeSet, i10, 0);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, h.a.f7038s, i10, 0);
        if (obtainStyledAttributes2.hasValue(2)) {
            x3.m.c(g0Var, obtainStyledAttributes2.getBoolean(2, false));
        }
        g0Var.setBackgroundDrawable((!obtainStyledAttributes2.hasValue(0) || (resourceId = obtainStyledAttributes2.getResourceId(0, 0)) == 0) ? obtainStyledAttributes2.getDrawable(0) : androidx.work.t.q(context, resourceId));
        obtainStyledAttributes2.recycle();
        this.P = g0Var;
        g0Var.setInputMethodMode(1);
    }

    @Override // m.a0
    public final boolean a() {
        return this.P.isShowing();
    }

    public final int b() {
        return this.w;
    }

    public final void c(int i10) {
        this.w = i10;
    }

    @Override // m.a0
    public final void dismiss() {
        g0 g0Var = this.P;
        g0Var.dismiss();
        g0Var.setContentView(null);
        this.f880t = null;
        this.L.removeCallbacks(this.H);
    }

    @Override // m.a0
    public final void f() {
        int i10;
        int paddingBottom;
        f2 f2Var;
        f2 f2Var2 = this.f880t;
        Context context = this.f878i;
        g0 g0Var = this.P;
        if (f2Var2 == null) {
            f2 q10 = q(!this.O, context);
            this.f880t = q10;
            q10.setAdapter(this.f879s);
            this.f880t.setOnItemClickListener(this.G);
            this.f880t.setFocusable(true);
            this.f880t.setFocusableInTouchMode(true);
            this.f880t.setOnItemSelectedListener(new l2(this));
            this.f880t.setOnScrollListener(this.J);
            g0Var.setContentView(this.f880t);
        }
        Drawable background = g0Var.getBackground();
        Rect rect = this.M;
        if (background != null) {
            background.getPadding(rect);
            int i11 = rect.top;
            i10 = rect.bottom + i11;
            if (!this.f885z) {
                this.f883x = -i11;
            }
        } else {
            rect.setEmpty();
            i10 = 0;
        }
        int a10 = m2.a(g0Var, this.F, this.f883x, g0Var.getInputMethodMode() == 2);
        int i12 = this.f881u;
        if (i12 == -1) {
            paddingBottom = a10 + i10;
        } else {
            int i13 = this.f882v;
            int a11 = this.f880t.a(i13 != -2 ? i13 != -1 ? View.MeasureSpec.makeMeasureSpec(i13, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), a10);
            paddingBottom = a11 + (a11 > 0 ? this.f880t.getPaddingBottom() + this.f880t.getPaddingTop() + i10 : 0);
        }
        boolean z10 = g0Var.getInputMethodMode() == 2;
        x3.m.d(g0Var, this.f884y);
        if (g0Var.isShowing()) {
            View view = this.F;
            WeakHashMap weakHashMap = t3.y0.f17636a;
            if (t3.k0.b(view)) {
                int i14 = this.f882v;
                if (i14 == -1) {
                    i14 = -1;
                } else if (i14 == -2) {
                    i14 = this.F.getWidth();
                }
                if (i12 == -1) {
                    i12 = z10 ? paddingBottom : -1;
                    if (z10) {
                        g0Var.setWidth(this.f882v == -1 ? -1 : 0);
                        g0Var.setHeight(0);
                    } else {
                        g0Var.setWidth(this.f882v == -1 ? -1 : 0);
                        g0Var.setHeight(-1);
                    }
                } else if (i12 == -2) {
                    i12 = paddingBottom;
                }
                g0Var.setOutsideTouchable(true);
                int i15 = i14;
                View view2 = this.F;
                int i16 = this.w;
                int i17 = this.f883x;
                int i18 = i15 < 0 ? -1 : i15;
                if (i12 < 0) {
                    i12 = -1;
                }
                g0Var.update(view2, i16, i17, i18, i12);
                return;
            }
            return;
        }
        int i19 = this.f882v;
        if (i19 == -1) {
            i19 = -1;
        } else if (i19 == -2) {
            i19 = this.F.getWidth();
        }
        if (i12 == -1) {
            i12 = -1;
        } else if (i12 == -2) {
            i12 = paddingBottom;
        }
        g0Var.setWidth(i19);
        g0Var.setHeight(i12);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = Q;
            if (method != null) {
                try {
                    method.invoke(g0Var, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            n2.b(g0Var, true);
        }
        g0Var.setOutsideTouchable(true);
        g0Var.setTouchInterceptor(this.I);
        if (this.B) {
            x3.m.c(g0Var, this.A);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = R;
            if (method2 != null) {
                try {
                    method2.invoke(g0Var, this.N);
                } catch (Exception e10) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e10);
                }
            }
        } else {
            n2.a(g0Var, this.N);
        }
        x3.l.a(g0Var, this.F, this.w, this.f883x, this.C);
        this.f880t.setSelection(-1);
        if ((!this.O || this.f880t.isInTouchMode()) && (f2Var = this.f880t) != null) {
            f2Var.setListSelectionHidden(true);
            f2Var.requestLayout();
        }
        if (this.O) {
            return;
        }
        this.L.post(this.K);
    }

    public final Drawable g() {
        return this.P.getBackground();
    }

    @Override // m.a0
    public final f2 h() {
        return this.f880t;
    }

    public final void k(Drawable drawable) {
        this.P.setBackgroundDrawable(drawable);
    }

    public final void l(int i10) {
        this.f883x = i10;
        this.f885z = true;
    }

    public final int o() {
        if (this.f885z) {
            return this.f883x;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        p2 p2Var = this.E;
        if (p2Var == null) {
            this.E = new p2(this);
        } else {
            ListAdapter listAdapter2 = this.f879s;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(p2Var);
            }
        }
        this.f879s = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.E);
        }
        f2 f2Var = this.f880t;
        if (f2Var != null) {
            f2Var.setAdapter(this.f879s);
        }
    }

    public f2 q(boolean z10, Context context) {
        return new f2(z10, context);
    }

    public final void r(int i10) {
        Drawable background = this.P.getBackground();
        if (background == null) {
            this.f882v = i10;
            return;
        }
        Rect rect = this.M;
        background.getPadding(rect);
        this.f882v = rect.left + rect.right + i10;
    }
}

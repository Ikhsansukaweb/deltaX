package androidx.appcompat.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y3 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static y3 B;
    public static y3 C;
    public boolean A;

    /* renamed from: i, reason: collision with root package name */
    public final View f951i;

    /* renamed from: s, reason: collision with root package name */
    public final CharSequence f952s;

    /* renamed from: t, reason: collision with root package name */
    public final int f953t;

    /* renamed from: u, reason: collision with root package name */
    public final x3 f954u;

    /* renamed from: v, reason: collision with root package name */
    public final x3 f955v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public int f956x;

    /* renamed from: y, reason: collision with root package name */
    public z3 f957y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f958z;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.widget.x3] */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.widget.x3] */
    public y3(View view, CharSequence charSequence) {
        final int i10 = 0;
        this.f954u = new Runnable(this) { // from class: androidx.appcompat.widget.x3

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ y3 f947s;

            {
                this.f947s = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i10) {
                    case 0:
                        this.f947s.c(false);
                        break;
                    default:
                        this.f947s.a();
                        break;
                }
            }
        };
        final int i11 = 1;
        this.f955v = new Runnable(this) { // from class: androidx.appcompat.widget.x3

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ y3 f947s;

            {
                this.f947s = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i11) {
                    case 0:
                        this.f947s.c(false);
                        break;
                    default:
                        this.f947s.a();
                        break;
                }
            }
        };
        this.f951i = view;
        this.f952s = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = t3.b1.f17545a;
        this.f953t = Build.VERSION.SDK_INT >= 28 ? t3.a1.a(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.A = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(y3 y3Var) {
        y3 y3Var2 = B;
        if (y3Var2 != null) {
            y3Var2.f951i.removeCallbacks(y3Var2.f954u);
        }
        B = y3Var;
        if (y3Var != null) {
            y3Var.f951i.postDelayed(y3Var.f954u, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        y3 y3Var = C;
        View view = this.f951i;
        if (y3Var == this) {
            C = null;
            z3 z3Var = this.f957y;
            if (z3Var != null) {
                View view2 = (View) z3Var.f972s;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) z3Var.f971i).getSystemService("window")).removeView(view2);
                }
                this.f957y = null;
                this.A = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (B == this) {
            b(null);
        }
        view.removeCallbacks(this.f955v);
    }

    public final void c(boolean z10) {
        int height;
        int i10;
        int i11;
        boolean z11;
        int i12;
        int i13;
        long longPressTimeout;
        long j;
        long j10;
        WeakHashMap weakHashMap = t3.y0.f17636a;
        View view = this.f951i;
        if (t3.k0.b(view)) {
            b(null);
            y3 y3Var = C;
            if (y3Var != null) {
                y3Var.a();
            }
            C = this;
            this.f958z = z10;
            Context context = view.getContext();
            z3 z3Var = new z3();
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            z3Var.f974u = layoutParams;
            z3Var.f975v = new Rect();
            z3Var.w = new int[2];
            z3Var.f976x = new int[2];
            z3Var.f971i = context;
            View inflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
            z3Var.f972s = inflate;
            z3Var.f973t = (TextView) inflate.findViewById(R.id.message);
            layoutParams.setTitle(z3.class.getSimpleName());
            layoutParams.packageName = context.getPackageName();
            layoutParams.type = 1002;
            layoutParams.width = -2;
            layoutParams.height = -2;
            layoutParams.format = -3;
            layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
            layoutParams.flags = 24;
            View view2 = (View) z3Var.f972s;
            Context context2 = (Context) z3Var.f971i;
            this.f957y = z3Var;
            int i14 = this.w;
            int i15 = this.f956x;
            boolean z12 = this.f958z;
            WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) z3Var.f974u;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((WindowManager) context2.getSystemService("window")).removeView(view2);
            }
            ((TextView) z3Var.f973t).setText(this.f952s);
            int[] iArr = (int[]) z3Var.f976x;
            int[] iArr2 = (int[]) z3Var.w;
            Rect rect = (Rect) z3Var.f975v;
            layoutParams2.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                i14 = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i15 + dimensionPixelOffset2;
                i10 = i15 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i10 = 0;
            }
            layoutParams2.gravity = 49;
            int dimensionPixelOffset3 = context2.getResources().getDimensionPixelOffset(z12 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams3 = rootView.getLayoutParams();
            int i16 = i14;
            if (!(layoutParams3 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams3).type != 2) {
                Context context3 = view.getContext();
                while (true) {
                    if (!(context3 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context3 instanceof Activity) {
                        rootView = ((Activity) context3).getWindow().getDecorView();
                        break;
                    }
                    context3 = ((ContextWrapper) context3).getBaseContext();
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
                i13 = 1;
            } else {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i11 = i10;
                    z11 = z12;
                    i12 = 0;
                    i13 = 1;
                } else {
                    Resources resources = context2.getResources();
                    i13 = 1;
                    i11 = i10;
                    z11 = z12;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i12 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i17 = iArr2[i12] - iArr[i12];
                iArr2[i12] = i17;
                iArr2[i13] = iArr2[i13] - iArr[i13];
                layoutParams2.x = (i17 + i16) - (rootView.getWidth() / 2);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12, i12);
                view2.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i18 = iArr2[i13];
                int i19 = ((i18 + i11) - dimensionPixelOffset3) - measuredHeight;
                int i20 = i18 + height + dimensionPixelOffset3;
                if (z11) {
                    if (i19 >= 0) {
                        layoutParams2.y = i19;
                    } else {
                        layoutParams2.y = i20;
                    }
                } else if (measuredHeight + i20 <= rect.height()) {
                    layoutParams2.y = i20;
                } else {
                    layoutParams2.y = i19;
                }
            }
            ((WindowManager) context2.getSystemService("window")).addView(view2, layoutParams2);
            view.addOnAttachStateChangeListener(this);
            if (this.f958z) {
                j10 = 2500;
            } else {
                if ((t3.h0.g(view) & 1) == i13) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j10 = j - longPressTimeout;
            }
            x3 x3Var = this.f955v;
            view.removeCallbacks(x3Var);
            view.postDelayed(x3Var, j10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (java.lang.Math.abs(r5 - r3.f956x) <= r2) goto L30;
     */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f957y == null || !this.f958z) {
            View view2 = this.f951i;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.A = true;
                        a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.f957y == null) {
                    int x10 = (int) motionEvent.getX();
                    int y9 = (int) motionEvent.getY();
                    if (!this.A) {
                        int abs = Math.abs(x10 - this.w);
                        int i10 = this.f953t;
                        if (abs <= i10) {
                        }
                    }
                    this.w = x10;
                    this.f956x = y9;
                    this.A = false;
                    b(this);
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.w = view.getWidth() / 2;
        this.f956x = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }
}

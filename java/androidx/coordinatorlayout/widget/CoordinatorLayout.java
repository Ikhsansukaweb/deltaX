package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.m;
import androidx.recyclerview.widget.l0;
import androidx.recyclerview.widget.p;
import e3.a;
import f3.b;
import f3.c;
import f3.d;
import f3.f;
import f3.g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import q.x;
import s3.e;
import t3.e2;
import t3.h0;
import t3.i0;
import t3.k0;
import t3.l;
import t3.n0;
import t3.v;
import t3.w;
import t3.y0;
import w5.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements v, w {
    public static final String K;
    public static final Class[] L;
    public static final ThreadLocal M;
    public static final p N;
    public static final e O;
    public View A;
    public View B;
    public f3.e C;
    public boolean D;
    public e2 E;
    public boolean F;
    public Drawable G;
    public ViewGroup.OnHierarchyChangeListener H;
    public m I;
    public final l0 J;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f1311i;

    /* renamed from: s, reason: collision with root package name */
    public final i f1312s;

    /* renamed from: t, reason: collision with root package name */
    public final ArrayList f1313t;

    /* renamed from: u, reason: collision with root package name */
    public final ArrayList f1314u;

    /* renamed from: v, reason: collision with root package name */
    public final int[] f1315v;
    public final int[] w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f1316x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f1317y;

    /* renamed from: z, reason: collision with root package name */
    public final int[] f1318z;

    static {
        Package r02 = CoordinatorLayout.class.getPackage();
        K = r02 != null ? r02.getName() : null;
        N = new p(5);
        L = new Class[]{Context.class, AttributeSet.class};
        M = new ThreadLocal();
        O = new e();
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        CoordinatorLayout coordinatorLayout;
        Context context2;
        this.f1311i = new ArrayList();
        this.f1312s = new i(2);
        this.f1313t = new ArrayList();
        this.f1314u = new ArrayList();
        this.f1315v = new int[2];
        this.w = new int[2];
        this.J = new l0();
        int[] iArr = a.f5723a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            coordinatorLayout = this;
            context2 = context;
            coordinatorLayout.saveAttributeDataForStyleable(context2, iArr, attributeSet, obtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        } else {
            coordinatorLayout = this;
            context2 = context;
        }
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            coordinatorLayout.f1318z = intArray;
            float f10 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i10 = 0; i10 < length; i10++) {
                coordinatorLayout.f1318z[i10] = (int) (r1[i10] * f10);
            }
        }
        coordinatorLayout.G = obtainStyledAttributes.getDrawable(1);
        obtainStyledAttributes.recycle();
        w();
        super.setOnHierarchyChangeListener(new c(this));
        WeakHashMap weakHashMap = y0.f17636a;
        if (h0.c(this) == 0) {
            h0.s(this, 1);
        }
    }

    public static Rect a() {
        Rect rect = (Rect) O.a();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i10, Rect rect, Rect rect2, d dVar, int i11, int i12) {
        int i13 = dVar.f6338c;
        if (i13 == 0) {
            i13 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i13, i10);
        int i14 = dVar.f6339d;
        if ((i14 & 7) == 0) {
            i14 |= 8388611;
        }
        if ((i14 & 112) == 0) {
            i14 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i14, i10);
        int i15 = absoluteGravity & 7;
        int i16 = absoluteGravity & 112;
        int i17 = absoluteGravity2 & 7;
        int i18 = absoluteGravity2 & 112;
        int width = i17 != 1 ? i17 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int height = i18 != 16 ? i18 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i15 == 1) {
            width -= i11 / 2;
        } else if (i15 != 5) {
            width -= i11;
        }
        if (i16 == 16) {
            height -= i12 / 2;
        } else if (i16 != 80) {
            height -= i12;
        }
        rect2.set(width, height, i11 + width, i12 + height);
    }

    public static d n(View view) {
        d dVar = (d) view.getLayoutParams();
        if (!dVar.f6337b) {
            b bVar = null;
            for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                bVar = (b) cls.getAnnotation(b.class);
                if (bVar != null) {
                    break;
                }
            }
            if (bVar != null) {
                try {
                    f3.a aVar = (f3.a) bVar.value().getDeclaredConstructor(null).newInstance(null);
                    f3.a aVar2 = dVar.f6336a;
                    if (aVar2 != aVar) {
                        if (aVar2 != null) {
                            aVar2.e();
                        }
                        dVar.f6336a = aVar;
                        dVar.f6337b = true;
                        if (aVar != null) {
                            aVar.c(dVar);
                        }
                    }
                } catch (Exception e10) {
                    Log.e("CoordinatorLayout", "Default behavior class " + bVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e10);
                }
            }
            dVar.f6337b = true;
        }
        return dVar;
    }

    public static void u(View view, int i10) {
        d dVar = (d) view.getLayoutParams();
        int i11 = dVar.f6344i;
        if (i11 != i10) {
            WeakHashMap weakHashMap = y0.f17636a;
            view.offsetLeftAndRight(i10 - i11);
            dVar.f6344i = i10;
        }
    }

    public static void v(View view, int i10) {
        d dVar = (d) view.getLayoutParams();
        int i11 = dVar.j;
        if (i11 != i10) {
            WeakHashMap weakHashMap = y0.f17636a;
            view.offsetTopAndBottom(i10 - i11);
            dVar.j = i10;
        }
    }

    public final void b(d dVar, Rect rect, int i10, int i11) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i10) - ((ViewGroup.MarginLayoutParams) dVar).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i11) - ((ViewGroup.MarginLayoutParams) dVar).bottomMargin));
        rect.set(max, max2, i10 + max, i11 + max2);
    }

    @Override // t3.w
    public final void c(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        f3.a aVar;
        int childCount = getChildCount();
        int i15 = 0;
        int i16 = 0;
        boolean z10 = false;
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.a(i14) && (aVar = dVar.f6336a) != null) {
                    int[] iArr2 = this.f1315v;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aVar.k(this, childAt, i11, i12, i13, iArr2);
                    i15 = i12 > 0 ? Math.max(i15, iArr2[0]) : Math.min(i15, iArr2[0]);
                    i16 = i13 > 0 ? Math.max(i16, iArr2[1]) : Math.min(i16, iArr2[1]);
                    z10 = true;
                }
            }
        }
        iArr[0] = iArr[0] + i15;
        iArr[1] = iArr[1] + i16;
        if (z10) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof d) && super.checkLayoutParams(layoutParams);
    }

    @Override // t3.v
    public final void d(View view, int i10, int i11, int i12, int i13, int i14) {
        c(view, i10, i11, i12, i13, 0, this.w);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        f3.a aVar = ((d) view.getLayoutParams()).f6336a;
        if (aVar != null) {
            aVar.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.G;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // t3.v
    public final boolean e(View view, View view2, int i10, int i11) {
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                f3.a aVar = dVar.f6336a;
                if (aVar != null) {
                    boolean o10 = aVar.o(childAt, i10, i11);
                    z10 |= o10;
                    if (i11 == 0) {
                        dVar.f6347m = o10;
                    } else if (i11 == 1) {
                        dVar.f6348n = o10;
                    }
                } else if (i11 == 0) {
                    dVar.f6347m = false;
                } else if (i11 == 1) {
                    dVar.f6348n = false;
                }
            }
        }
        return z10;
    }

    @Override // t3.v
    public final void f(View view, View view2, int i10, int i11) {
        l0 l0Var = this.J;
        if (i11 == 1) {
            l0Var.f1999b = i10;
        } else {
            l0Var.f1998a = i10;
        }
        this.B = view2;
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            ((d) getChildAt(i12).getLayoutParams()).getClass();
        }
    }

    @Override // t3.v
    public final void g(View view, int i10) {
        l0 l0Var = this.J;
        if (i10 == 1) {
            l0Var.f1999b = 0;
        } else {
            l0Var.f1998a = 0;
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            d dVar = (d) childAt.getLayoutParams();
            if (dVar.a(i10)) {
                f3.a aVar = dVar.f6336a;
                if (aVar != null) {
                    aVar.p(childAt, view, i10);
                }
                if (i10 == 0) {
                    dVar.f6347m = false;
                } else if (i10 == 1) {
                    dVar.f6348n = false;
                }
            }
        }
        this.B = null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new d();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new d(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        s();
        return Collections.unmodifiableList(this.f1311i);
    }

    public final e2 getLastWindowInsets() {
        return this.E;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        l0 l0Var = this.J;
        return l0Var.f1999b | l0Var.f1998a;
    }

    public Drawable getStatusBarBackground() {
        return this.G;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // t3.v
    public final void h(View view, int i10, int i11, int[] iArr, int i12) {
        f3.a aVar;
        int childCount = getChildCount();
        boolean z10 = false;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.a(i12) && (aVar = dVar.f6336a) != null) {
                    int[] iArr2 = this.f1315v;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aVar.j(this, childAt, view, i10, i11, iArr2, i12);
                    i13 = i10 > 0 ? Math.max(i13, iArr2[0]) : Math.min(i13, iArr2[0]);
                    i14 = i11 > 0 ? Math.max(i14, iArr2[1]) : Math.min(i14, iArr2[1]);
                    z10 = true;
                }
            }
        }
        iArr[0] = i13;
        iArr[1] = i14;
        if (z10) {
            p(1);
        }
    }

    public final void i(View view, Rect rect, boolean z10) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z10) {
            k(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final ArrayList j(View view) {
        x xVar = (x) this.f1312s.f20447b;
        int i10 = xVar.f15314t;
        ArrayList arrayList = null;
        for (int i11 = 0; i11 < i10; i11++) {
            ArrayList arrayList2 = (ArrayList) xVar.j(i11);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(xVar.g(i11));
            }
        }
        ArrayList arrayList3 = this.f1314u;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(View view, Rect rect) {
        ThreadLocal threadLocal = g.f6352a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = g.f6352a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        g.a(this, view, matrix);
        ThreadLocal threadLocal3 = g.f6353b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int m(int i10) {
        int[] iArr = this.f1318z;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i10);
            return 0;
        }
        if (i10 >= 0 && i10 < iArr.length) {
            return iArr[i10];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i10 + " out of range for " + this);
        return 0;
    }

    public final boolean o(View view, int i10, int i11) {
        e eVar = O;
        Rect a10 = a();
        k(view, a10);
        try {
            return a10.contains(i10, i11);
        } finally {
            a10.setEmpty();
            eVar.c(a10);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t(false);
        if (this.D) {
            if (this.C == null) {
                this.C = new f3.e(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.C);
        }
        if (this.E == null) {
            WeakHashMap weakHashMap = y0.f17636a;
            if (h0.b(this)) {
                t3.l0.c(this);
            }
        }
        this.f1317y = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t(false);
        if (this.D && this.C != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.C);
        }
        View view = this.B;
        if (view != null) {
            g(view, 0);
        }
        this.f1317y = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.F || this.G == null) {
            return;
        }
        e2 e2Var = this.E;
        int d4 = e2Var != null ? e2Var.d() : 0;
        if (d4 > 0) {
            this.G.setBounds(0, 0, getWidth(), d4);
            this.G.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            t(true);
        }
        boolean r6 = r(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return r6;
        }
        t(true);
        return r6;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        f3.a aVar;
        WeakHashMap weakHashMap = y0.f17636a;
        int d4 = i0.d(this);
        ArrayList arrayList = this.f1311i;
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view = (View) arrayList.get(i14);
            if (view.getVisibility() != 8 && ((aVar = ((d) view.getLayoutParams()).f6336a) == null || !aVar.g(this, view, d4))) {
                q(view, d4);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x018b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i10, int i11) {
        boolean z10;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        f3.a aVar;
        int i18;
        int i19;
        boolean z11;
        int i20;
        int i21;
        ArrayList arrayList;
        int i22;
        int i23;
        View view;
        int i24;
        int max;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.s();
        int childCount = coordinatorLayout.getChildCount();
        int i25 = 0;
        loop0: while (true) {
            if (i25 >= childCount) {
                z10 = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i25);
            x xVar = (x) coordinatorLayout.f1312s.f20447b;
            int i26 = xVar.f15314t;
            for (int i27 = 0; i27 < i26; i27++) {
                ArrayList arrayList2 = (ArrayList) xVar.j(i27);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z10 = true;
                    break loop0;
                }
            }
            i25++;
        }
        if (z10 != coordinatorLayout.D) {
            if (z10) {
                if (coordinatorLayout.f1317y) {
                    if (coordinatorLayout.C == null) {
                        coordinatorLayout.C = new f3.e(coordinatorLayout);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.C);
                }
                coordinatorLayout.D = true;
            } else {
                if (coordinatorLayout.f1317y && coordinatorLayout.C != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.C);
                }
                coordinatorLayout.D = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap weakHashMap = y0.f17636a;
        int d4 = i0.d(coordinatorLayout);
        boolean z12 = d4 == 1;
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        int i28 = paddingLeft + paddingRight;
        int i29 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z13 = coordinatorLayout.E != null && h0.b(coordinatorLayout);
        ArrayList arrayList3 = coordinatorLayout.f1311i;
        int size3 = arrayList3.size();
        int i30 = 0;
        int i31 = 0;
        while (i30 < size3) {
            View view2 = (View) arrayList3.get(i30);
            int i32 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i15 = size3;
                i24 = i30;
                i18 = paddingLeft;
                suggestedMinimumWidth = i32;
                z11 = false;
                i20 = paddingRight;
            } else {
                d dVar = (d) view2.getLayoutParams();
                int i33 = dVar.f6340e;
                if (i33 < 0 || mode == 0) {
                    i12 = suggestedMinimumHeight;
                } else {
                    int m10 = coordinatorLayout.m(i33);
                    int i34 = dVar.f6338c;
                    if (i34 == 0) {
                        i34 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i34, d4) & 7;
                    i12 = suggestedMinimumHeight;
                    if ((absoluteGravity == 3 && !z12) || (absoluteGravity == 5 && z12)) {
                        max = Math.max(0, (size - paddingRight) - m10);
                    } else if ((absoluteGravity == 5 && !z12) || (absoluteGravity == 3 && z12)) {
                        max = Math.max(0, m10 - paddingLeft);
                    }
                    int i35 = size3;
                    i14 = max;
                    i13 = i35;
                    if (z13 || h0.b(view2)) {
                        i15 = i13;
                        i16 = i10;
                        i17 = i11;
                    } else {
                        i15 = i13;
                        int c10 = coordinatorLayout.E.c() + coordinatorLayout.E.b();
                        int a10 = coordinatorLayout.E.a() + coordinatorLayout.E.d();
                        i16 = View.MeasureSpec.makeMeasureSpec(size - c10, mode);
                        i17 = View.MeasureSpec.makeMeasureSpec(size2 - a10, mode2);
                    }
                    aVar = dVar.f6336a;
                    if (aVar == null) {
                        z11 = false;
                        i18 = paddingLeft;
                        i19 = i32;
                        i20 = paddingRight;
                        i21 = i12;
                        arrayList = arrayList3;
                        int i36 = i16;
                        i24 = i30;
                        int i37 = i17;
                        boolean h10 = aVar.h(this, view2, i36, i14, i37);
                        view = view2;
                        i16 = i36;
                        i22 = i14;
                        i23 = i37;
                        if (h10) {
                            coordinatorLayout = this;
                            int max2 = Math.max(i19, view.getMeasuredWidth() + i28 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                            int max3 = Math.max(i21, view.getMeasuredHeight() + i29 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                            i31 = View.combineMeasuredStates(i31, view.getMeasuredState());
                            suggestedMinimumWidth = max2;
                            suggestedMinimumHeight = max3;
                        }
                    } else {
                        i18 = paddingLeft;
                        i19 = i32;
                        z11 = false;
                        i20 = paddingRight;
                        i21 = i12;
                        arrayList = arrayList3;
                        i22 = i14;
                        i23 = i17;
                        view = view2;
                        i24 = i30;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, i16, i22, i23, 0);
                    int max22 = Math.max(i19, view.getMeasuredWidth() + i28 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                    int max32 = Math.max(i21, view.getMeasuredHeight() + i29 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                    i31 = View.combineMeasuredStates(i31, view.getMeasuredState());
                    suggestedMinimumWidth = max22;
                    suggestedMinimumHeight = max32;
                }
                i13 = size3;
                i14 = 0;
                if (z13) {
                }
                i15 = i13;
                i16 = i10;
                i17 = i11;
                aVar = dVar.f6336a;
                if (aVar == null) {
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, i16, i22, i23, 0);
                int max222 = Math.max(i19, view.getMeasuredWidth() + i28 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                int max322 = Math.max(i21, view.getMeasuredHeight() + i29 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                i31 = View.combineMeasuredStates(i31, view.getMeasuredState());
                suggestedMinimumWidth = max222;
                suggestedMinimumHeight = max322;
            }
            i30 = i24 + 1;
            paddingLeft = i18;
            paddingRight = i20;
            size3 = i15;
            arrayList3 = arrayList;
        }
        int i38 = i31;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i10, (-16777216) & i38), View.resolveSizeAndState(suggestedMinimumHeight, i11, i38 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.a(0)) {
                    f3.a aVar = dVar.f6336a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        f3.a aVar;
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.a(0) && (aVar = dVar.f6336a) != null) {
                    z10 |= aVar.i(view);
                }
            }
        }
        return z10;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        h(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        d(view, i10, i11, i12, i13, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        f(view, view2, i10, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        f fVar = (f) parcelable;
        super.onRestoreInstanceState(fVar.f21551i);
        SparseArray sparseArray = fVar.f6351t;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            f3.a aVar = n(childAt).f6336a;
            if (id2 != -1 && aVar != null && (parcelable2 = (Parcelable) sparseArray.get(id2)) != null) {
                aVar.m(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable n3;
        f fVar = new f(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            f3.a aVar = ((d) childAt.getLayoutParams()).f6336a;
            if (id2 != -1 && aVar != null && (n3 = aVar.n(childAt)) != null) {
                sparseArray.append(id2, n3);
            }
        }
        fVar.f6351t = sparseArray;
        return fVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        return e(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        g(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r3 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean q10;
        MotionEvent motionEvent2;
        int actionMasked = motionEvent.getActionMasked();
        if (this.A == null) {
            z10 = r(motionEvent, 1);
        } else {
            z10 = false;
        }
        f3.a aVar = ((d) this.A.getLayoutParams()).f6336a;
        if (aVar != null) {
            q10 = aVar.q(this.A, motionEvent);
            motionEvent2 = null;
            if (this.A != null) {
                q10 |= super.onTouchEvent(motionEvent);
            } else if (z10) {
                long uptimeMillis = SystemClock.uptimeMillis();
                motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEvent2);
            }
            if (motionEvent2 != null) {
                motionEvent2.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return q10;
            }
            t(false);
            return q10;
        }
        q10 = false;
        motionEvent2 = null;
        if (this.A != null) {
        }
        if (motionEvent2 != null) {
        }
        if (actionMasked == 1) {
        }
        t(false);
        return q10;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0270  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(int i10) {
        int i11;
        Rect rect;
        int i12;
        int i13;
        ArrayList arrayList;
        boolean z10;
        boolean z11;
        int width;
        int i14;
        int i15;
        int i16;
        int height;
        int i17;
        int i18;
        int i19;
        ArrayList arrayList2;
        d dVar;
        int i20;
        int i21;
        Rect rect2;
        int i22;
        View view;
        f3.a aVar;
        WeakHashMap weakHashMap = y0.f17636a;
        int d4 = i0.d(this);
        ArrayList arrayList3 = this.f1311i;
        int size = arrayList3.size();
        Rect a10 = a();
        Rect a11 = a();
        Rect a12 = a();
        int i23 = 0;
        while (true) {
            e eVar = O;
            if (i23 >= size) {
                Rect rect3 = a12;
                a10.setEmpty();
                eVar.c(a10);
                a11.setEmpty();
                eVar.c(a11);
                rect3.setEmpty();
                eVar.c(rect3);
                return;
            }
            View view2 = (View) arrayList3.get(i23);
            d dVar2 = (d) view2.getLayoutParams();
            if (i10 == 0 && view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i13 = size;
                rect = a12;
                i11 = i23;
            } else {
                int i24 = 0;
                while (i24 < i23) {
                    if (dVar2.f6346l == ((View) arrayList3.get(i24))) {
                        d dVar3 = (d) view2.getLayoutParams();
                        if (dVar3.f6345k != null) {
                            Rect a13 = a();
                            Rect a14 = a();
                            d dVar4 = dVar2;
                            Rect a15 = a();
                            k(dVar3.f6345k, a13);
                            i(view2, a14, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            arrayList2 = arrayList3;
                            dVar = dVar4;
                            i20 = i24;
                            d4 = d4;
                            i22 = i23;
                            view = view3;
                            l(d4, a13, a15, dVar3, measuredWidth, measuredHeight);
                            i21 = size;
                            rect2 = a12;
                            boolean z12 = (a15.left == a14.left && a15.top == a14.top) ? false : true;
                            b(dVar3, a15, measuredWidth, measuredHeight);
                            int i25 = a15.left - a14.left;
                            int i26 = a15.top - a14.top;
                            if (i25 != 0) {
                                WeakHashMap weakHashMap2 = y0.f17636a;
                                view.offsetLeftAndRight(i25);
                            }
                            if (i26 != 0) {
                                WeakHashMap weakHashMap3 = y0.f17636a;
                                view.offsetTopAndBottom(i26);
                            }
                            if (z12 && (aVar = dVar3.f6336a) != null) {
                                aVar.d(this, view, dVar3.f6345k);
                            }
                            a13.setEmpty();
                            eVar.c(a13);
                            a14.setEmpty();
                            eVar.c(a14);
                            a15.setEmpty();
                            eVar.c(a15);
                            i24 = i20 + 1;
                            dVar2 = dVar;
                            view2 = view;
                            arrayList3 = arrayList2;
                            size = i21;
                            i23 = i22;
                            a12 = rect2;
                        }
                    }
                    arrayList2 = arrayList3;
                    dVar = dVar2;
                    i20 = i24;
                    i21 = size;
                    rect2 = a12;
                    i22 = i23;
                    view = view2;
                    i24 = i20 + 1;
                    dVar2 = dVar;
                    view2 = view;
                    arrayList3 = arrayList2;
                    size = i21;
                    i23 = i22;
                    a12 = rect2;
                }
                ArrayList arrayList4 = arrayList3;
                d dVar5 = dVar2;
                int i27 = size;
                Rect rect4 = a12;
                i11 = i23;
                View view4 = view2;
                i(view4, a11, true);
                if (dVar5.f6342g != 0 && !a11.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(dVar5.f6342g, d4);
                    int i28 = absoluteGravity & 112;
                    if (i28 == 48) {
                        a10.top = Math.max(a10.top, a11.bottom);
                    } else if (i28 == 80) {
                        a10.bottom = Math.max(a10.bottom, getHeight() - a11.top);
                    }
                    int i29 = absoluteGravity & 7;
                    if (i29 == 3) {
                        a10.left = Math.max(a10.left, a11.right);
                    } else if (i29 == 5) {
                        a10.right = Math.max(a10.right, getWidth() - a11.left);
                    }
                }
                if (dVar5.f6343h != 0 && view4.getVisibility() == 0) {
                    WeakHashMap weakHashMap4 = y0.f17636a;
                    if (k0.c(view4) && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        d dVar6 = (d) view4.getLayoutParams();
                        f3.a aVar2 = dVar6.f6336a;
                        Rect a16 = a();
                        Rect a17 = a();
                        a17.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (aVar2 == null || !aVar2.a(view4)) {
                            a16.set(a17);
                        } else if (!a17.contains(a16)) {
                            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + a16.toShortString() + " | Bounds:" + a17.toShortString());
                        }
                        a17.setEmpty();
                        eVar.c(a17);
                        if (a16.isEmpty()) {
                            a16.setEmpty();
                            eVar.c(a16);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(dVar6.f6343h, d4);
                            if ((absoluteGravity2 & 48) != 48 || (i18 = (a16.top - ((ViewGroup.MarginLayoutParams) dVar6).topMargin) - dVar6.j) >= (i19 = a10.top)) {
                                z10 = false;
                            } else {
                                v(view4, i19 - i18);
                                z10 = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - a16.bottom) - ((ViewGroup.MarginLayoutParams) dVar6).bottomMargin) + dVar6.j) < (i17 = a10.bottom)) {
                                v(view4, height - i17);
                                z10 = true;
                            }
                            if (!z10) {
                                v(view4, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i15 = (a16.left - ((ViewGroup.MarginLayoutParams) dVar6).leftMargin) - dVar6.f6344i) >= (i16 = a10.left)) {
                                z11 = false;
                            } else {
                                u(view4, i16 - i15);
                                z11 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - a16.right) - ((ViewGroup.MarginLayoutParams) dVar6).rightMargin) + dVar6.f6344i) < (i14 = a10.right)) {
                                u(view4, width - i14);
                                z11 = true;
                            }
                            if (!z11) {
                                u(view4, 0);
                            }
                            a16.setEmpty();
                            eVar.c(a16);
                            if (i10 == 2) {
                                rect = rect4;
                                rect.set(((d) view4.getLayoutParams()).f6349o);
                                if (rect.equals(a11)) {
                                    arrayList = arrayList4;
                                    i13 = i27;
                                } else {
                                    ((d) view4.getLayoutParams()).f6349o.set(a11);
                                }
                            } else {
                                rect = rect4;
                            }
                            i12 = i11 + 1;
                            i13 = i27;
                            while (true) {
                                arrayList = arrayList4;
                                if (i12 >= i13) {
                                    View view5 = (View) arrayList.get(i12);
                                    f3.a aVar3 = ((d) view5.getLayoutParams()).f6336a;
                                    if (aVar3 != null) {
                                        aVar3.b(view5);
                                    }
                                    i12++;
                                    arrayList4 = arrayList;
                                }
                            }
                        }
                    }
                }
                if (i10 == 2) {
                }
                i12 = i11 + 1;
                i13 = i27;
                while (true) {
                    arrayList = arrayList4;
                    if (i12 >= i13) {
                        break;
                    }
                    i12++;
                    arrayList4 = arrayList;
                }
            }
            i23 = i11 + 1;
            size = i13;
            a12 = rect;
            arrayList3 = arrayList;
        }
    }

    public final void q(View view, int i10) {
        Rect a10;
        Rect a11;
        d dVar = (d) view.getLayoutParams();
        View view2 = dVar.f6345k;
        if (view2 == null && dVar.f6341f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        e eVar = O;
        if (view2 != null) {
            a10 = a();
            a11 = a();
            try {
                k(view2, a10);
                d dVar2 = (d) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i10, a10, a11, dVar2, measuredWidth, measuredHeight);
                b(dVar2, a11, measuredWidth, measuredHeight);
                view.layout(a11.left, a11.top, a11.right, a11.bottom);
                return;
            } finally {
                a10.setEmpty();
                eVar.c(a10);
                a11.setEmpty();
                eVar.c(a11);
            }
        }
        int i11 = dVar.f6340e;
        if (i11 < 0) {
            d dVar3 = (d) view.getLayoutParams();
            a10 = a();
            a10.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) dVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) dVar3).bottomMargin);
            if (this.E != null) {
                WeakHashMap weakHashMap = y0.f17636a;
                if (h0.b(this) && !h0.b(view)) {
                    a10.left = this.E.b() + a10.left;
                    a10.top = this.E.d() + a10.top;
                    a10.right -= this.E.c();
                    a10.bottom -= this.E.a();
                }
            }
            a11 = a();
            int i12 = dVar3.f6338c;
            if ((i12 & 7) == 0) {
                i12 |= 8388611;
            }
            if ((i12 & 112) == 0) {
                i12 |= 48;
            }
            l.b(i12, view.getMeasuredWidth(), view.getMeasuredHeight(), a10, a11, i10);
            view.layout(a11.left, a11.top, a11.right, a11.bottom);
            return;
        }
        d dVar4 = (d) view.getLayoutParams();
        int i13 = dVar4.f6338c;
        if (i13 == 0) {
            i13 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i13, i10);
        int i14 = absoluteGravity & 7;
        int i15 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i10 == 1) {
            i11 = width - i11;
        }
        int m10 = m(i11) - measuredWidth2;
        if (i14 == 1) {
            m10 += measuredWidth2 / 2;
        } else if (i14 == 5) {
            m10 += measuredWidth2;
        }
        int i16 = i15 != 16 ? i15 != 80 ? 0 : measuredHeight2 : measuredHeight2 / 2;
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar4).leftMargin, Math.min(m10, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) dVar4).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar4).topMargin, Math.min(i16, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) dVar4).bottomMargin));
        view.layout(max, max2, measuredWidth2 + max, measuredHeight2 + max2);
    }

    public final boolean r(MotionEvent motionEvent, int i10) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f1313t;
        arrayList.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i11 = childCount - 1; i11 >= 0; i11--) {
            arrayList.add(getChildAt(isChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i11) : i11));
        }
        p pVar = N;
        if (pVar != null) {
            Collections.sort(arrayList, pVar);
        }
        int size = arrayList.size();
        MotionEvent motionEvent2 = null;
        boolean z10 = false;
        for (int i12 = 0; i12 < size; i12++) {
            View view = (View) arrayList.get(i12);
            f3.a aVar = ((d) view.getLayoutParams()).f6336a;
            if (z10 && actionMasked != 0) {
                if (aVar != null) {
                    if (motionEvent2 == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i10 == 0) {
                        aVar.f(this, view, motionEvent2);
                    } else if (i10 == 1) {
                        aVar.q(view, motionEvent2);
                    }
                }
            } else if (!z10 && aVar != null) {
                if (i10 == 0) {
                    z10 = aVar.f(this, view, motionEvent);
                } else if (i10 == 1) {
                    z10 = aVar.q(view, motionEvent);
                }
                if (z10) {
                    this.A = view;
                }
            }
        }
        arrayList.clear();
        return z10;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        f3.a aVar = ((d) view.getLayoutParams()).f6336a;
        if (aVar != null) {
            aVar.l(this, view);
        }
        return super.requestChildRectangleOnScreen(view, rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        if (!z10 || this.f1316x) {
            return;
        }
        t(false);
        this.f1316x = true;
    }

    public final void s() {
        ArrayList arrayList = this.f1311i;
        arrayList.clear();
        i iVar = this.f1312s;
        x xVar = (x) iVar.f20447b;
        s3.d dVar = (s3.d) iVar.f20446a;
        x xVar2 = (x) iVar.f20447b;
        int i10 = xVar.f15314t;
        for (int i11 = 0; i11 < i10; i11++) {
            ArrayList arrayList2 = (ArrayList) xVar.j(i11);
            if (arrayList2 != null) {
                arrayList2.clear();
                dVar.c(arrayList2);
            }
        }
        xVar.clear();
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            d n3 = n(childAt);
            int i13 = n3.f6341f;
            if (i13 == -1) {
                n3.f6346l = null;
                n3.f6345k = null;
            } else {
                View view = n3.f6345k;
                if (view != null && view.getId() == i13) {
                    View view2 = n3.f6345k;
                    for (ViewParent parent = view2.getParent(); parent != this; parent = parent.getParent()) {
                        if (parent == null || parent == childAt) {
                            n3.f6346l = null;
                            n3.f6345k = null;
                        } else {
                            if (parent instanceof View) {
                                view2 = parent;
                            }
                        }
                    }
                    n3.f6346l = view2;
                }
                View findViewById = findViewById(i13);
                n3.f6345k = findViewById;
                if (findViewById == null) {
                    if (!isInEditMode()) {
                        throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + getResources().getResourceName(i13) + " to anchor view " + childAt);
                    }
                    n3.f6346l = null;
                    n3.f6345k = null;
                } else if (findViewById != this) {
                    for (ViewParent parent2 = findViewById.getParent(); parent2 != this && parent2 != null; parent2 = parent2.getParent()) {
                        if (parent2 != childAt) {
                            if (parent2 instanceof View) {
                                findViewById = parent2;
                            }
                        } else {
                            if (!isInEditMode()) {
                                throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                            }
                            n3.f6346l = null;
                            n3.f6345k = null;
                        }
                    }
                    n3.f6346l = findViewById;
                } else {
                    if (!isInEditMode()) {
                        throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                    }
                    n3.f6346l = null;
                    n3.f6345k = null;
                }
            }
            if (!xVar2.containsKey(childAt)) {
                xVar2.put(childAt, null);
            }
            for (int i14 = 0; i14 < childCount; i14++) {
                if (i14 != i12) {
                    View childAt2 = getChildAt(i14);
                    if (childAt2 != n3.f6346l) {
                        WeakHashMap weakHashMap = y0.f17636a;
                        int d4 = i0.d(this);
                        int absoluteGravity = Gravity.getAbsoluteGravity(((d) childAt2.getLayoutParams()).f6342g, d4);
                        if (absoluteGravity == 0 || (Gravity.getAbsoluteGravity(n3.f6343h, d4) & absoluteGravity) != absoluteGravity) {
                            f3.a aVar = n3.f6336a;
                            if (aVar != null) {
                                aVar.b(childAt);
                            }
                        }
                    }
                    if (!xVar2.containsKey(childAt2) && !xVar2.containsKey(childAt2)) {
                        xVar2.put(childAt2, null);
                    }
                    if (!xVar2.containsKey(childAt2) || !xVar2.containsKey(childAt)) {
                        throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
                    }
                    ArrayList arrayList3 = (ArrayList) xVar2.get(childAt2);
                    if (arrayList3 == null) {
                        arrayList3 = (ArrayList) dVar.a();
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        xVar2.put(childAt2, arrayList3);
                    }
                    arrayList3.add(childAt);
                }
            }
        }
        ArrayList arrayList4 = (ArrayList) iVar.f20448c;
        arrayList4.clear();
        HashSet hashSet = (HashSet) iVar.f20449d;
        hashSet.clear();
        int i15 = xVar2.f15314t;
        for (int i16 = 0; i16 < i15; i16++) {
            iVar.b(xVar2.g(i16), arrayList4, hashSet);
        }
        arrayList.addAll(arrayList4);
        Collections.reverse(arrayList);
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z10) {
        super.setFitsSystemWindows(z10);
        w();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.H = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.G;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.G = mutate;
            if (mutate != null) {
                if (mutate.isStateful()) {
                    this.G.setState(getDrawableState());
                }
                Drawable drawable3 = this.G;
                WeakHashMap weakHashMap = y0.f17636a;
                l3.c.b(drawable3, i0.d(this));
                this.G.setVisible(getVisibility() == 0, false);
                this.G.setCallback(this);
            }
            WeakHashMap weakHashMap2 = y0.f17636a;
            h0.k(this);
        }
    }

    public void setStatusBarBackgroundColor(int i10) {
        setStatusBarBackground(new ColorDrawable(i10));
    }

    public void setStatusBarBackgroundResource(int i10) {
        setStatusBarBackground(i10 != 0 ? i3.b.b(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.G;
        if (drawable == null || drawable.isVisible() == z10) {
            return;
        }
        this.G.setVisible(z10, false);
    }

    public final void t(boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            f3.a aVar = ((d) childAt.getLayoutParams()).f6336a;
            if (aVar != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z10) {
                    aVar.f(this, childAt, obtain);
                } else {
                    aVar.q(childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            ((d) getChildAt(i11).getLayoutParams()).getClass();
        }
        this.A = null;
        this.f1316x = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.G;
    }

    public final void w() {
        WeakHashMap weakHashMap = y0.f17636a;
        if (!h0.b(this)) {
            n0.u(this, null);
            return;
        }
        if (this.I == null) {
            this.I = new m(6, this);
        }
        n0.u(this, this.I);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof d ? new d((d) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new d((ViewGroup.MarginLayoutParams) layoutParams) : new d(layoutParams);
    }
}

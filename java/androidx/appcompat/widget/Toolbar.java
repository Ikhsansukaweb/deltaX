package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public Context A;
    public int B;
    public int C;
    public int D;
    public final int E;
    public final int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public c3 K;
    public int L;
    public int M;
    public final int N;
    public CharSequence O;
    public CharSequence P;
    public ColorStateList Q;
    public ColorStateList R;
    public boolean S;
    public boolean T;
    public final ArrayList U;
    public final ArrayList V;
    public final int[] W;

    /* renamed from: a0, reason: collision with root package name */
    public final t3.r f670a0;

    /* renamed from: b0, reason: collision with root package name */
    public ArrayList f671b0;

    /* renamed from: c0, reason: collision with root package name */
    public r3 f672c0;

    /* renamed from: d0, reason: collision with root package name */
    public final be.p f673d0;

    /* renamed from: e0, reason: collision with root package name */
    public v3 f674e0;

    /* renamed from: f0, reason: collision with root package name */
    public n f675f0;

    /* renamed from: g0, reason: collision with root package name */
    public p3 f676g0;

    /* renamed from: h0, reason: collision with root package name */
    public com.google.android.gms.internal.measurement.p3 f677h0;

    /* renamed from: i, reason: collision with root package name */
    public ActionMenuView f678i;

    /* renamed from: i0, reason: collision with root package name */
    public n5.o f679i0;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f680j0;

    /* renamed from: k0, reason: collision with root package name */
    public OnBackInvokedCallback f681k0;

    /* renamed from: l0, reason: collision with root package name */
    public OnBackInvokedDispatcher f682l0;

    /* renamed from: m0, reason: collision with root package name */
    public boolean f683m0;

    /* renamed from: n0, reason: collision with root package name */
    public final a4.e f684n0;

    /* renamed from: s, reason: collision with root package name */
    public k1 f685s;

    /* renamed from: t, reason: collision with root package name */
    public k1 f686t;

    /* renamed from: u, reason: collision with root package name */
    public c0 f687u;

    /* renamed from: v, reason: collision with root package name */
    public e0 f688v;
    public final Drawable w;

    /* renamed from: x, reason: collision with root package name */
    public final CharSequence f689x;

    /* renamed from: y, reason: collision with root package name */
    public c0 f690y;

    /* renamed from: z, reason: collision with root package name */
    public View f691z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i10 = 0; i10 < menu.size(); i10++) {
            arrayList.add(menu.getItem(i10));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new l.j(getContext());
    }

    public static q3 h() {
        q3 q3Var = new q3(-2, -2);
        q3Var.f852b = 0;
        q3Var.f851a = 8388627;
        return q3Var;
    }

    public static q3 i(ViewGroup.LayoutParams layoutParams) {
        boolean z10 = layoutParams instanceof q3;
        if (z10) {
            q3 q3Var = (q3) layoutParams;
            q3 q3Var2 = new q3(q3Var);
            q3Var2.f852b = 0;
            q3Var2.f852b = q3Var.f852b;
            return q3Var2;
        }
        if (z10) {
            q3 q3Var3 = new q3((q3) layoutParams);
            q3Var3.f852b = 0;
            return q3Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            q3 q3Var4 = new q3(layoutParams);
            q3Var4.f852b = 0;
            return q3Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        q3 q3Var5 = new q3(marginLayoutParams);
        q3Var5.f852b = 0;
        ((ViewGroup.MarginLayoutParams) q3Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) q3Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) q3Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) q3Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return q3Var5;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return t3.n.b(marginLayoutParams) + t3.n.c(marginLayoutParams);
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i10, ArrayList arrayList) {
        WeakHashMap weakHashMap = t3.y0.f17636a;
        boolean z10 = t3.i0.d(this) == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, t3.i0.d(this));
        arrayList.clear();
        if (!z10) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                q3 q3Var = (q3) childAt.getLayoutParams();
                if (q3Var.f852b == 0 && t(childAt)) {
                    int i12 = q3Var.f851a;
                    WeakHashMap weakHashMap2 = t3.y0.f17636a;
                    int d4 = t3.i0.d(this);
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i12, d4) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = d4 == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i13 = childCount - 1; i13 >= 0; i13--) {
            View childAt2 = getChildAt(i13);
            q3 q3Var2 = (q3) childAt2.getLayoutParams();
            if (q3Var2.f852b == 0 && t(childAt2)) {
                int i14 = q3Var2.f851a;
                WeakHashMap weakHashMap3 = t3.y0.f17636a;
                int d10 = t3.i0.d(this);
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i14, d10) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = d10 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z10) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        q3 h10 = layoutParams == null ? h() : !checkLayoutParams(layoutParams) ? i(layoutParams) : (q3) layoutParams;
        h10.f852b = 1;
        if (!z10 || this.f691z == null) {
            addView(view, h10);
        } else {
            view.setLayoutParams(h10);
            this.V.add(view);
        }
    }

    public final void c() {
        if (this.f690y == null) {
            c0 c0Var = new c0(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f690y = c0Var;
            c0Var.setImageDrawable(this.w);
            this.f690y.setContentDescription(this.f689x);
            q3 h10 = h();
            h10.f851a = (this.E & 112) | 8388611;
            h10.f852b = 2;
            this.f690y.setLayoutParams(h10);
            this.f690y.setOnClickListener(new c(1, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof q3);
    }

    public final void d() {
        if (this.K == null) {
            c3 c3Var = new c3();
            c3Var.f730a = 0;
            c3Var.f731b = 0;
            c3Var.f732c = Integer.MIN_VALUE;
            c3Var.f733d = Integer.MIN_VALUE;
            c3Var.f734e = 0;
            c3Var.f735f = 0;
            c3Var.f736g = false;
            c3Var.f737h = false;
            this.K = c3Var;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.f678i;
        if (actionMenuView.f649i == null) {
            m.j jVar = (m.j) actionMenuView.getMenu();
            if (this.f676g0 == null) {
                this.f676g0 = new p3(this);
            }
            this.f678i.setExpandedActionViewsExclusive(true);
            jVar.b(this.f676g0, this.A);
            v();
        }
    }

    public final void f() {
        if (this.f678i == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f678i = actionMenuView;
            actionMenuView.setPopupTheme(this.B);
            this.f678i.setOnMenuItemClickListener(this.f673d0);
            ActionMenuView actionMenuView2 = this.f678i;
            com.google.android.gms.internal.measurement.p3 p3Var = this.f677h0;
            aa.h hVar = new aa.h(this);
            actionMenuView2.w = p3Var;
            actionMenuView2.f654x = hVar;
            q3 h10 = h();
            h10.f851a = (this.E & 112) | 8388613;
            this.f678i.setLayoutParams(h10);
            b(this.f678i, false);
        }
    }

    public final void g() {
        if (this.f687u == null) {
            this.f687u = new c0(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            q3 h10 = h();
            h10.f851a = (this.E & 112) | 8388611;
            this.f687u.setLayoutParams(h10);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        c0 c0Var = this.f690y;
        if (c0Var != null) {
            return c0Var.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        c0 c0Var = this.f690y;
        if (c0Var != null) {
            return c0Var.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        c3 c3Var = this.K;
        if (c3Var != null) {
            return c3Var.f736g ? c3Var.f730a : c3Var.f731b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i10 = this.M;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        c3 c3Var = this.K;
        if (c3Var != null) {
            return c3Var.f730a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        c3 c3Var = this.K;
        if (c3Var != null) {
            return c3Var.f731b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        c3 c3Var = this.K;
        if (c3Var != null) {
            return c3Var.f736g ? c3Var.f731b : c3Var.f730a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i10 = this.L;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        m.j jVar;
        ActionMenuView actionMenuView = this.f678i;
        return (actionMenuView == null || (jVar = actionMenuView.f649i) == null || !jVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.M, 0));
    }

    public int getCurrentContentInsetLeft() {
        WeakHashMap weakHashMap = t3.y0.f17636a;
        return t3.i0.d(this) == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        WeakHashMap weakHashMap = t3.y0.f17636a;
        return t3.i0.d(this) == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.L, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        e0 e0Var = this.f688v;
        if (e0Var != null) {
            return e0Var.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        e0 e0Var = this.f688v;
        if (e0Var != null) {
            return e0Var.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.f678i.getMenu();
    }

    public View getNavButtonView() {
        return this.f687u;
    }

    public CharSequence getNavigationContentDescription() {
        c0 c0Var = this.f687u;
        if (c0Var != null) {
            return c0Var.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        c0 c0Var = this.f687u;
        if (c0Var != null) {
            return c0Var.getDrawable();
        }
        return null;
    }

    public n getOuterActionMenuPresenter() {
        return this.f675f0;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f678i.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.A;
    }

    public int getPopupTheme() {
        return this.B;
    }

    public CharSequence getSubtitle() {
        return this.P;
    }

    public final TextView getSubtitleTextView() {
        return this.f686t;
    }

    public CharSequence getTitle() {
        return this.O;
    }

    public int getTitleMarginBottom() {
        return this.J;
    }

    public int getTitleMarginEnd() {
        return this.H;
    }

    public int getTitleMarginStart() {
        return this.G;
    }

    public int getTitleMarginTop() {
        return this.I;
    }

    public final TextView getTitleTextView() {
        return this.f685s;
    }

    public v1 getWrapper() {
        if (this.f674e0 == null) {
            this.f674e0 = new v3(this, true);
        }
        return this.f674e0;
    }

    public final int j(View view, int i10) {
        q3 q3Var = (q3) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i11 = i10 > 0 ? (measuredHeight - i10) / 2 : 0;
        int i12 = q3Var.f851a & 112;
        if (i12 != 16 && i12 != 48 && i12 != 80) {
            i12 = this.N & 112;
        }
        if (i12 == 48) {
            return getPaddingTop() - i11;
        }
        if (i12 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) q3Var).bottomMargin) - i11;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int i13 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i14 = ((ViewGroup.MarginLayoutParams) q3Var).topMargin;
        if (i13 < i14) {
            i13 = i14;
        } else {
            int i15 = (((height - paddingBottom) - measuredHeight) - i13) - paddingTop;
            int i16 = ((ViewGroup.MarginLayoutParams) q3Var).bottomMargin;
            if (i15 < i16) {
                i13 = Math.max(0, i13 - (i16 - i15));
            }
        }
        return paddingTop + i13;
    }

    public final void m() {
        Iterator it = this.f671b0.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it2 = this.f670a0.f17601b.iterator();
        while (it2.hasNext()) {
            ((androidx.fragment.app.c0) ((t3.t) it2.next())).f1539a.j();
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f671b0 = currentMenuItems2;
    }

    public final boolean n(View view) {
        return view.getParent() == this || this.V.contains(view);
    }

    public final boolean o() {
        n nVar;
        ActionMenuView actionMenuView = this.f678i;
        return (actionMenuView == null || (nVar = actionMenuView.f653v) == null || !nVar.h()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        v();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f684n0);
        v();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.T = false;
        }
        if (!this.T) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.T = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.T = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x028f A[LOOP:0: B:39:0x028d->B:40:0x028f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02a7 A[LOOP:1: B:43:0x02a5->B:44:0x02a7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02c7 A[LOOP:2: B:47:0x02c5->B:48:0x02c7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x031a A[LOOP:3: B:56:0x0318->B:57:0x031a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0218  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int max;
        boolean t10;
        boolean t11;
        boolean z11;
        int i16;
        int i17;
        int paddingTop;
        int i18;
        int i19;
        int i20;
        int i21;
        int size;
        int i22;
        int i23;
        int size2;
        int i24;
        int size3;
        int i25;
        int i26;
        int i27;
        int size4;
        WeakHashMap weakHashMap = t3.y0.f17636a;
        boolean z12 = t3.i0.d(this) == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i28 = width - paddingRight;
        int[] iArr = this.W;
        iArr[1] = 0;
        iArr[0] = 0;
        int d4 = t3.h0.d(this);
        int min = d4 >= 0 ? Math.min(d4, i13 - i11) : 0;
        if (!t(this.f687u)) {
            i14 = paddingLeft;
        } else {
            if (z12) {
                i15 = q(this.f687u, i28, min, iArr);
                i14 = paddingLeft;
                if (t(this.f690y)) {
                    if (z12) {
                        i15 = q(this.f690y, i15, min, iArr);
                    } else {
                        i14 = p(this.f690y, i14, min, iArr);
                    }
                }
                if (t(this.f678i)) {
                    if (z12) {
                        i14 = p(this.f678i, i14, min, iArr);
                    } else {
                        i15 = q(this.f678i, i15, min, iArr);
                    }
                }
                int currentContentInsetLeft = getCurrentContentInsetLeft();
                int currentContentInsetRight = getCurrentContentInsetRight();
                iArr[0] = Math.max(0, currentContentInsetLeft - i14);
                iArr[1] = Math.max(0, currentContentInsetRight - (i28 - i15));
                max = Math.max(i14, currentContentInsetLeft);
                int min2 = Math.min(i15, i28 - currentContentInsetRight);
                if (t(this.f691z)) {
                    if (z12) {
                        min2 = q(this.f691z, min2, min, iArr);
                    } else {
                        max = p(this.f691z, max, min, iArr);
                    }
                }
                if (t(this.f688v)) {
                    if (z12) {
                        min2 = q(this.f688v, min2, min, iArr);
                    } else {
                        max = p(this.f688v, max, min, iArr);
                    }
                }
                t10 = t(this.f685s);
                t11 = t(this.f686t);
                if (t10) {
                    z11 = z12;
                    i16 = 0;
                } else {
                    q3 q3Var = (q3) this.f685s.getLayoutParams();
                    z11 = z12;
                    i16 = this.f685s.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) q3Var).topMargin + ((ViewGroup.MarginLayoutParams) q3Var).bottomMargin;
                }
                if (!t11) {
                    q3 q3Var2 = (q3) this.f686t.getLayoutParams();
                    i16 = this.f686t.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) q3Var2).topMargin + ((ViewGroup.MarginLayoutParams) q3Var2).bottomMargin + i16;
                }
                if (!t10 || t11) {
                    k1 k1Var = !t10 ? this.f685s : this.f686t;
                    k1 k1Var2 = !t11 ? this.f686t : this.f685s;
                    q3 q3Var3 = (q3) k1Var.getLayoutParams();
                    q3 q3Var4 = (q3) k1Var2.getLayoutParams();
                    int i29 = i16;
                    boolean z13 = (!t10 && this.f685s.getMeasuredWidth() > 0) || (t11 && this.f686t.getMeasuredWidth() > 0);
                    i17 = this.N & 112;
                    int i30 = max;
                    if (i17 != 48) {
                        paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) q3Var3).topMargin + this.I;
                    } else if (i17 != 80) {
                        int i31 = (((height - paddingTop2) - paddingBottom) - i29) / 2;
                        int i32 = ((ViewGroup.MarginLayoutParams) q3Var3).topMargin + this.I;
                        if (i31 < i32) {
                            i31 = i32;
                        } else {
                            int i33 = (((height - paddingBottom) - i29) - i31) - paddingTop2;
                            int i34 = ((ViewGroup.MarginLayoutParams) q3Var3).bottomMargin;
                            int i35 = this.J;
                            if (i33 < i34 + i35) {
                                i31 = Math.max(0, i31 - ((((ViewGroup.MarginLayoutParams) q3Var4).bottomMargin + i35) - i33));
                            }
                        }
                        paddingTop = paddingTop2 + i31;
                    } else {
                        paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) q3Var4).bottomMargin) - this.J) - i29;
                    }
                    if (z11) {
                        int i36 = (z13 ? this.G : 0) - iArr[0];
                        max = Math.max(0, i36) + i30;
                        iArr[0] = Math.max(0, -i36);
                        if (t10) {
                            q3 q3Var5 = (q3) this.f685s.getLayoutParams();
                            int measuredWidth = this.f685s.getMeasuredWidth() + max;
                            int measuredHeight = this.f685s.getMeasuredHeight() + paddingTop;
                            this.f685s.layout(max, paddingTop, measuredWidth, measuredHeight);
                            i18 = measuredWidth + this.H;
                            paddingTop = measuredHeight + ((ViewGroup.MarginLayoutParams) q3Var5).bottomMargin;
                        } else {
                            i18 = max;
                        }
                        if (t11) {
                            int i37 = paddingTop + ((ViewGroup.MarginLayoutParams) ((q3) this.f686t.getLayoutParams())).topMargin;
                            int measuredWidth2 = this.f686t.getMeasuredWidth() + max;
                            this.f686t.layout(max, i37, measuredWidth2, this.f686t.getMeasuredHeight() + i37);
                            i19 = measuredWidth2 + this.H;
                        } else {
                            i19 = max;
                        }
                        if (z13) {
                            max = Math.max(i18, i19);
                        }
                    } else {
                        int i38 = (z13 ? this.G : 0) - iArr[1];
                        min2 -= Math.max(0, i38);
                        iArr[1] = Math.max(0, -i38);
                        if (t10) {
                            q3 q3Var6 = (q3) this.f685s.getLayoutParams();
                            int measuredWidth3 = min2 - this.f685s.getMeasuredWidth();
                            int measuredHeight2 = this.f685s.getMeasuredHeight() + paddingTop;
                            this.f685s.layout(measuredWidth3, paddingTop, min2, measuredHeight2);
                            i20 = measuredWidth3 - this.H;
                            paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) q3Var6).bottomMargin;
                        } else {
                            i20 = min2;
                        }
                        if (t11) {
                            int i39 = paddingTop + ((ViewGroup.MarginLayoutParams) ((q3) this.f686t.getLayoutParams())).topMargin;
                            this.f686t.layout(min2 - this.f686t.getMeasuredWidth(), i39, min2, this.f686t.getMeasuredHeight() + i39);
                            i21 = min2 - this.H;
                        } else {
                            i21 = min2;
                        }
                        if (z13) {
                            min2 = Math.min(i20, i21);
                        }
                        max = i30;
                    }
                }
                ArrayList arrayList = this.U;
                a(3, arrayList);
                size = arrayList.size();
                i22 = max;
                for (i23 = 0; i23 < size; i23++) {
                    i22 = p((View) arrayList.get(i23), i22, min, iArr);
                }
                a(5, arrayList);
                size2 = arrayList.size();
                for (i24 = 0; i24 < size2; i24++) {
                    min2 = q((View) arrayList.get(i24), min2, min, iArr);
                }
                a(1, arrayList);
                int i40 = iArr[0];
                int i41 = iArr[1];
                size3 = arrayList.size();
                int i42 = i40;
                i25 = 0;
                int i43 = 0;
                while (i25 < size3) {
                    View view = (View) arrayList.get(i25);
                    q3 q3Var7 = (q3) view.getLayoutParams();
                    int i44 = i41;
                    int i45 = ((ViewGroup.MarginLayoutParams) q3Var7).leftMargin - i42;
                    int i46 = ((ViewGroup.MarginLayoutParams) q3Var7).rightMargin - i44;
                    int max2 = Math.max(0, i45);
                    int max3 = Math.max(0, i46);
                    int max4 = Math.max(0, -i45);
                    int max5 = Math.max(0, -i46);
                    i43 += view.getMeasuredWidth() + max2 + max3;
                    i25++;
                    i42 = max4;
                    i41 = max5;
                }
                i27 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (i43 / 2);
                int i47 = i43 + i27;
                if (i27 >= i22) {
                    i22 = i47 > min2 ? i27 - (i47 - min2) : i27;
                }
                size4 = arrayList.size();
                for (i26 = 0; i26 < size4; i26++) {
                    i22 = p((View) arrayList.get(i26), i22, min, iArr);
                }
                arrayList.clear();
            }
            i14 = p(this.f687u, paddingLeft, min, iArr);
        }
        i15 = i28;
        if (t(this.f690y)) {
        }
        if (t(this.f678i)) {
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - i14);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i28 - i15));
        max = Math.max(i14, currentContentInsetLeft2);
        int min22 = Math.min(i15, i28 - currentContentInsetRight2);
        if (t(this.f691z)) {
        }
        if (t(this.f688v)) {
        }
        t10 = t(this.f685s);
        t11 = t(this.f686t);
        if (t10) {
        }
        if (!t11) {
        }
        if (!t10) {
        }
        if (!t10) {
        }
        if (!t11) {
        }
        q3 q3Var32 = (q3) k1Var.getLayoutParams();
        q3 q3Var42 = (q3) k1Var2.getLayoutParams();
        int i292 = i16;
        if (t10) {
        }
        i17 = this.N & 112;
        int i302 = max;
        if (i17 != 48) {
        }
        if (z11) {
        }
        ArrayList arrayList2 = this.U;
        a(3, arrayList2);
        size = arrayList2.size();
        i22 = max;
        while (i23 < size) {
        }
        a(5, arrayList2);
        size2 = arrayList2.size();
        while (i24 < size2) {
        }
        a(1, arrayList2);
        int i402 = iArr[0];
        int i412 = iArr[1];
        size3 = arrayList2.size();
        int i422 = i402;
        i25 = 0;
        int i432 = 0;
        while (i25 < size3) {
        }
        i27 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (i432 / 2);
        int i472 = i432 + i27;
        if (i27 >= i22) {
        }
        size4 = arrayList2.size();
        while (i26 < size4) {
        }
        arrayList2.clear();
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean a10 = c4.a(this);
        int i19 = !a10 ? 1 : 0;
        int i20 = 0;
        if (t(this.f687u)) {
            s(this.f687u, i10, 0, i11, this.F);
            i12 = k(this.f687u) + this.f687u.getMeasuredWidth();
            i13 = Math.max(0, l(this.f687u) + this.f687u.getMeasuredHeight());
            i14 = View.combineMeasuredStates(0, this.f687u.getMeasuredState());
        } else {
            i12 = 0;
            i13 = 0;
            i14 = 0;
        }
        if (t(this.f690y)) {
            s(this.f690y, i10, 0, i11, this.F);
            i12 = k(this.f690y) + this.f690y.getMeasuredWidth();
            i13 = Math.max(i13, l(this.f690y) + this.f690y.getMeasuredHeight());
            i14 = View.combineMeasuredStates(i14, this.f690y.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i12);
        int max2 = Math.max(0, currentContentInsetStart - i12);
        int[] iArr = this.W;
        iArr[a10 ? 1 : 0] = max2;
        if (t(this.f678i)) {
            s(this.f678i, i10, max, i11, this.F);
            i15 = k(this.f678i) + this.f678i.getMeasuredWidth();
            i13 = Math.max(i13, l(this.f678i) + this.f678i.getMeasuredHeight());
            i14 = View.combineMeasuredStates(i14, this.f678i.getMeasuredState());
        } else {
            i15 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max3 = max + Math.max(currentContentInsetEnd, i15);
        iArr[i19] = Math.max(0, currentContentInsetEnd - i15);
        if (t(this.f691z)) {
            max3 += r(this.f691z, i10, max3, i11, 0, iArr);
            i13 = Math.max(i13, l(this.f691z) + this.f691z.getMeasuredHeight());
            i14 = View.combineMeasuredStates(i14, this.f691z.getMeasuredState());
        }
        if (t(this.f688v)) {
            max3 += r(this.f688v, i10, max3, i11, 0, iArr);
            i13 = Math.max(i13, l(this.f688v) + this.f688v.getMeasuredHeight());
            i14 = View.combineMeasuredStates(i14, this.f688v.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i21 = 0; i21 < childCount; i21++) {
            View childAt = getChildAt(i21);
            if (((q3) childAt.getLayoutParams()).f852b == 0 && t(childAt)) {
                max3 += r(childAt, i10, max3, i11, 0, iArr);
                int max4 = Math.max(i13, l(childAt) + childAt.getMeasuredHeight());
                i14 = View.combineMeasuredStates(i14, childAt.getMeasuredState());
                i13 = max4;
            } else {
                max3 = max3;
            }
        }
        int i22 = max3;
        int i23 = this.I + this.J;
        int i24 = this.G + this.H;
        if (t(this.f685s)) {
            r(this.f685s, i10, i22 + i24, i11, i23, iArr);
            int k10 = k(this.f685s) + this.f685s.getMeasuredWidth();
            i16 = l(this.f685s) + this.f685s.getMeasuredHeight();
            i17 = View.combineMeasuredStates(i14, this.f685s.getMeasuredState());
            i18 = k10;
        } else {
            i16 = 0;
            i17 = i14;
            i18 = 0;
        }
        if (t(this.f686t)) {
            i18 = Math.max(i18, r(this.f686t, i10, i22 + i24, i11, i23 + i16, iArr));
            i16 += l(this.f686t) + this.f686t.getMeasuredHeight();
            i17 = View.combineMeasuredStates(i17, this.f686t.getMeasuredState());
        }
        int max5 = Math.max(i13, i16);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i22 + i18;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + max5;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i10, (-16777216) & i17);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i11, i17 << 16);
        if (this.f680j0) {
            int childCount2 = getChildCount();
            for (int i25 = 0; i25 < childCount2; i25++) {
                View childAt2 = getChildAt(i25);
                if (!t(childAt2) || childAt2.getMeasuredWidth() <= 0 || childAt2.getMeasuredHeight() <= 0) {
                }
            }
            setMeasuredDimension(resolveSizeAndState, i20);
        }
        i20 = resolveSizeAndState2;
        setMeasuredDimension(resolveSizeAndState, i20);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem findItem;
        if (!(parcelable instanceof s3)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        s3 s3Var = (s3) parcelable;
        super.onRestoreInstanceState(s3Var.f21551i);
        ActionMenuView actionMenuView = this.f678i;
        m.j jVar = actionMenuView != null ? actionMenuView.f649i : null;
        int i10 = s3Var.f886t;
        if (i10 != 0 && this.f676g0 != null && jVar != null && (findItem = jVar.findItem(i10)) != null) {
            findItem.expandActionView();
        }
        if (s3Var.f887u) {
            a4.e eVar = this.f684n0;
            removeCallbacks(eVar);
            post(eVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        d();
        c3 c3Var = this.K;
        boolean z10 = i10 == 1;
        if (z10 == c3Var.f736g) {
            return;
        }
        c3Var.f736g = z10;
        if (!c3Var.f737h) {
            c3Var.f730a = c3Var.f734e;
            c3Var.f731b = c3Var.f735f;
            return;
        }
        if (z10) {
            int i11 = c3Var.f733d;
            if (i11 == Integer.MIN_VALUE) {
                i11 = c3Var.f734e;
            }
            c3Var.f730a = i11;
            int i12 = c3Var.f732c;
            if (i12 == Integer.MIN_VALUE) {
                i12 = c3Var.f735f;
            }
            c3Var.f731b = i12;
            return;
        }
        int i13 = c3Var.f732c;
        if (i13 == Integer.MIN_VALUE) {
            i13 = c3Var.f734e;
        }
        c3Var.f730a = i13;
        int i14 = c3Var.f733d;
        if (i14 == Integer.MIN_VALUE) {
            i14 = c3Var.f735f;
        }
        c3Var.f731b = i14;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        m.l lVar;
        s3 s3Var = new s3(super.onSaveInstanceState());
        p3 p3Var = this.f676g0;
        if (p3Var != null && (lVar = p3Var.f845s) != null) {
            s3Var.f886t = lVar.f9965i;
        }
        s3Var.f887u = o();
        return s3Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.S = false;
        }
        if (!this.S) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.S = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.S = false;
        return true;
    }

    public final int p(View view, int i10, int i11, int[] iArr) {
        q3 q3Var = (q3) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) q3Var).leftMargin - iArr[0];
        int max = Math.max(0, i12) + i10;
        iArr[0] = Math.max(0, -i12);
        int j = j(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, j, max + measuredWidth, view.getMeasuredHeight() + j);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) q3Var).rightMargin + max;
    }

    public final int q(View view, int i10, int i11, int[] iArr) {
        q3 q3Var = (q3) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) q3Var).rightMargin - iArr[1];
        int max = i10 - Math.max(0, i12);
        iArr[1] = Math.max(0, -i12);
        int j = j(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, j, max, view.getMeasuredHeight() + j);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) q3Var).leftMargin);
    }

    public final int r(View view, int i10, int i11, int i12, int i13, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i14 = marginLayoutParams.leftMargin - iArr[0];
        int i15 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i15) + Math.max(0, i14);
        iArr[0] = Math.max(0, -i14);
        iArr[1] = Math.max(0, -i15);
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + max + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    public final void s(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i13 >= 0) {
            if (mode != 0) {
                i13 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i13);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public void setBackInvokedCallbackEnabled(boolean z10) {
        if (this.f683m0 != z10) {
            this.f683m0 = z10;
            v();
        }
    }

    public void setCollapseContentDescription(int i10) {
        setCollapseContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setCollapseIcon(int i10) {
        setCollapseIcon(androidx.work.t.q(getContext(), i10));
    }

    public void setCollapsible(boolean z10) {
        this.f680j0 = z10;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.M) {
            this.M = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.L) {
            this.L = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i10) {
        setLogo(androidx.work.t.q(getContext(), i10));
    }

    public void setLogoDescription(int i10) {
        setLogoDescription(getContext().getText(i10));
    }

    public void setNavigationContentDescription(int i10) {
        setNavigationContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setNavigationIcon(int i10) {
        setNavigationIcon(androidx.work.t.q(getContext(), i10));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.f687u.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(r3 r3Var) {
        this.f672c0 = r3Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f678i.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i10) {
        if (this.B != i10) {
            this.B = i10;
            if (i10 == 0) {
                this.A = getContext();
            } else {
                this.A = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setSubtitle(int i10) {
        setSubtitle(getContext().getText(i10));
    }

    public void setSubtitleTextColor(int i10) {
        setSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setTitle(int i10) {
        setTitle(getContext().getText(i10));
    }

    public void setTitleMarginBottom(int i10) {
        this.J = i10;
        requestLayout();
    }

    public void setTitleMarginEnd(int i10) {
        this.H = i10;
        requestLayout();
    }

    public void setTitleMarginStart(int i10) {
        this.G = i10;
        requestLayout();
    }

    public void setTitleMarginTop(int i10) {
        this.I = i10;
        requestLayout();
    }

    public void setTitleTextColor(int i10) {
        setTitleTextColor(ColorStateList.valueOf(i10));
    }

    public final boolean t(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final boolean u() {
        n nVar;
        ActionMenuView actionMenuView = this.f678i;
        return (actionMenuView == null || (nVar = actionMenuView.f653v) == null || !nVar.l()) ? false : true;
    }

    public final void v() {
        boolean z10;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher a10 = o3.a(this);
            p3 p3Var = this.f676g0;
            int i10 = 0;
            if (p3Var != null && p3Var.f845s != null && a10 != null) {
                WeakHashMap weakHashMap = t3.y0.f17636a;
                if (t3.k0.b(this) && this.f683m0) {
                    z10 = true;
                    if (!z10 && this.f682l0 == null) {
                        if (this.f681k0 == null) {
                            this.f681k0 = o3.b(new n3(this, i10));
                        }
                        o3.c(a10, this.f681k0);
                        this.f682l0 = a10;
                        return;
                    }
                    if (!z10 || (onBackInvokedDispatcher = this.f682l0) == null) {
                    }
                    o3.d(onBackInvokedDispatcher, this.f681k0);
                    this.f682l0 = null;
                    return;
                }
            }
            z10 = false;
            if (!z10) {
            }
            if (z10) {
            }
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.N = 8388627;
        this.U = new ArrayList();
        this.V = new ArrayList();
        this.W = new int[2];
        this.f670a0 = new t3.r(new n3(this, 1));
        this.f671b0 = new ArrayList();
        this.f673d0 = new be.p(this);
        this.f684n0 = new a4.e(3, this);
        Context context2 = getContext();
        int[] iArr = h.a.f7042x;
        jh.e K = jh.e.K(context2, attributeSet, iArr, R.attr.toolbarStyle);
        t3.y0.k(this, context, iArr, attributeSet, (TypedArray) K.f8565t, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) K.f8565t;
        this.C = typedArray.getResourceId(28, 0);
        this.D = typedArray.getResourceId(19, 0);
        this.N = typedArray.getInteger(0, 8388627);
        this.E = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.J = dimensionPixelOffset;
        this.I = dimensionPixelOffset;
        this.H = dimensionPixelOffset;
        this.G = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.G = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.H = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.I = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.J = dimensionPixelOffset5;
        }
        this.F = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        c3 c3Var = this.K;
        c3Var.f737h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            c3Var.f734e = dimensionPixelSize;
            c3Var.f730a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            c3Var.f735f = dimensionPixelSize2;
            c3Var.f731b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            c3Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.L = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.M = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.w = K.x(4);
        this.f689x = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.A = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable x10 = K.x(16);
        if (x10 != null) {
            setNavigationIcon(x10);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable x11 = K.x(11);
        if (x11 != null) {
            setLogo(x11);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(K.v(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(K.v(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        K.S();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        q3 q3Var = new q3(context, attributeSet);
        q3Var.f851a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.a.f7022b);
        q3Var.f851a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        q3Var.f852b = 0;
        return q3Var;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        c0 c0Var = this.f690y;
        if (c0Var != null) {
            c0Var.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.f690y.setImageDrawable(drawable);
        } else {
            c0 c0Var = this.f690y;
            if (c0Var != null) {
                c0Var.setImageDrawable(this.w);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f688v == null) {
                this.f688v = new e0(getContext());
            }
            if (!n(this.f688v)) {
                b(this.f688v, true);
            }
        } else {
            e0 e0Var = this.f688v;
            if (e0Var != null && n(e0Var)) {
                removeView(this.f688v);
                this.V.remove(this.f688v);
            }
        }
        e0 e0Var2 = this.f688v;
        if (e0Var2 != null) {
            e0Var2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f688v == null) {
            this.f688v = new e0(getContext());
        }
        e0 e0Var = this.f688v;
        if (e0Var != null) {
            e0Var.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        c0 c0Var = this.f687u;
        if (c0Var != null) {
            c0Var.setContentDescription(charSequence);
            qm.a.L(this.f687u, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!n(this.f687u)) {
                b(this.f687u, true);
            }
        } else {
            c0 c0Var = this.f687u;
            if (c0Var != null && n(c0Var)) {
                removeView(this.f687u);
                this.V.remove(this.f687u);
            }
        }
        c0 c0Var2 = this.f687u;
        if (c0Var2 != null) {
            c0Var2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            k1 k1Var = this.f686t;
            if (k1Var != null && n(k1Var)) {
                removeView(this.f686t);
                this.V.remove(this.f686t);
            }
        } else {
            if (this.f686t == null) {
                Context context = getContext();
                k1 k1Var2 = new k1(context, null);
                this.f686t = k1Var2;
                k1Var2.setSingleLine();
                this.f686t.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.D;
                if (i10 != 0) {
                    this.f686t.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.R;
                if (colorStateList != null) {
                    this.f686t.setTextColor(colorStateList);
                }
            }
            if (!n(this.f686t)) {
                b(this.f686t, true);
            }
        }
        k1 k1Var3 = this.f686t;
        if (k1Var3 != null) {
            k1Var3.setText(charSequence);
        }
        this.P = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.R = colorStateList;
        k1 k1Var = this.f686t;
        if (k1Var != null) {
            k1Var.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            k1 k1Var = this.f685s;
            if (k1Var != null && n(k1Var)) {
                removeView(this.f685s);
                this.V.remove(this.f685s);
            }
        } else {
            if (this.f685s == null) {
                Context context = getContext();
                k1 k1Var2 = new k1(context, null);
                this.f685s = k1Var2;
                k1Var2.setSingleLine();
                this.f685s.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.C;
                if (i10 != 0) {
                    this.f685s.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.Q;
                if (colorStateList != null) {
                    this.f685s.setTextColor(colorStateList);
                }
            }
            if (!n(this.f685s)) {
                b(this.f685s, true);
            }
        }
        k1 k1Var3 = this.f685s;
        if (k1Var3 != null) {
            k1Var3.setText(charSequence);
        }
        this.O = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.Q = colorStateList;
        k1 k1Var = this.f685s;
        if (k1Var != null) {
            k1Var.setTextColor(colorStateList);
        }
    }
}

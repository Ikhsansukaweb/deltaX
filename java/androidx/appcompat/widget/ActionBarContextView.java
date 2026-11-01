package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {
    public CharSequence A;
    public View B;
    public View C;
    public View D;
    public LinearLayout E;
    public TextView F;
    public TextView G;
    public final int H;
    public final int I;
    public boolean J;
    public final int K;

    /* renamed from: i, reason: collision with root package name */
    public final a f633i;

    /* renamed from: s, reason: collision with root package name */
    public final Context f634s;

    /* renamed from: t, reason: collision with root package name */
    public ActionMenuView f635t;

    /* renamed from: u, reason: collision with root package name */
    public n f636u;

    /* renamed from: v, reason: collision with root package name */
    public int f637v;
    public t3.g1 w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f638x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f639y;

    /* renamed from: z, reason: collision with root package name */
    public CharSequence f640z;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.actionModeStyle);
        int resourceId;
        this.f633i = new a(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f634s = context;
        } else {
            this.f634s = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.a.f7024d, R.attr.actionModeStyle, 0);
        Drawable drawable = (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0) ? obtainStyledAttributes.getDrawable(0) : androidx.work.t.q(context, resourceId);
        WeakHashMap weakHashMap = t3.y0.f17636a;
        t3.h0.q(this, drawable);
        this.H = obtainStyledAttributes.getResourceId(5, 0);
        this.I = obtainStyledAttributes.getResourceId(4, 0);
        this.f637v = obtainStyledAttributes.getLayoutDimension(3, 0);
        this.K = obtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        obtainStyledAttributes.recycle();
    }

    public static int f(View view, int i10, int i11) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE), i11);
        return Math.max(0, i10 - view.getMeasuredWidth());
    }

    public static int g(View view, int i10, int i11, int i12, boolean z10) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i13 = ((i12 - measuredHeight) / 2) + i11;
        if (z10) {
            view.layout(i10 - measuredWidth, i13, i10, measuredHeight + i13);
        } else {
            view.layout(i10, i13, i10 + measuredWidth, measuredHeight + i13);
        }
        return z10 ? -measuredWidth : measuredWidth;
    }

    public final void c(l.b bVar) {
        View view = this.B;
        int i10 = 0;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.K, (ViewGroup) this, false);
            this.B = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.B);
        }
        View findViewById = this.B.findViewById(R.id.action_mode_close_button);
        this.C = findViewById;
        findViewById.setOnClickListener(new c(i10, bVar));
        m.j c10 = bVar.c();
        n nVar = this.f636u;
        if (nVar != null) {
            nVar.f();
            h hVar = nVar.K;
            if (hVar != null && hVar.b()) {
                hVar.f9992i.dismiss();
            }
        }
        n nVar2 = new n(getContext());
        this.f636u = nVar2;
        nVar2.C = true;
        nVar2.D = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        c10.b(this.f636u, this.f634s);
        n nVar3 = this.f636u;
        m.y yVar = nVar3.f829y;
        if (yVar == null) {
            m.y yVar2 = (m.y) nVar3.f826u.inflate(nVar3.w, (ViewGroup) this, false);
            nVar3.f829y = yVar2;
            yVar2.b(nVar3.f825t);
            nVar3.g();
        }
        m.y yVar3 = nVar3.f829y;
        if (yVar != yVar3) {
            ((ActionMenuView) yVar3).setPresenter(nVar3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) yVar3;
        this.f635t = actionMenuView;
        WeakHashMap weakHashMap = t3.y0.f17636a;
        t3.h0.q(actionMenuView, null);
        addView(this.f635t, layoutParams);
    }

    public final void d() {
        if (this.E == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.E = linearLayout;
            this.F = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.G = (TextView) this.E.findViewById(R.id.action_bar_subtitle);
            int i10 = this.H;
            if (i10 != 0) {
                this.F.setTextAppearance(getContext(), i10);
            }
            int i11 = this.I;
            if (i11 != 0) {
                this.G.setTextAppearance(getContext(), i11);
            }
        }
        this.F.setText(this.f640z);
        this.G.setText(this.A);
        boolean isEmpty = TextUtils.isEmpty(this.f640z);
        boolean isEmpty2 = TextUtils.isEmpty(this.A);
        this.G.setVisibility(!isEmpty2 ? 0 : 8);
        this.E.setVisibility((isEmpty && isEmpty2) ? 8 : 0);
        if (this.E.getParent() == null) {
            addView(this.E);
        }
    }

    public final void e() {
        removeAllViews();
        this.D = null;
        this.f635t = null;
        this.f636u = null;
        View view = this.C;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.w != null ? this.f633i.f696a : getVisibility();
    }

    public int getContentHeight() {
        return this.f637v;
    }

    public CharSequence getSubtitle() {
        return this.A;
    }

    public CharSequence getTitle() {
        return this.f640z;
    }

    @Override // android.view.View
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i10) {
        if (i10 != getVisibility()) {
            t3.g1 g1Var = this.w;
            if (g1Var != null) {
                g1Var.b();
            }
            super.setVisibility(i10);
        }
    }

    public final t3.g1 i(long j, int i10) {
        t3.g1 g1Var = this.w;
        if (g1Var != null) {
            g1Var.b();
        }
        a aVar = this.f633i;
        if (i10 != 0) {
            t3.g1 a10 = t3.y0.a(this);
            a10.a(0.0f);
            a10.c(j);
            ((ActionBarContextView) aVar.f698c).w = a10;
            aVar.f696a = i10;
            a10.d(aVar);
            return a10;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        t3.g1 a11 = t3.y0.a(this);
        a11.a(1.0f);
        a11.c(j);
        ((ActionBarContextView) aVar.f698c).w = a11;
        aVar.f696a = i10;
        a11.d(aVar);
        return a11;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, h.a.f7021a, R.attr.actionBarStyle, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(13, 0));
        obtainStyledAttributes.recycle();
        n nVar = this.f636u;
        if (nVar != null) {
            Configuration configuration2 = nVar.f824s.getResources().getConfiguration();
            int i10 = configuration2.screenWidthDp;
            int i11 = configuration2.screenHeightDp;
            nVar.G = (configuration2.smallestScreenWidthDp > 600 || i10 > 600 || (i10 > 960 && i11 > 720) || (i10 > 720 && i11 > 960)) ? 5 : (i10 >= 500 || (i10 > 640 && i11 > 480) || (i10 > 480 && i11 > 640)) ? 4 : i10 >= 360 ? 3 : 2;
            m.j jVar = nVar.f825t;
            if (jVar != null) {
                jVar.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        n nVar = this.f636u;
        if (nVar != null) {
            nVar.f();
            h hVar = this.f636u.K;
            if (hVar == null || !hVar.b()) {
                return;
            }
            hVar.f9992i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f639y = false;
        }
        if (!this.f639y) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f639y = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f639y = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean a10 = c4.a(this);
        int paddingRight = a10 ? (i12 - i10) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
        View view = this.B;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.B.getLayoutParams();
            int i14 = a10 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i15 = a10 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i16 = a10 ? paddingRight - i14 : paddingRight + i14;
            int g10 = g(this.B, i16, paddingTop, paddingTop2, a10) + i16;
            paddingRight = a10 ? g10 - i15 : g10 + i15;
        }
        LinearLayout linearLayout = this.E;
        if (linearLayout != null && this.D == null && linearLayout.getVisibility() != 8) {
            paddingRight += g(this.E, paddingRight, paddingTop, paddingTop2, a10);
        }
        View view2 = this.D;
        if (view2 != null) {
            g(view2, paddingRight, paddingTop, paddingTop2, a10);
        }
        int paddingLeft = a10 ? getPaddingLeft() : (i12 - i10) - getPaddingRight();
        ActionMenuView actionMenuView = this.f635t;
        if (actionMenuView != null) {
            g(actionMenuView, paddingLeft, paddingTop, paddingTop2, !a10);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i11) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i10);
        int i12 = this.f637v;
        if (i12 <= 0) {
            i12 = View.MeasureSpec.getSize(i11);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int i13 = i12 - paddingBottom;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13, Integer.MIN_VALUE);
        View view = this.B;
        if (view != null) {
            int f10 = f(view, paddingLeft, makeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.B.getLayoutParams();
            paddingLeft = f10 - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f635t;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.f635t, paddingLeft, makeMeasureSpec);
        }
        LinearLayout linearLayout = this.E;
        if (linearLayout != null && this.D == null) {
            if (this.J) {
                this.E.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                int measuredWidth = this.E.getMeasuredWidth();
                boolean z10 = measuredWidth <= paddingLeft;
                if (z10) {
                    paddingLeft -= measuredWidth;
                }
                this.E.setVisibility(z10 ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, makeMeasureSpec);
            }
        }
        View view2 = this.D;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i14 = layoutParams.width;
            int i15 = i14 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i14 >= 0) {
                paddingLeft = Math.min(i14, paddingLeft);
            }
            int i16 = layoutParams.height;
            int i17 = i16 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i16 >= 0) {
                i13 = Math.min(i16, i13);
            }
            this.D.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i15), View.MeasureSpec.makeMeasureSpec(i13, i17));
        }
        if (this.f637v > 0) {
            setMeasuredDimension(size, i12);
            return;
        }
        int childCount = getChildCount();
        int i18 = 0;
        for (int i19 = 0; i19 < childCount; i19++) {
            int measuredHeight = getChildAt(i19).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i18) {
                i18 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i18);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f638x = false;
        }
        if (!this.f638x) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f638x = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f638x = false;
        return true;
    }

    public void setContentHeight(int i10) {
        this.f637v = i10;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.D;
        if (view2 != null) {
            removeView(view2);
        }
        this.D = view;
        if (view != null && (linearLayout = this.E) != null) {
            removeView(linearLayout);
            this.E = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.A = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f640z = charSequence;
        d();
        t3.y0.m(this, charSequence);
    }

    public void setTitleOptional(boolean z10) {
        if (z10 != this.J) {
            requestLayout();
        }
        this.J = z10;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}

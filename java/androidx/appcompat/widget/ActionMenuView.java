package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class ActionMenuView extends k2 implements m.i, m.y {
    public final int A;
    public final int B;
    public r C;

    /* renamed from: i, reason: collision with root package name */
    public m.j f649i;

    /* renamed from: s, reason: collision with root package name */
    public Context f650s;

    /* renamed from: t, reason: collision with root package name */
    public int f651t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f652u;

    /* renamed from: v, reason: collision with root package name */
    public n f653v;
    public com.google.android.gms.internal.measurement.p3 w;

    /* renamed from: x, reason: collision with root package name */
    public m.h f654x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f655y;

    /* renamed from: z, reason: collision with root package name */
    public int f656z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.A = (int) (56.0f * f10);
        this.B = (int) (f10 * 4.0f);
        this.f650s = context;
        this.f651t = 0;
    }

    public static p d() {
        p pVar = new p(-2, -2);
        pVar.f837a = false;
        ((LinearLayout.LayoutParams) pVar).gravity = 16;
        return pVar;
    }

    public static p e(ViewGroup.LayoutParams layoutParams) {
        p pVar;
        if (layoutParams == null) {
            return d();
        }
        if (layoutParams instanceof p) {
            p pVar2 = (p) layoutParams;
            pVar = new p(pVar2);
            pVar.f837a = pVar2.f837a;
        } else {
            pVar = new p(layoutParams);
        }
        if (((LinearLayout.LayoutParams) pVar).gravity <= 0) {
            ((LinearLayout.LayoutParams) pVar).gravity = 16;
        }
        return pVar;
    }

    @Override // m.y
    public final void b(m.j jVar) {
        this.f649i = jVar;
    }

    @Override // m.i
    public final boolean c(m.l lVar) {
        return this.f649i.q(lVar, null, 0);
    }

    @Override // androidx.appcompat.widget.k2, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof p;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    public final boolean f(int i10) {
        boolean z10 = false;
        if (i10 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i10 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i10);
        if (i10 < getChildCount() && (childAt instanceof o)) {
            z10 = ((o) childAt).b();
        }
        return (i10 <= 0 || !(childAt2 instanceof o)) ? z10 : ((o) childAt2).c() | z10;
    }

    @Override // androidx.appcompat.widget.k2, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return d();
    }

    @Override // androidx.appcompat.widget.k2, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return e(layoutParams);
    }

    public Menu getMenu() {
        if (this.f649i == null) {
            Context context = getContext();
            m.j jVar = new m.j(context);
            this.f649i = jVar;
            jVar.f9958v = new q(0, this);
            n nVar = new n(context);
            this.f653v = nVar;
            nVar.C = true;
            nVar.D = true;
            m.v vVar = this.w;
            if (vVar == null) {
                vVar = new na.e();
            }
            nVar.f827v = vVar;
            this.f649i.b(nVar, this.f650s);
            n nVar2 = this.f653v;
            nVar2.f829y = this;
            this.f649i = nVar2.f825t;
        }
        return this.f649i;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        n nVar = this.f653v;
        l lVar = nVar.f830z;
        if (lVar != null) {
            return lVar.getDrawable();
        }
        if (nVar.B) {
            return nVar.A;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f651t;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        n nVar = this.f653v;
        if (nVar != null) {
            nVar.g();
            if (this.f653v.h()) {
                this.f653v.f();
                this.f653v.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        n nVar = this.f653v;
        if (nVar != null) {
            nVar.f();
            h hVar = nVar.K;
            if (hVar == null || !hVar.b()) {
                return;
            }
            hVar.f9992i.dismiss();
        }
    }

    @Override // androidx.appcompat.widget.k2, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int width;
        int i14;
        if (!this.f655y) {
            super.onLayout(z10, i10, i11, i12, i13);
            return;
        }
        int childCount = getChildCount();
        int i15 = (i13 - i11) / 2;
        int dividerWidth = getDividerWidth();
        int i16 = i12 - i10;
        int paddingRight = (i16 - getPaddingRight()) - getPaddingLeft();
        boolean a10 = c4.a(this);
        int i17 = 0;
        int i18 = 0;
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt = getChildAt(i19);
            if (childAt.getVisibility() != 8) {
                p pVar = (p) childAt.getLayoutParams();
                if (pVar.f837a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (f(i19)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (a10) {
                        i14 = getPaddingLeft() + ((LinearLayout.LayoutParams) pVar).leftMargin;
                        width = i14 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) pVar).rightMargin;
                        i14 = width - measuredWidth;
                    }
                    int i20 = i15 - (measuredHeight / 2);
                    childAt.layout(i14, i20, width, measuredHeight + i20);
                    paddingRight -= measuredWidth;
                    i17 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) pVar).leftMargin) + ((LinearLayout.LayoutParams) pVar).rightMargin;
                    f(i19);
                    i18++;
                }
            }
        }
        if (childCount == 1 && i17 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i21 = (i16 / 2) - (measuredWidth2 / 2);
            int i22 = i15 - (measuredHeight2 / 2);
            childAt2.layout(i21, i22, measuredWidth2 + i21, measuredHeight2 + i22);
            return;
        }
        int i23 = i18 - (i17 ^ 1);
        int max = Math.max(0, i23 > 0 ? paddingRight / i23 : 0);
        if (a10) {
            int width2 = getWidth() - getPaddingRight();
            for (int i24 = 0; i24 < childCount; i24++) {
                View childAt3 = getChildAt(i24);
                p pVar2 = (p) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !pVar2.f837a) {
                    int i25 = width2 - ((LinearLayout.LayoutParams) pVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i26 = i15 - (measuredHeight3 / 2);
                    childAt3.layout(i25 - measuredWidth3, i26, i25, measuredHeight3 + i26);
                    width2 = i25 - ((measuredWidth3 + ((LinearLayout.LayoutParams) pVar2).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i27 = 0; i27 < childCount; i27++) {
            View childAt4 = getChildAt(i27);
            p pVar3 = (p) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !pVar3.f837a) {
                int i28 = paddingLeft + ((LinearLayout.LayoutParams) pVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i29 = i15 - (measuredHeight4 / 2);
                childAt4.layout(i28, i29, i28 + measuredWidth4, measuredHeight4 + i29);
                paddingLeft = measuredWidth4 + ((LinearLayout.LayoutParams) pVar3).rightMargin + max + i28;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // androidx.appcompat.widget.k2, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        ?? r11;
        int i14;
        int i15;
        m.j jVar;
        boolean z10 = this.f655y;
        boolean z11 = View.MeasureSpec.getMode(i10) == 1073741824;
        this.f655y = z11;
        if (z10 != z11) {
            this.f656z = 0;
        }
        int size = View.MeasureSpec.getSize(i10);
        if (this.f655y && (jVar = this.f649i) != null && size != this.f656z) {
            this.f656z = size;
            jVar.p(true);
        }
        int childCount = getChildCount();
        if (!this.f655y || childCount <= 0) {
            for (int i16 = 0; i16 < childCount; i16++) {
                p pVar = (p) getChildAt(i16).getLayoutParams();
                ((LinearLayout.LayoutParams) pVar).rightMargin = 0;
                ((LinearLayout.LayoutParams) pVar).leftMargin = 0;
            }
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i10);
        int size3 = View.MeasureSpec.getSize(i11);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, paddingBottom, -2);
        int i17 = size2 - paddingRight;
        int i18 = this.A;
        int i19 = i17 / i18;
        int i20 = i17 % i18;
        if (i19 == 0) {
            setMeasuredDimension(i17, 0);
            return;
        }
        int i21 = (i20 / i19) + i18;
        int childCount2 = getChildCount();
        int i22 = 0;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        boolean z12 = false;
        int i26 = 0;
        long j = 0;
        while (true) {
            i12 = this.B;
            if (i25 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i25);
            int i27 = size3;
            int i28 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i14 = i21;
            } else {
                boolean z13 = childAt instanceof ActionMenuItemView;
                i23++;
                if (z13) {
                    childAt.setPadding(i12, 0, i12, 0);
                }
                p pVar2 = (p) childAt.getLayoutParams();
                pVar2.f842f = false;
                pVar2.f839c = 0;
                pVar2.f838b = 0;
                pVar2.f840d = false;
                ((LinearLayout.LayoutParams) pVar2).leftMargin = 0;
                ((LinearLayout.LayoutParams) pVar2).rightMargin = 0;
                pVar2.f841e = z13 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i29 = pVar2.f837a ? 1 : i19;
                p pVar3 = (p) childAt.getLayoutParams();
                int i30 = i19;
                i14 = i21;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i28, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z13 ? (ActionMenuItemView) childAt : null;
                boolean z14 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z15 = z14;
                if (i29 <= 0 || (z14 && i29 < 2)) {
                    i15 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i14 * i29, Integer.MIN_VALUE), makeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i15 = measuredWidth / i14;
                    if (measuredWidth % i14 != 0) {
                        i15++;
                    }
                    if (z15 && i15 < 2) {
                        i15 = 2;
                    }
                }
                pVar3.f840d = !pVar3.f837a && z15;
                pVar3.f838b = i15;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i15 * i14, 1073741824), makeMeasureSpec);
                i24 = Math.max(i24, i15);
                if (pVar2.f840d) {
                    i26++;
                }
                if (pVar2.f837a) {
                    z12 = true;
                }
                i19 = i30 - i15;
                i22 = Math.max(i22, childAt.getMeasuredHeight());
                if (i15 == 1) {
                    j |= 1 << i25;
                }
            }
            i25++;
            size3 = i27;
            paddingBottom = i28;
            i21 = i14;
        }
        int i31 = size3;
        int i32 = i19;
        int i33 = i21;
        boolean z16 = z12 && i23 == 2;
        int i34 = i32;
        boolean z17 = false;
        while (i26 > 0 && i34 > 0) {
            int i35 = Integer.MAX_VALUE;
            long j10 = 0;
            int i36 = 0;
            int i37 = 0;
            while (i37 < childCount2) {
                int i38 = i22;
                p pVar4 = (p) getChildAt(i37).getLayoutParams();
                boolean z18 = z16;
                if (pVar4.f840d) {
                    int i39 = pVar4.f838b;
                    if (i39 < i35) {
                        j10 = 1 << i37;
                        i35 = i39;
                        i36 = 1;
                    } else if (i39 == i35) {
                        j10 |= 1 << i37;
                        i36++;
                    }
                }
                i37++;
                z16 = z18;
                i22 = i38;
            }
            i13 = i22;
            boolean z19 = z16;
            j |= j10;
            if (i36 > i34) {
                break;
            }
            int i40 = i35 + 1;
            int i41 = 0;
            while (i41 < childCount2) {
                View childAt2 = getChildAt(i41);
                p pVar5 = (p) childAt2.getLayoutParams();
                boolean z20 = z12;
                long j11 = 1 << i41;
                if ((j10 & j11) != 0) {
                    if (z19 && pVar5.f841e) {
                        r11 = 1;
                        r11 = 1;
                        if (i34 == 1) {
                            childAt2.setPadding(i12 + i33, 0, i12, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    pVar5.f838b += r11;
                    pVar5.f842f = r11;
                    i34--;
                } else if (pVar5.f838b == i40) {
                    j |= j11;
                }
                i41++;
                z12 = z20;
            }
            z16 = z19;
            i22 = i13;
            z17 = true;
        }
        i13 = i22;
        boolean z21 = !z12 && i23 == 1;
        if (i34 > 0 && j != 0 && (i34 < i23 - 1 || z21 || i24 > 1)) {
            float bitCount = Long.bitCount(j);
            if (!z21) {
                if ((j & 1) != 0 && !((p) getChildAt(0).getLayoutParams()).f841e) {
                    bitCount -= 0.5f;
                }
                int i42 = childCount2 - 1;
                if ((j & (1 << i42)) != 0 && !((p) getChildAt(i42).getLayoutParams()).f841e) {
                    bitCount -= 0.5f;
                }
            }
            int i43 = bitCount > 0.0f ? (int) ((i34 * i33) / bitCount) : 0;
            boolean z22 = z17;
            for (int i44 = 0; i44 < childCount2; i44++) {
                if ((j & (1 << i44)) != 0) {
                    View childAt3 = getChildAt(i44);
                    p pVar6 = (p) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        pVar6.f839c = i43;
                        pVar6.f842f = true;
                        if (i44 == 0 && !pVar6.f841e) {
                            ((LinearLayout.LayoutParams) pVar6).leftMargin = (-i43) / 2;
                        }
                        z22 = true;
                    } else if (pVar6.f837a) {
                        pVar6.f839c = i43;
                        pVar6.f842f = true;
                        ((LinearLayout.LayoutParams) pVar6).rightMargin = (-i43) / 2;
                        z22 = true;
                    } else {
                        if (i44 != 0) {
                            ((LinearLayout.LayoutParams) pVar6).leftMargin = i43 / 2;
                        }
                        if (i44 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) pVar6).rightMargin = i43 / 2;
                        }
                    }
                }
            }
            z17 = z22;
        }
        if (z17) {
            for (int i45 = 0; i45 < childCount2; i45++) {
                View childAt4 = getChildAt(i45);
                p pVar7 = (p) childAt4.getLayoutParams();
                if (pVar7.f842f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((pVar7.f838b * i33) + pVar7.f839c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i17, mode != 1073741824 ? i13 : i31);
    }

    public void setExpandedActionViewsExclusive(boolean z10) {
        this.f653v.H = z10;
    }

    public void setOnMenuItemClickListener(r rVar) {
        this.C = rVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        n nVar = this.f653v;
        l lVar = nVar.f830z;
        if (lVar != null) {
            lVar.setImageDrawable(drawable);
        } else {
            nVar.B = true;
            nVar.A = drawable;
        }
    }

    public void setOverflowReserved(boolean z10) {
        this.f652u = z10;
    }

    public void setPopupTheme(int i10) {
        if (this.f651t != i10) {
            this.f651t = i10;
            if (i10 == 0) {
                this.f650s = getContext();
            } else {
                this.f650s = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setPresenter(n nVar) {
        this.f653v = nVar;
        nVar.f829y = this;
        this.f649i = nVar.f825t;
    }

    @Override // androidx.appcompat.widget.k2, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ j2 generateDefaultLayoutParams() {
        return d();
    }

    @Override // androidx.appcompat.widget.k2, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ j2 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return e(layoutParams);
    }

    @Override // androidx.appcompat.widget.k2, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new p(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.k2, android.view.ViewGroup
    public final j2 generateLayoutParams(AttributeSet attributeSet) {
        return new p(getContext(), attributeSet);
    }
}

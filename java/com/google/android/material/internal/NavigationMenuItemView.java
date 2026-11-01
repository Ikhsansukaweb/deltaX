package com.google.android.material.internal;

import aa.f;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.j2;
import ha.e;
import j3.i;
import j3.o;
import java.util.WeakHashMap;
import l3.b;
import m.l;
import m.x;
import qm.a;
import t3.h0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class NavigationMenuItemView extends e implements x {
    public static final int[] H = {R.attr.state_checked};
    public final CheckedTextView A;
    public FrameLayout B;
    public l C;
    public ColorStateList D;
    public boolean E;
    public Drawable F;
    public final f G;

    /* renamed from: x, reason: collision with root package name */
    public int f4061x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f4062y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f4063z;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        f fVar = new f(3, this);
        this.G = fVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(launcher.powerkuy.growlauncher.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(launcher.powerkuy.growlauncher.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(launcher.powerkuy.growlauncher.R.id.design_menu_item_text);
        this.A = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        y0.l(checkedTextView, fVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.B == null) {
                this.B = (FrameLayout) ((ViewStub) findViewById(launcher.powerkuy.growlauncher.R.id.design_menu_item_action_area_stub)).inflate();
            }
            this.B.removeAllViews();
            this.B.addView(view);
        }
    }

    @Override // m.x
    public final void a(l lVar) {
        StateListDrawable stateListDrawable;
        this.C = lVar;
        int i10 = lVar.f9965i;
        if (i10 > 0) {
            setId(i10);
        }
        setVisibility(lVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(launcher.powerkuy.growlauncher.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(H, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap weakHashMap = y0.f17636a;
            h0.q(this, stateListDrawable);
        }
        setCheckable(lVar.isCheckable());
        setChecked(lVar.isChecked());
        setEnabled(lVar.isEnabled());
        setTitle(lVar.f9969v);
        setIcon(lVar.getIcon());
        setActionView(lVar.getActionView());
        setContentDescription(lVar.H);
        a.L(this, lVar.I);
        l lVar2 = this.C;
        CharSequence charSequence = lVar2.f9969v;
        CheckedTextView checkedTextView = this.A;
        if (charSequence == null && lVar2.getIcon() == null && this.C.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.B;
            if (frameLayout != null) {
                j2 j2Var = (j2) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) j2Var).width = -1;
                this.B.setLayoutParams(j2Var);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.B;
        if (frameLayout2 != null) {
            j2 j2Var2 = (j2) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) j2Var2).width = -2;
            this.B.setLayoutParams(j2Var2);
        }
    }

    @Override // m.x
    public l getItemData() {
        return this.C;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        l lVar = this.C;
        if (lVar != null && lVar.isCheckable() && this.C.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, H);
        }
        return onCreateDrawableState;
    }

    public void setCheckable(boolean z10) {
        refreshDrawableState();
        if (this.f4063z != z10) {
            this.f4063z = z10;
            this.G.m(this.A, 2048);
        }
    }

    public void setChecked(boolean z10) {
        refreshDrawableState();
        this.A.setChecked(z10);
    }

    public void setHorizontalPadding(int i10) {
        setPadding(i10, getPaddingTop(), i10, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.E) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                b.h(drawable, this.D);
            }
            int i10 = this.f4061x;
            drawable.setBounds(0, 0, i10, i10);
        } else if (this.f4062y) {
            if (this.F == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = o.f8350a;
                Drawable a10 = i.a(resources, launcher.powerkuy.growlauncher.R.drawable.navigation_empty_icon, theme);
                this.F = a10;
                if (a10 != null) {
                    int i11 = this.f4061x;
                    a10.setBounds(0, 0, i11, i11);
                }
            }
            drawable = this.F;
        }
        x3.o.e(this.A, drawable, null, null, null);
    }

    public void setIconPadding(int i10) {
        this.A.setCompoundDrawablePadding(i10);
    }

    public void setIconSize(int i10) {
        this.f4061x = i10;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.D = colorStateList;
        this.E = colorStateList != null;
        l lVar = this.C;
        if (lVar != null) {
            setIcon(lVar.getIcon());
        }
    }

    public void setMaxLines(int i10) {
        this.A.setMaxLines(i10);
    }

    public void setNeedsEmptyIcon(boolean z10) {
        this.f4062y = z10;
    }

    public void setTextAppearance(int i10) {
        this.A.setTextAppearance(i10);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.A.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.A.setText(charSequence);
    }
}

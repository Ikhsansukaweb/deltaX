package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w0 extends s2 implements y0 {
    public CharSequence S;
    public t0 T;
    public final Rect U;
    public int V;
    public final /* synthetic */ z0 W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(z0 z0Var, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.W = z0Var;
        this.U = new Rect();
        this.F = z0Var;
        this.O = true;
        this.P.setFocusable(true);
        this.G = new u0(0, this);
    }

    @Override // androidx.appcompat.widget.y0
    public final CharSequence e() {
        return this.S;
    }

    @Override // androidx.appcompat.widget.y0
    public final void j(CharSequence charSequence) {
        this.S = charSequence;
    }

    @Override // androidx.appcompat.widget.y0
    public final void m(int i10) {
        this.V = i10;
    }

    @Override // androidx.appcompat.widget.y0
    public final void n(int i10, int i11) {
        ViewTreeObserver viewTreeObserver;
        g0 g0Var = this.P;
        boolean isShowing = g0Var.isShowing();
        s();
        g0Var.setInputMethodMode(2);
        f();
        f2 f2Var = this.f880t;
        f2Var.setChoiceMode(1);
        q0.d(f2Var, i10);
        q0.c(f2Var, i11);
        z0 z0Var = this.W;
        int selectedItemPosition = z0Var.getSelectedItemPosition();
        f2 f2Var2 = this.f880t;
        if (g0Var.isShowing() && f2Var2 != null) {
            f2Var2.setListSelectionHidden(false);
            f2Var2.setSelection(selectedItemPosition);
            if (f2Var2.getChoiceMode() != 0) {
                f2Var2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (isShowing || (viewTreeObserver = z0Var.getViewTreeObserver()) == null) {
            return;
        }
        o0 o0Var = new o0(1, this);
        viewTreeObserver.addOnGlobalLayoutListener(o0Var);
        g0Var.setOnDismissListener(new v0(this, o0Var));
    }

    @Override // androidx.appcompat.widget.s2, androidx.appcompat.widget.y0
    public final void p(ListAdapter listAdapter) {
        super.p(listAdapter);
        this.T = (t0) listAdapter;
    }

    public final void s() {
        int i10;
        z0 z0Var = this.W;
        Rect rect = z0Var.f967y;
        g0 g0Var = this.P;
        Drawable background = g0Var.getBackground();
        if (background != null) {
            background.getPadding(rect);
            i10 = c4.a(z0Var) ? rect.right : -rect.left;
        } else {
            i10 = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = z0Var.getPaddingLeft();
        int paddingRight = z0Var.getPaddingRight();
        int width = z0Var.getWidth();
        int i11 = z0Var.f966x;
        if (i11 == -2) {
            int a10 = z0Var.a(this.T, g0Var.getBackground());
            int i12 = (z0Var.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (a10 > i12) {
                a10 = i12;
            }
            r(Math.max(a10, (width - paddingLeft) - paddingRight));
        } else if (i11 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i11);
        }
        this.w = c4.a(z0Var) ? (((width - paddingRight) - this.f882v) - this.V) + i10 : paddingLeft + this.V + i10;
    }
}

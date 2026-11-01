package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z0 extends Spinner {

    /* renamed from: z, reason: collision with root package name */
    public static final int[] f960z = {R.attr.spinnerMode};

    /* renamed from: i, reason: collision with root package name */
    public final t f961i;

    /* renamed from: s, reason: collision with root package name */
    public final Context f962s;

    /* renamed from: t, reason: collision with root package name */
    public final n0 f963t;

    /* renamed from: u, reason: collision with root package name */
    public SpinnerAdapter f964u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f965v;
    public final y0 w;

    /* renamed from: x, reason: collision with root package name */
    public int f966x;

    /* renamed from: y, reason: collision with root package name */
    public final Rect f967y;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0060, code lost:
    
        if (r7 == null) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public z0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, launcher.powerkuy.growlauncher.R.attr.spinnerStyle);
        TypedArray typedArray;
        this.f967y = new Rect();
        j3.a(getContext(), this);
        int[] iArr = h.a.f7040u;
        jh.e K = jh.e.K(context, attributeSet, iArr, launcher.powerkuy.growlauncher.R.attr.spinnerStyle);
        TypedArray typedArray2 = (TypedArray) K.f8565t;
        this.f961i = new t(this);
        int resourceId = typedArray2.getResourceId(4, 0);
        if (resourceId != 0) {
            this.f962s = new l.e(context, resourceId);
        } else {
            this.f962s = context;
        }
        int i10 = -1;
        TypedArray typedArray3 = null;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, f960z, launcher.powerkuy.growlauncher.R.attr.spinnerStyle, 0);
            try {
                try {
                    if (typedArray.hasValue(0)) {
                        i10 = typedArray.getInt(0, 0);
                    }
                } catch (Exception e10) {
                    e = e10;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                }
            } catch (Throwable th2) {
                th = th2;
                typedArray3 = typedArray;
                if (typedArray3 != null) {
                    typedArray3.recycle();
                }
                throw th;
            }
        } catch (Exception e11) {
            e = e11;
            typedArray = null;
        } catch (Throwable th3) {
            th = th3;
            if (typedArray3 != null) {
            }
            throw th;
        }
        typedArray.recycle();
        if (i10 == 0) {
            s0 s0Var = new s0(this);
            this.w = s0Var;
            s0Var.f873t = typedArray2.getString(2);
        } else if (i10 == 1) {
            w0 w0Var = new w0(this, this.f962s, attributeSet);
            jh.e K2 = jh.e.K(this.f962s, attributeSet, iArr, launcher.powerkuy.growlauncher.R.attr.spinnerStyle);
            this.f966x = ((TypedArray) K2.f8565t).getLayoutDimension(3, -2);
            w0Var.k(K2.x(1));
            w0Var.S = typedArray2.getString(2);
            K2.S();
            this.w = w0Var;
            this.f963t = new n0(this, this, w0Var);
        }
        CharSequence[] textArray = typedArray2.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter.setDropDownViewResource(launcher.powerkuy.growlauncher.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter);
        }
        K.S();
        this.f965v = true;
        SpinnerAdapter spinnerAdapter = this.f964u;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f964u = null;
        }
        this.f961i.d(attributeSet, launcher.powerkuy.growlauncher.R.attr.spinnerStyle);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i10 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i11 = 0;
        for (int max2 = Math.max(0, max - (15 - (min - max))); max2 < min; max2++) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i11 = Math.max(i11, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return i11;
        }
        Rect rect = this.f967y;
        drawable.getPadding(rect);
        return rect.left + rect.right + i11;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        t tVar = this.f961i;
        if (tVar != null) {
            tVar.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        y0 y0Var = this.w;
        return y0Var != null ? y0Var.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        y0 y0Var = this.w;
        return y0Var != null ? y0Var.o() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.w != null ? this.f966x : super.getDropDownWidth();
    }

    public final y0 getInternalPopup() {
        return this.w;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        y0 y0Var = this.w;
        return y0Var != null ? y0Var.g() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f962s;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        y0 y0Var = this.w;
        return y0Var != null ? y0Var.e() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        t tVar = this.f961i;
        if (tVar != null) {
            return tVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        t tVar = this.f961i;
        if (tVar != null) {
            return tVar.c();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        y0 y0Var = this.w;
        if (y0Var == null || !y0Var.a()) {
            return;
        }
        y0Var.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.w == null || View.MeasureSpec.getMode(i10) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        x0 x0Var = (x0) parcelable;
        super.onRestoreInstanceState(x0Var.getSuperState());
        if (!x0Var.f939i || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new o0(0, this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        x0 x0Var = new x0(super.onSaveInstanceState());
        y0 y0Var = this.w;
        x0Var.f939i = y0Var != null && y0Var.a();
        return x0Var;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        n0 n0Var = this.f963t;
        if (n0Var == null || !n0Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        y0 y0Var = this.w;
        if (y0Var == null) {
            return super.performClick();
        }
        if (y0Var.a()) {
            return true;
        }
        y0Var.n(q0.b(this), q0.a(this));
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        t tVar = this.f961i;
        if (tVar != null) {
            tVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        t tVar = this.f961i;
        if (tVar != null) {
            tVar.f(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i10) {
        y0 y0Var = this.w;
        if (y0Var == null) {
            super.setDropDownHorizontalOffset(i10);
        } else {
            y0Var.m(i10);
            y0Var.c(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i10) {
        y0 y0Var = this.w;
        if (y0Var != null) {
            y0Var.l(i10);
        } else {
            super.setDropDownVerticalOffset(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i10) {
        if (this.w != null) {
            this.f966x = i10;
        } else {
            super.setDropDownWidth(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        y0 y0Var = this.w;
        if (y0Var != null) {
            y0Var.k(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i10) {
        setPopupBackgroundDrawable(androidx.work.t.q(getPopupContext(), i10));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        y0 y0Var = this.w;
        if (y0Var != null) {
            y0Var.j(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        t tVar = this.f961i;
        if (tVar != null) {
            tVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        t tVar = this.f961i;
        if (tVar != null) {
            tVar.i(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f965v) {
            this.f964u = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        y0 y0Var = this.w;
        if (y0Var != null) {
            Context context = this.f962s;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            t0 t0Var = new t0();
            t0Var.f894a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                t0Var.f895b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                r0.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            y0Var.p(t0Var);
        }
    }
}

package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* renamed from: i, reason: collision with root package name */
    public boolean f625i;

    /* renamed from: s, reason: collision with root package name */
    public View f626s;

    /* renamed from: t, reason: collision with root package name */
    public View f627t;

    /* renamed from: u, reason: collision with root package name */
    public Drawable f628u;

    /* renamed from: v, reason: collision with root package name */
    public Drawable f629v;
    public Drawable w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f630x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f631y;

    /* renamed from: z, reason: collision with root package name */
    public final int f632z;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b bVar = new b(this);
        WeakHashMap weakHashMap = t3.y0.f17636a;
        t3.h0.q(this, bVar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.a.f7021a);
        boolean z10 = false;
        this.f628u = obtainStyledAttributes.getDrawable(0);
        this.f629v = obtainStyledAttributes.getDrawable(2);
        this.f632z = obtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f630x = true;
            this.w = obtainStyledAttributes.getDrawable(1);
        }
        obtainStyledAttributes.recycle();
        if (!this.f630x ? !(this.f628u != null || this.f629v != null) : this.w == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f628u;
        if (drawable != null && drawable.isStateful()) {
            this.f628u.setState(getDrawableState());
        }
        Drawable drawable2 = this.f629v;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f629v.setState(getDrawableState());
        }
        Drawable drawable3 = this.w;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.w.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f628u;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f629v;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.w;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f626s = findViewById(R.id.action_bar);
        this.f627t = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f625i || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        boolean z11 = true;
        if (this.f630x) {
            Drawable drawable = this.w;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z11 = false;
            }
        } else {
            if (this.f628u == null) {
                z11 = false;
            } else if (this.f626s.getVisibility() == 0) {
                this.f628u.setBounds(this.f626s.getLeft(), this.f626s.getTop(), this.f626s.getRight(), this.f626s.getBottom());
            } else {
                View view = this.f627t;
                if (view == null || view.getVisibility() != 0) {
                    this.f628u.setBounds(0, 0, 0, 0);
                } else {
                    this.f628u.setBounds(this.f627t.getLeft(), this.f627t.getTop(), this.f627t.getRight(), this.f627t.getBottom());
                }
            }
            this.f631y = false;
        }
        if (z11) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        if (this.f626s == null && View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE && (i12 = this.f632z) >= 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i12, View.MeasureSpec.getSize(i11)), Integer.MIN_VALUE);
        }
        super.onMeasure(i10, i11);
        if (this.f626s == null) {
            return;
        }
        View.MeasureSpec.getMode(i11);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f628u;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f628u);
        }
        this.f628u = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f626s;
            if (view != null) {
                this.f628u.setBounds(view.getLeft(), this.f626s.getTop(), this.f626s.getRight(), this.f626s.getBottom());
            }
        }
        boolean z10 = false;
        if (!this.f630x ? !(this.f628u != null || this.f629v != null) : this.w == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.w;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.w);
        }
        this.w = drawable;
        boolean z10 = this.f630x;
        boolean z11 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z10 && (drawable2 = this.w) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z10 ? !(this.f628u != null || this.f629v != null) : this.w == null) {
            z11 = true;
        }
        setWillNotDraw(z11);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f629v;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f629v);
        }
        this.f629v = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f631y && this.f629v != null) {
                throw null;
            }
        }
        boolean z10 = false;
        if (!this.f630x ? !(this.f628u != null || this.f629v != null) : this.w == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setTabContainer(d3 d3Var) {
    }

    public void setTransitioning(boolean z10) {
        this.f625i = z10;
        setDescendantFocusability(z10 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f628u;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
        Drawable drawable2 = this.f629v;
        if (drawable2 != null) {
            drawable2.setVisible(z10, false);
        }
        Drawable drawable3 = this.w;
        if (drawable3 != null) {
            drawable3.setVisible(z10, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f628u;
        boolean z10 = this.f630x;
        if (drawable == drawable2 && !z10) {
            return true;
        }
        if (drawable == this.f629v && this.f631y) {
            return true;
        }
        return (drawable == this.w && z10) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i10) {
        if (i10 != 0) {
            return super.startActionModeForChild(view, callback, i10);
        }
        return null;
    }
}

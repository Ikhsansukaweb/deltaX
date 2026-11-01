package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* renamed from: i, reason: collision with root package name */
    public TypedValue f661i;

    /* renamed from: s, reason: collision with root package name */
    public TypedValue f662s;

    /* renamed from: t, reason: collision with root package name */
    public TypedValue f663t;

    /* renamed from: u, reason: collision with root package name */
    public TypedValue f664u;

    /* renamed from: v, reason: collision with root package name */
    public TypedValue f665v;
    public TypedValue w;

    /* renamed from: x, reason: collision with root package name */
    public final Rect f666x;

    /* renamed from: y, reason: collision with root package name */
    public t1 f667y;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f666x = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f665v == null) {
            this.f665v = new TypedValue();
        }
        return this.f665v;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.w == null) {
            this.w = new TypedValue();
        }
        return this.w;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f663t == null) {
            this.f663t = new TypedValue();
        }
        return this.f663t;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f664u == null) {
            this.f664u = new TypedValue();
        }
        return this.f664u;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f661i == null) {
            this.f661i = new TypedValue();
        }
        return this.f661i;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f662s == null) {
            this.f662s = new TypedValue();
        }
        return this.f662s;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t1 t1Var = this.f667y;
        if (t1Var != null) {
            t1Var.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        n nVar;
        super.onDetachedFromWindow();
        t1 t1Var = this.f667y;
        if (t1Var != null) {
            i.b0 b0Var = (i.b0) ((q) t1Var).f849s;
            u1 u1Var = b0Var.I;
            if (u1Var != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) u1Var;
                actionBarOverlayLayout.k();
                ActionMenuView actionMenuView = ((v3) actionBarOverlayLayout.f645v).f913a.f678i;
                if (actionMenuView != null && (nVar = actionMenuView.f653v) != null) {
                    nVar.f();
                    h hVar = nVar.K;
                    if (hVar != null && hVar.b()) {
                        hVar.f9992i.dismiss();
                    }
                }
            }
            if (b0Var.N != null) {
                b0Var.C.getDecorView().removeCallbacks(b0Var.O);
                if (b0Var.N.isShowing()) {
                    try {
                        b0Var.N.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                b0Var.N = null;
            }
            t3.g1 g1Var = b0Var.P;
            if (g1Var != null) {
                g1Var.b();
            }
            m.j jVar = b0Var.A(0).f7489h;
            if (jVar != null) {
                jVar.c(true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b3  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i10, int i11) {
        int i12;
        boolean z10;
        int i13;
        int measuredWidth;
        TypedValue typedValue;
        int i14;
        int i15;
        float fraction;
        int i16;
        int i17;
        float fraction2;
        int i18;
        int i19;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z11 = true;
        boolean z12 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        Rect rect = this.f666x;
        if (mode == Integer.MIN_VALUE) {
            TypedValue typedValue2 = z12 ? this.f664u : this.f663t;
            if (typedValue2 != null && (i18 = typedValue2.type) != 0) {
                if (i18 == 5) {
                    fraction3 = typedValue2.getDimension(displayMetrics);
                } else if (i18 == 6) {
                    int i20 = displayMetrics.widthPixels;
                    fraction3 = typedValue2.getFraction(i20, i20);
                } else {
                    i19 = 0;
                    if (i19 > 0) {
                        i12 = View.MeasureSpec.makeMeasureSpec(Math.min(i19 - (rect.left + rect.right), View.MeasureSpec.getSize(i10)), 1073741824);
                        z10 = true;
                        if (mode2 == Integer.MIN_VALUE) {
                            TypedValue typedValue3 = z12 ? this.f665v : this.w;
                            if (typedValue3 != null && (i16 = typedValue3.type) != 0) {
                                if (i16 == 5) {
                                    fraction2 = typedValue3.getDimension(displayMetrics);
                                } else if (i16 == 6) {
                                    int i21 = displayMetrics.heightPixels;
                                    fraction2 = typedValue3.getFraction(i21, i21);
                                } else {
                                    i17 = 0;
                                    if (i17 > 0) {
                                        i13 = View.MeasureSpec.makeMeasureSpec(Math.min(i17 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i11)), 1073741824);
                                        super.onMeasure(i12, i13);
                                        measuredWidth = getMeasuredWidth();
                                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                                        if (!z10 && mode == Integer.MIN_VALUE) {
                                            typedValue = !z12 ? this.f662s : this.f661i;
                                            if (typedValue != null && (i14 = typedValue.type) != 0) {
                                                if (i14 != 5) {
                                                    fraction = typedValue.getDimension(displayMetrics);
                                                } else if (i14 == 6) {
                                                    int i22 = displayMetrics.widthPixels;
                                                    fraction = typedValue.getFraction(i22, i22);
                                                } else {
                                                    i15 = 0;
                                                    if (i15 > 0) {
                                                        i15 -= rect.left + rect.right;
                                                    }
                                                    if (measuredWidth < i15) {
                                                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i15, 1073741824);
                                                        if (z11) {
                                                            return;
                                                        }
                                                        super.onMeasure(makeMeasureSpec, i13);
                                                        return;
                                                    }
                                                }
                                                i15 = (int) fraction;
                                                if (i15 > 0) {
                                                }
                                                if (measuredWidth < i15) {
                                                }
                                            }
                                        }
                                        z11 = false;
                                        if (z11) {
                                        }
                                    }
                                }
                                i17 = (int) fraction2;
                                if (i17 > 0) {
                                }
                            }
                        }
                        i13 = i11;
                        super.onMeasure(i12, i13);
                        measuredWidth = getMeasuredWidth();
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                        if (!z10) {
                            if (!z12) {
                            }
                            if (typedValue != null) {
                                if (i14 != 5) {
                                }
                                i15 = (int) fraction;
                                if (i15 > 0) {
                                }
                                if (measuredWidth < i15) {
                                }
                            }
                        }
                        z11 = false;
                        if (z11) {
                        }
                    }
                }
                i19 = (int) fraction3;
                if (i19 > 0) {
                }
            }
        }
        i12 = i10;
        z10 = false;
        if (mode2 == Integer.MIN_VALUE) {
        }
        i13 = i11;
        super.onMeasure(i12, i13);
        measuredWidth = getMeasuredWidth();
        int makeMeasureSpec22 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (!z10) {
        }
        z11 = false;
        if (z11) {
        }
    }

    public void setAttachListener(t1 t1Var) {
        this.f667y = t1Var;
    }
}

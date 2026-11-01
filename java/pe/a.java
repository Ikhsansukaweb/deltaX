package pe;

import android.app.Activity;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a extends ViewGroup {

    /* renamed from: i, reason: collision with root package name */
    public int f13989i;

    /* renamed from: s, reason: collision with root package name */
    public final Matrix f13990s;

    /* renamed from: t, reason: collision with root package name */
    public final float[] f13991t;

    public a(Activity activity) {
        super(activity);
        this.f13989i = 0;
        this.f13990s = new Matrix();
        this.f13991t = new float[2];
    }

    public final void a(int i10, int i11) {
        int childCount = getChildCount();
        measureChildren(i10, i11);
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                i13 = Math.max(i13, childAt.getMeasuredWidth());
                i12 = Math.max(i12, childAt.getMeasuredHeight());
            }
        }
        setMeasuredDimension(View.resolveSize(Math.max(getPaddingLeft() + getPaddingRight() + i13, getSuggestedMinimumWidth()), i10), View.resolveSize(Math.max(getPaddingBottom() + getPaddingTop() + i12, getSuggestedMinimumHeight()), i11));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        if ((r3 instanceof android.widget.HorizontalScrollView) != false) goto L12;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void dispatchDraw(Canvas canvas) {
        if (this.f13989i == 0) {
            super.dispatchDraw(canvas);
            return;
        }
        canvas.save();
        canvas.clipRect(0, 0, getWidth(), getHeight());
        try {
            ViewGroup viewGroup = (ViewGroup) getParent();
            try {
                ViewGroup viewGroup2 = (ViewGroup) viewGroup.getParent();
                if (!(viewGroup2 instanceof ScrollView)) {
                }
                viewGroup = viewGroup2;
            } catch (Exception unused) {
            }
            int left = getLeft() - viewGroup.getScrollX();
            int top = getTop() - viewGroup.getScrollY();
            canvas.clipRect(0 - left, 0 - top, viewGroup.getWidth() - left, viewGroup.getHeight() - top);
        } catch (Exception unused2) {
        }
        canvas.rotate(this.f13989i * 90);
        int i10 = this.f13989i;
        if (i10 == 1) {
            canvas.translate(0.0f, -r0);
        } else if (i10 == 2) {
            canvas.translate(-r0, -r1);
        } else {
            if (i10 != 3) {
                throw new IllegalStateException();
            }
            canvas.translate(-r1, 0.0f);
        }
        float f10 = this.f13989i * (-90);
        Matrix matrix = this.f13990s;
        matrix.setRotate(f10);
        int i11 = this.f13989i;
        if (i11 == 1) {
            matrix.postTranslate(0.0f, r0 - 1);
        } else if (i11 == 2) {
            matrix.postTranslate(r0 - 1, r1 - 1);
        } else {
            if (i11 != 3) {
                throw new IllegalStateException();
            }
            matrix.postTranslate(r1 - 1, 0.0f);
        }
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f13989i == 0) {
            return super.dispatchTouchEvent(motionEvent);
        }
        float x10 = motionEvent.getX();
        float[] fArr = this.f13991t;
        fArr[0] = x10;
        fArr[1] = motionEvent.getY();
        this.f13990s.mapPoints(fArr);
        motionEvent.setLocation(fArr[0], fArr[1]);
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.LayoutParams(getContext(), attributeSet);
    }

    public int getRotationCount() {
        return this.f13989i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                childAt.layout(paddingLeft, paddingTop, childAt.getMeasuredWidth() + paddingLeft, childAt.getMeasuredHeight() + paddingTop);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f13989i % 2 == 0) {
            a(i10, i11);
        } else {
            a(i11, i10);
            setMeasuredDimension(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void setRotationCount(int i10) {
        this.f13989i = i10 & 3;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.LayoutParams(layoutParams);
    }
}

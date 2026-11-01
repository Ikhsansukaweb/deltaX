package w1;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 extends ViewGroup {

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f20303i;

    /* renamed from: s, reason: collision with root package name */
    public final HashMap f20304s;

    public t0(Context context) {
        super(context);
        setClipChildren(false);
        this.f20303i = new HashMap();
        this.f20304s = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<t2.h, androidx.compose.ui.node.a> getHolderToLayoutNode() {
        return this.f20303i;
    }

    public final HashMap<androidx.compose.ui.node.a, t2.h> getLayoutNodeToHolder() {
        return this.f20304s;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        for (t2.h hVar : this.f20303i.keySet()) {
            hVar.layout(hVar.getLeft(), hVar.getTop(), hVar.getRight(), hVar.getBottom());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            throw new IllegalArgumentException("widthMeasureSpec should be EXACTLY");
        }
        if (View.MeasureSpec.getMode(i11) != 1073741824) {
            throw new IllegalArgumentException("heightMeasureSpec should be EXACTLY");
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i10), View.MeasureSpec.getSize(i11));
        for (t2.h hVar : this.f20303i.keySet()) {
            int i13 = hVar.I;
            if (i13 != Integer.MIN_VALUE && (i12 = hVar.J) != Integer.MIN_VALUE) {
                hVar.measure(i13, i12);
            }
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) this.f20303i.get(childAt);
            if (childAt.isLayoutRequested() && aVar != null) {
                androidx.compose.ui.node.a.P(aVar, false, 3);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}

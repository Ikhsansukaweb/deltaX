package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class f2 extends ListView {
    public boolean A;
    public x3.g B;
    public a4.e C;

    /* renamed from: i, reason: collision with root package name */
    public final Rect f754i;

    /* renamed from: s, reason: collision with root package name */
    public int f755s;

    /* renamed from: t, reason: collision with root package name */
    public int f756t;

    /* renamed from: u, reason: collision with root package name */
    public int f757u;

    /* renamed from: v, reason: collision with root package name */
    public int f758v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public d2 f759x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f760y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f761z;

    public f2(boolean z10, Context context) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f754i = new Rect();
        this.f755s = 0;
        this.f756t = 0;
        this.f757u = 0;
        this.f758v = 0;
        this.f761z = z10;
        setCacheColorHint(0);
    }

    public final int a(int i10, int i11) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int i12 = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i13 = 0;
        View view = null;
        for (int i14 = 0; i14 < count; i14++) {
            int itemViewType = adapter.getItemViewType(i14);
            if (itemViewType != i13) {
                view = null;
                i13 = itemViewType;
            }
            view = adapter.getView(i14, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i15 = layoutParams.height;
            view.measure(i10, i15 > 0 ? View.MeasureSpec.makeMeasureSpec(i15, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i14 > 0) {
                i12 += dividerHeight;
            }
            i12 += view.getMeasuredHeight();
            if (i12 >= i11) {
                return i11;
            }
        }
        return i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x014a A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(MotionEvent motionEvent, int i10) {
        boolean z10;
        boolean z11;
        View childAt;
        View childAt2;
        int actionMasked = motionEvent.getActionMasked();
        boolean z12 = true;
        if (actionMasked == 1) {
            z10 = false;
        } else {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    z10 = true;
                    z12 = false;
                    if (z10 || z12) {
                        this.A = false;
                        setPressed(false);
                        drawableStateChanged();
                        childAt2 = getChildAt(this.w - getFirstVisiblePosition());
                        if (childAt2 != null) {
                            childAt2.setPressed(false);
                        }
                    }
                    if (z10) {
                        x3.g gVar = this.B;
                        if (gVar != null) {
                            if (gVar.G) {
                                gVar.d();
                            }
                            gVar.G = false;
                        }
                    } else {
                        if (this.B == null) {
                            this.B = new x3.g(this);
                        }
                        x3.g gVar2 = this.B;
                        boolean z13 = gVar2.G;
                        gVar2.G = true;
                        gVar2.onTouch(this, motionEvent);
                    }
                    return z10;
                }
                z10 = false;
                z12 = false;
                if (z10) {
                }
                this.A = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.w - getFirstVisiblePosition());
                if (childAt2 != null) {
                }
                if (z10) {
                }
                return z10;
            }
            z10 = true;
        }
        int findPointerIndex = motionEvent.findPointerIndex(i10);
        if (findPointerIndex >= 0) {
            int x10 = (int) motionEvent.getX(findPointerIndex);
            int y9 = (int) motionEvent.getY(findPointerIndex);
            int pointToPosition = pointToPosition(x10, y9);
            if (pointToPosition != -1) {
                View childAt3 = getChildAt(pointToPosition - getFirstVisiblePosition());
                float f10 = x10;
                float f11 = y9;
                this.A = true;
                a2.a(this, f10, f11);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i11 = this.w;
                if (i11 != -1 && (childAt = getChildAt(i11 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.w = pointToPosition;
                a2.a(childAt3, f10 - childAt3.getLeft(), f11 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z14 = (selector == null || pointToPosition == -1) ? false : true;
                if (z14) {
                    selector.setVisible(false, false);
                }
                int left = childAt3.getLeft();
                int top = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.f754i;
                rect.set(left, top, right, bottom);
                rect.left -= this.f755s;
                rect.top -= this.f756t;
                rect.right += this.f757u;
                rect.bottom += this.f758v;
                if (p3.b.a()) {
                    z11 = c2.a(this);
                } else {
                    Field field = e2.f749a;
                    if (field != null) {
                        try {
                            z11 = field.getBoolean(this);
                        } catch (IllegalAccessException e10) {
                            e10.printStackTrace();
                        }
                    }
                    z11 = false;
                }
                if (childAt3.isEnabled() != z11) {
                    boolean z15 = !z11;
                    if (p3.b.a()) {
                        c2.b(this, z15);
                    } else {
                        Field field2 = e2.f749a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z15));
                            } catch (IllegalAccessException e11) {
                                e11.printStackTrace();
                            }
                        }
                    }
                    if (pointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z14) {
                    float exactCenterX = rect.exactCenterX();
                    float exactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    l3.b.e(selector, exactCenterX, exactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && pointToPosition != -1) {
                    l3.b.e(selector2, f10, f11);
                }
                d2 d2Var = this.f759x;
                if (d2Var != null) {
                    d2Var.f746s = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, pointToPosition, getItemIdAtPosition(pointToPosition));
                }
                z12 = false;
                z10 = true;
            }
            if (z10) {
            }
            this.A = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.w - getFirstVisiblePosition());
            if (childAt2 != null) {
            }
            if (z10) {
            }
            return z10;
        }
        z10 = false;
        z12 = false;
        if (z10) {
        }
        this.A = false;
        setPressed(false);
        drawableStateChanged();
        childAt2 = getChildAt(this.w - getFirstVisiblePosition());
        if (childAt2 != null) {
        }
        if (z10) {
        }
        return z10;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f754i;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.C != null) {
            return;
        }
        super.drawableStateChanged();
        d2 d2Var = this.f759x;
        if (d2Var != null) {
            d2Var.f746s = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.A && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f761z || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f761z || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f761z || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f761z && this.f760y) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.C = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.C == null) {
            a4.e eVar = new a4.e(1, this);
            this.C = eVar;
            post(eVar);
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return onHoverEvent;
        }
        int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i10 < 30 || !b2.f721d) {
                    setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        b2.f718a.invoke(this, Integer.valueOf(pointToPosition), childAt, Boolean.FALSE, -1, -1);
                        b2.f719b.invoke(this, Integer.valueOf(pointToPosition));
                        b2.f720c.invoke(this, Integer.valueOf(pointToPosition));
                    } catch (IllegalAccessException e10) {
                        e10.printStackTrace();
                    } catch (InvocationTargetException e11) {
                        e11.printStackTrace();
                    }
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.A && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.w = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        a4.e eVar = this.C;
        if (eVar != null) {
            f2 f2Var = (f2) eVar.f247s;
            f2Var.C = null;
            f2Var.removeCallbacks(eVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z10) {
        this.f760y = z10;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        d2 d2Var = null;
        if (drawable != null) {
            d2 d2Var2 = new d2();
            Drawable drawable2 = d2Var2.f745i;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            d2Var2.f745i = drawable;
            drawable.setCallback(d2Var2);
            d2Var2.f746s = true;
            d2Var = d2Var2;
        }
        this.f759x = d2Var;
        super.setSelector(d2Var);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f755s = rect.left;
        this.f756t = rect.top;
        this.f757u = rect.right;
        this.f758v = rect.bottom;
    }
}

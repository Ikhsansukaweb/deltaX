package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class k2 extends ViewGroup {
    private static final String ACCESSIBILITY_CLASS_NAME = "androidx.appcompat.widget.LinearLayoutCompat";
    public static final int HORIZONTAL = 0;
    private static final int INDEX_BOTTOM = 2;
    private static final int INDEX_CENTER_VERTICAL = 0;
    private static final int INDEX_FILL = 3;
    private static final int INDEX_TOP = 1;
    public static final int SHOW_DIVIDER_BEGINNING = 1;
    public static final int SHOW_DIVIDER_END = 4;
    public static final int SHOW_DIVIDER_MIDDLE = 2;
    public static final int SHOW_DIVIDER_NONE = 0;
    public static final int VERTICAL = 1;
    private static final int VERTICAL_GRAVITY_COUNT = 4;
    private boolean mBaselineAligned;
    private int mBaselineAlignedChildIndex;
    private int mBaselineChildTop;
    private Drawable mDivider;
    private int mDividerHeight;
    private int mDividerPadding;
    private int mDividerWidth;
    private int mGravity;
    private int[] mMaxAscent;
    private int[] mMaxDescent;
    private int mOrientation;
    private int mShowDividers;
    private int mTotalLength;
    private boolean mUseLargestChild;
    private float mWeightSum;

    public k2(Context context) {
        this(context, null, 0);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof j2;
    }

    public void drawDividersHorizontal(Canvas canvas) {
        int right;
        int left;
        int i10;
        int virtualChildCount = getVirtualChildCount();
        boolean a10 = c4.a(this);
        for (int i11 = 0; i11 < virtualChildCount; i11++) {
            View virtualChildAt = getVirtualChildAt(i11);
            if (virtualChildAt != null && virtualChildAt.getVisibility() != 8 && hasDividerBeforeChildAt(i11)) {
                j2 j2Var = (j2) virtualChildAt.getLayoutParams();
                drawVerticalDivider(canvas, a10 ? virtualChildAt.getRight() + ((LinearLayout.LayoutParams) j2Var).rightMargin : (virtualChildAt.getLeft() - ((LinearLayout.LayoutParams) j2Var).leftMargin) - this.mDividerWidth);
            }
        }
        if (hasDividerBeforeChildAt(virtualChildCount)) {
            View virtualChildAt2 = getVirtualChildAt(virtualChildCount - 1);
            if (virtualChildAt2 != null) {
                j2 j2Var2 = (j2) virtualChildAt2.getLayoutParams();
                if (a10) {
                    left = virtualChildAt2.getLeft() - ((LinearLayout.LayoutParams) j2Var2).leftMargin;
                    i10 = this.mDividerWidth;
                    right = left - i10;
                } else {
                    right = virtualChildAt2.getRight() + ((LinearLayout.LayoutParams) j2Var2).rightMargin;
                }
            } else if (a10) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i10 = this.mDividerWidth;
                right = left - i10;
            }
            drawVerticalDivider(canvas, right);
        }
    }

    public void drawDividersVertical(Canvas canvas) {
        int virtualChildCount = getVirtualChildCount();
        for (int i10 = 0; i10 < virtualChildCount; i10++) {
            View virtualChildAt = getVirtualChildAt(i10);
            if (virtualChildAt != null && virtualChildAt.getVisibility() != 8 && hasDividerBeforeChildAt(i10)) {
                drawHorizontalDivider(canvas, (virtualChildAt.getTop() - ((LinearLayout.LayoutParams) ((j2) virtualChildAt.getLayoutParams())).topMargin) - this.mDividerHeight);
            }
        }
        if (hasDividerBeforeChildAt(virtualChildCount)) {
            View virtualChildAt2 = getVirtualChildAt(virtualChildCount - 1);
            drawHorizontalDivider(canvas, virtualChildAt2 == null ? (getHeight() - getPaddingBottom()) - this.mDividerHeight : virtualChildAt2.getBottom() + ((LinearLayout.LayoutParams) ((j2) virtualChildAt2.getLayoutParams())).bottomMargin);
        }
    }

    public void drawHorizontalDivider(Canvas canvas, int i10) {
        this.mDivider.setBounds(getPaddingLeft() + this.mDividerPadding, i10, (getWidth() - getPaddingRight()) - this.mDividerPadding, this.mDividerHeight + i10);
        this.mDivider.draw(canvas);
    }

    public void drawVerticalDivider(Canvas canvas, int i10) {
        this.mDivider.setBounds(i10, getPaddingTop() + this.mDividerPadding, this.mDividerWidth + i10, (getHeight() - getPaddingBottom()) - this.mDividerPadding);
        this.mDivider.draw(canvas);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i10;
        if (this.mBaselineAlignedChildIndex < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i11 = this.mBaselineAlignedChildIndex;
        if (childCount <= i11) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i11);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.mBaselineAlignedChildIndex == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int i12 = this.mBaselineChildTop;
        if (this.mOrientation == 1 && (i10 = this.mGravity & 112) != 48) {
            if (i10 == 16) {
                i12 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.mTotalLength) / 2;
            } else if (i10 == 80) {
                i12 = ((getBottom() - getTop()) - getPaddingBottom()) - this.mTotalLength;
            }
        }
        return i12 + ((LinearLayout.LayoutParams) ((j2) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.mBaselineAlignedChildIndex;
    }

    public int getChildrenSkipCount(View view, int i10) {
        return 0;
    }

    public Drawable getDividerDrawable() {
        return this.mDivider;
    }

    public int getDividerPadding() {
        return this.mDividerPadding;
    }

    public int getDividerWidth() {
        return this.mDividerWidth;
    }

    public int getGravity() {
        return this.mGravity;
    }

    public int getLocationOffset(View view) {
        return 0;
    }

    public int getNextLocationOffset(View view) {
        return 0;
    }

    public int getOrientation() {
        return this.mOrientation;
    }

    public int getShowDividers() {
        return this.mShowDividers;
    }

    public View getVirtualChildAt(int i10) {
        return getChildAt(i10);
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.mWeightSum;
    }

    public boolean hasDividerBeforeChildAt(int i10) {
        if (i10 == 0) {
            return (this.mShowDividers & 1) != 0;
        }
        if (i10 == getChildCount()) {
            return (this.mShowDividers & 4) != 0;
        }
        if ((this.mShowDividers & 2) != 0) {
            for (int i11 = i10 - 1; i11 >= 0; i11--) {
                if (getChildAt(i11).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean isBaselineAligned() {
        return this.mBaselineAligned;
    }

    public boolean isMeasureWithLargestChildEnabled() {
        return this.mUseLargestChild;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void layoutHorizontal(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        boolean a10 = c4.a(this);
        int paddingTop = getPaddingTop();
        int i24 = i13 - i11;
        int paddingBottom = i24 - getPaddingBottom();
        int paddingBottom2 = (i24 - paddingTop) - getPaddingBottom();
        int virtualChildCount = getVirtualChildCount();
        int i25 = this.mGravity;
        int i26 = 8388615 & i25;
        int i27 = i25 & 112;
        boolean z10 = this.mBaselineAligned;
        int[] iArr = this.mMaxAscent;
        int[] iArr2 = this.mMaxDescent;
        WeakHashMap weakHashMap = t3.y0.f17636a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i26, t3.i0.d(this));
        char c10 = 2;
        boolean z11 = true;
        int paddingLeft = absoluteGravity != 1 ? absoluteGravity != 5 ? getPaddingLeft() : ((getPaddingLeft() + i12) - i10) - this.mTotalLength : getPaddingLeft() + (((i12 - i10) - this.mTotalLength) / 2);
        int i28 = 0;
        if (a10) {
            i15 = virtualChildCount - 1;
            i14 = -1;
        } else {
            i14 = 1;
            i15 = 0;
        }
        while (i28 < virtualChildCount) {
            char c11 = c10;
            int i29 = (i14 * i28) + i15;
            boolean z12 = z11;
            View virtualChildAt = getVirtualChildAt(i29);
            if (virtualChildAt == null) {
                i16 = i15;
                i17 = paddingTop;
                i18 = paddingBottom2;
                i19 = paddingBottom;
                paddingLeft = measureNullChild(i29) + paddingLeft;
            } else {
                i16 = i15;
                if (virtualChildAt.getVisibility() != 8) {
                    int measuredWidth = virtualChildAt.getMeasuredWidth();
                    int measuredHeight = virtualChildAt.getMeasuredHeight();
                    j2 j2Var = (j2) virtualChildAt.getLayoutParams();
                    i17 = paddingTop;
                    if (z10) {
                        i18 = paddingBottom2;
                        if (((LinearLayout.LayoutParams) j2Var).height != -1) {
                            i20 = virtualChildAt.getBaseline();
                            i21 = ((LinearLayout.LayoutParams) j2Var).gravity;
                            if (i21 < 0) {
                                i21 = i27;
                            }
                            i22 = i21 & 112;
                            i19 = paddingBottom;
                            if (i22 != 16) {
                                i23 = ((((i18 - measuredHeight) / 2) + i17) + ((LinearLayout.LayoutParams) j2Var).topMargin) - ((LinearLayout.LayoutParams) j2Var).bottomMargin;
                            } else if (i22 == 48) {
                                i23 = i17 + ((LinearLayout.LayoutParams) j2Var).topMargin;
                                if (i20 != -1) {
                                    i23 = (iArr[z12 ? 1 : 0] - i20) + i23;
                                }
                            } else if (i22 != 80) {
                                i23 = i17;
                            } else {
                                i23 = (i19 - measuredHeight) - ((LinearLayout.LayoutParams) j2Var).bottomMargin;
                                if (i20 != -1) {
                                    i23 -= iArr2[c11] - (virtualChildAt.getMeasuredHeight() - i20);
                                }
                            }
                            if (hasDividerBeforeChildAt(i29)) {
                                paddingLeft += this.mDividerWidth;
                            }
                            int i30 = paddingLeft + ((LinearLayout.LayoutParams) j2Var).leftMargin;
                            int locationOffset = getLocationOffset(virtualChildAt) + i30;
                            virtualChildAt.layout(locationOffset, i23, locationOffset + measuredWidth, measuredHeight + i23);
                            int nextLocationOffset = getNextLocationOffset(virtualChildAt) + measuredWidth + ((LinearLayout.LayoutParams) j2Var).rightMargin + i30;
                            i28 += getChildrenSkipCount(virtualChildAt, i29);
                            paddingLeft = nextLocationOffset;
                        }
                    } else {
                        i18 = paddingBottom2;
                    }
                    i20 = -1;
                    i21 = ((LinearLayout.LayoutParams) j2Var).gravity;
                    if (i21 < 0) {
                    }
                    i22 = i21 & 112;
                    i19 = paddingBottom;
                    if (i22 != 16) {
                    }
                    if (hasDividerBeforeChildAt(i29)) {
                    }
                    int i302 = paddingLeft + ((LinearLayout.LayoutParams) j2Var).leftMargin;
                    int locationOffset2 = getLocationOffset(virtualChildAt) + i302;
                    virtualChildAt.layout(locationOffset2, i23, locationOffset2 + measuredWidth, measuredHeight + i23);
                    int nextLocationOffset2 = getNextLocationOffset(virtualChildAt) + measuredWidth + ((LinearLayout.LayoutParams) j2Var).rightMargin + i302;
                    i28 += getChildrenSkipCount(virtualChildAt, i29);
                    paddingLeft = nextLocationOffset2;
                } else {
                    i17 = paddingTop;
                    i18 = paddingBottom2;
                    i19 = paddingBottom;
                }
            }
            i28++;
            c10 = c11;
            i15 = i16;
            z11 = z12 ? 1 : 0;
            paddingTop = i17;
            paddingBottom2 = i18;
            paddingBottom = i19;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void layoutVertical(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16;
        int paddingLeft = getPaddingLeft();
        int i17 = i12 - i10;
        int paddingRight = i17 - getPaddingRight();
        int paddingRight2 = (i17 - paddingLeft) - getPaddingRight();
        int virtualChildCount = getVirtualChildCount();
        int i18 = this.mGravity;
        int i19 = i18 & 112;
        int i20 = i18 & 8388615;
        int paddingTop = i19 != 16 ? i19 != 80 ? getPaddingTop() : ((getPaddingTop() + i13) - i11) - this.mTotalLength : (((i13 - i11) - this.mTotalLength) / 2) + getPaddingTop();
        int i21 = 0;
        while (i21 < virtualChildCount) {
            View virtualChildAt = getVirtualChildAt(i21);
            if (virtualChildAt == null) {
                paddingTop = measureNullChild(i21) + paddingTop;
            } else if (virtualChildAt.getVisibility() != 8) {
                int measuredWidth = virtualChildAt.getMeasuredWidth();
                int measuredHeight = virtualChildAt.getMeasuredHeight();
                j2 j2Var = (j2) virtualChildAt.getLayoutParams();
                int i22 = ((LinearLayout.LayoutParams) j2Var).gravity;
                if (i22 < 0) {
                    i22 = i20;
                }
                WeakHashMap weakHashMap = t3.y0.f17636a;
                int absoluteGravity = Gravity.getAbsoluteGravity(i22, t3.i0.d(this)) & 7;
                if (absoluteGravity == 1) {
                    i14 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) j2Var).leftMargin;
                    i15 = ((LinearLayout.LayoutParams) j2Var).rightMargin;
                } else if (absoluteGravity != 5) {
                    i16 = ((LinearLayout.LayoutParams) j2Var).leftMargin + paddingLeft;
                    if (hasDividerBeforeChildAt(i21)) {
                        paddingTop += this.mDividerHeight;
                    }
                    int i23 = paddingTop + ((LinearLayout.LayoutParams) j2Var).topMargin;
                    int locationOffset = getLocationOffset(virtualChildAt) + i23;
                    virtualChildAt.layout(i16, locationOffset, measuredWidth + i16, locationOffset + measuredHeight);
                    int nextLocationOffset = getNextLocationOffset(virtualChildAt) + measuredHeight + ((LinearLayout.LayoutParams) j2Var).bottomMargin + i23;
                    i21 += getChildrenSkipCount(virtualChildAt, i21);
                    paddingTop = nextLocationOffset;
                } else {
                    i14 = paddingRight - measuredWidth;
                    i15 = ((LinearLayout.LayoutParams) j2Var).rightMargin;
                }
                i16 = i14 - i15;
                if (hasDividerBeforeChildAt(i21)) {
                }
                int i232 = paddingTop + ((LinearLayout.LayoutParams) j2Var).topMargin;
                int locationOffset2 = getLocationOffset(virtualChildAt) + i232;
                virtualChildAt.layout(i16, locationOffset2, measuredWidth + i16, locationOffset2 + measuredHeight);
                int nextLocationOffset2 = getNextLocationOffset(virtualChildAt) + measuredHeight + ((LinearLayout.LayoutParams) j2Var).bottomMargin + i232;
                i21 += getChildrenSkipCount(virtualChildAt, i21);
                paddingTop = nextLocationOffset2;
            }
            i21++;
        }
    }

    public void measureChildBeforeLayout(View view, int i10, int i11, int i12, int i13, int i14) {
        measureChildWithMargins(view, i11, i12, i13, i14);
    }

    /* JADX WARN: Removed duplicated region for block: B:212:0x0447  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void measureHorizontal(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z10;
        int baseline;
        int i20;
        int i21;
        int i22;
        int childrenSkipCount;
        char c10;
        int i23;
        boolean z11;
        int i24;
        int i25;
        int i26;
        int[] iArr;
        int i27;
        int i28;
        boolean z12;
        int[] iArr2;
        View view;
        boolean z13;
        int baseline2;
        k2 k2Var = this;
        k2Var.mTotalLength = 0;
        int virtualChildCount = k2Var.getVirtualChildCount();
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        if (k2Var.mMaxAscent == null || k2Var.mMaxDescent == null) {
            k2Var.mMaxAscent = new int[4];
            k2Var.mMaxDescent = new int[4];
        }
        int[] iArr3 = k2Var.mMaxAscent;
        int[] iArr4 = k2Var.mMaxDescent;
        iArr3[3] = -1;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z14 = k2Var.mBaselineAligned;
        boolean z15 = k2Var.mUseLargestChild;
        int i29 = 1073741824;
        boolean z16 = mode == 1073741824;
        boolean z17 = z15;
        int i30 = 0;
        int i31 = 0;
        int i32 = 0;
        boolean z18 = false;
        int i33 = 0;
        boolean z19 = false;
        boolean z20 = true;
        float f10 = 0.0f;
        int i34 = 0;
        int i35 = 0;
        while (true) {
            i12 = i31;
            if (i30 >= virtualChildCount) {
                break;
            }
            boolean z21 = z14;
            View virtualChildAt = k2Var.getVirtualChildAt(i30);
            if (virtualChildAt == null) {
                k2Var.mTotalLength = k2Var.measureNullChild(i30) + k2Var.mTotalLength;
            } else if (virtualChildAt.getVisibility() == 8) {
                i30 += k2Var.getChildrenSkipCount(virtualChildAt, i30);
            } else {
                if (k2Var.hasDividerBeforeChildAt(i30)) {
                    k2Var.mTotalLength += k2Var.mDividerWidth;
                }
                j2 j2Var = (j2) virtualChildAt.getLayoutParams();
                float f11 = ((LinearLayout.LayoutParams) j2Var).weight;
                float f12 = f10 + f11;
                if (mode == i29 && ((LinearLayout.LayoutParams) j2Var).width == 0 && f11 > 0.0f) {
                    if (z16) {
                        k2Var.mTotalLength = ((LinearLayout.LayoutParams) j2Var).leftMargin + ((LinearLayout.LayoutParams) j2Var).rightMargin + k2Var.mTotalLength;
                    } else {
                        int i36 = k2Var.mTotalLength;
                        k2Var.mTotalLength = Math.max(i36, ((LinearLayout.LayoutParams) j2Var).leftMargin + i36 + ((LinearLayout.LayoutParams) j2Var).rightMargin);
                    }
                    if (z21) {
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                        virtualChildAt.measure(makeMeasureSpec, makeMeasureSpec);
                        view = virtualChildAt;
                        i25 = virtualChildCount;
                        i26 = mode;
                        iArr = iArr3;
                        iArr2 = iArr4;
                    } else {
                        view = virtualChildAt;
                        i25 = virtualChildCount;
                        i26 = mode;
                        iArr = iArr3;
                        iArr2 = iArr4;
                        z18 = true;
                    }
                    i27 = i12;
                    i28 = 1073741824;
                    z12 = z17;
                } else {
                    if (((LinearLayout.LayoutParams) j2Var).width != 0 || f11 <= 0.0f) {
                        c10 = 65534;
                        i23 = Integer.MIN_VALUE;
                    } else {
                        c10 = 65534;
                        ((LinearLayout.LayoutParams) j2Var).width = -2;
                        i23 = 0;
                    }
                    if (f12 == 0.0f) {
                        z11 = z17;
                        i24 = k2Var.mTotalLength;
                    } else {
                        z11 = z17;
                        i24 = 0;
                    }
                    i25 = virtualChildCount;
                    i26 = mode;
                    iArr = iArr3;
                    i27 = i12;
                    i28 = 1073741824;
                    z12 = z11;
                    iArr2 = iArr4;
                    int i37 = i23;
                    k2Var.measureChildBeforeLayout(virtualChildAt, i30, i10, i24, i11, 0);
                    view = virtualChildAt;
                    if (i37 != Integer.MIN_VALUE) {
                        ((LinearLayout.LayoutParams) j2Var).width = i37;
                    }
                    int measuredWidth = view.getMeasuredWidth();
                    if (z16) {
                        k2Var.mTotalLength = k2Var.getNextLocationOffset(view) + ((LinearLayout.LayoutParams) j2Var).leftMargin + measuredWidth + ((LinearLayout.LayoutParams) j2Var).rightMargin + k2Var.mTotalLength;
                    } else {
                        int i38 = k2Var.mTotalLength;
                        k2Var.mTotalLength = Math.max(i38, k2Var.getNextLocationOffset(view) + i38 + measuredWidth + ((LinearLayout.LayoutParams) j2Var).leftMargin + ((LinearLayout.LayoutParams) j2Var).rightMargin);
                    }
                    if (z12) {
                        i32 = Math.max(measuredWidth, i32);
                    }
                }
                if (mode2 == i28 || ((LinearLayout.LayoutParams) j2Var).height != -1) {
                    z13 = false;
                } else {
                    z13 = true;
                    z19 = true;
                }
                int i39 = ((LinearLayout.LayoutParams) j2Var).topMargin + ((LinearLayout.LayoutParams) j2Var).bottomMargin;
                int measuredHeight = view.getMeasuredHeight() + i39;
                i33 = View.combineMeasuredStates(i33, view.getMeasuredState());
                if (z21 && (baseline2 = view.getBaseline()) != -1) {
                    int i40 = ((LinearLayout.LayoutParams) j2Var).gravity;
                    if (i40 < 0) {
                        i40 = k2Var.mGravity;
                    }
                    int i41 = (((i40 & 112) >> 4) & (-2)) >> 1;
                    iArr[i41] = Math.max(iArr[i41], baseline2);
                    iArr2[i41] = Math.max(iArr2[i41], measuredHeight - baseline2);
                }
                int max = Math.max(i27, measuredHeight);
                z20 = z20 && ((LinearLayout.LayoutParams) j2Var).height == -1;
                if (((LinearLayout.LayoutParams) j2Var).weight > 0.0f) {
                    if (!z13) {
                        i39 = measuredHeight;
                    }
                    i35 = Math.max(i35, i39);
                } else {
                    if (!z13) {
                        i39 = measuredHeight;
                    }
                    i34 = Math.max(i34, i39);
                }
                i30 += k2Var.getChildrenSkipCount(view, i30);
                i31 = max;
                f10 = f12;
                i30++;
                z17 = z12;
                iArr4 = iArr2;
                z14 = z21;
                mode = i26;
                iArr3 = iArr;
                virtualChildCount = i25;
                i29 = 1073741824;
            }
            i25 = virtualChildCount;
            i26 = mode;
            iArr = iArr3;
            iArr2 = iArr4;
            i31 = i12;
            z12 = z17;
            i30++;
            z17 = z12;
            iArr4 = iArr2;
            z14 = z21;
            mode = i26;
            iArr3 = iArr;
            virtualChildCount = i25;
            i29 = 1073741824;
        }
        boolean z22 = z14;
        int i42 = virtualChildCount;
        int i43 = mode;
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        int i44 = i33;
        boolean z23 = z17;
        if (k2Var.mTotalLength > 0 && k2Var.hasDividerBeforeChildAt(i42)) {
            k2Var.mTotalLength += k2Var.mDividerWidth;
        }
        int i45 = iArr5[1];
        int max2 = (i45 == -1 && iArr5[0] == -1 && iArr5[2] == -1 && iArr5[3] == -1) ? i12 : Math.max(i12, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[2]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i45, iArr5[2]))));
        int i46 = i43;
        if (z23 && (i46 == Integer.MIN_VALUE || i46 == 0)) {
            k2Var.mTotalLength = 0;
            int i47 = 0;
            while (i47 < i42) {
                View virtualChildAt2 = k2Var.getVirtualChildAt(i47);
                if (virtualChildAt2 == null) {
                    k2Var.mTotalLength = k2Var.measureNullChild(i47) + k2Var.mTotalLength;
                } else if (virtualChildAt2.getVisibility() == 8) {
                    childrenSkipCount = i47 + k2Var.getChildrenSkipCount(virtualChildAt2, i47);
                    i47 = childrenSkipCount + 1;
                } else {
                    j2 j2Var2 = (j2) virtualChildAt2.getLayoutParams();
                    if (z16) {
                        k2Var.mTotalLength = k2Var.getNextLocationOffset(virtualChildAt2) + ((LinearLayout.LayoutParams) j2Var2).leftMargin + i32 + ((LinearLayout.LayoutParams) j2Var2).rightMargin + k2Var.mTotalLength;
                    } else {
                        int i48 = k2Var.mTotalLength;
                        i22 = i47;
                        k2Var.mTotalLength = Math.max(i48, k2Var.getNextLocationOffset(virtualChildAt2) + i48 + i32 + ((LinearLayout.LayoutParams) j2Var2).leftMargin + ((LinearLayout.LayoutParams) j2Var2).rightMargin);
                        childrenSkipCount = i22;
                        i47 = childrenSkipCount + 1;
                    }
                }
                i22 = i47;
                childrenSkipCount = i22;
                i47 = childrenSkipCount + 1;
            }
        }
        int paddingRight = k2Var.getPaddingRight() + k2Var.getPaddingLeft() + k2Var.mTotalLength;
        k2Var.mTotalLength = paddingRight;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, k2Var.getSuggestedMinimumWidth()), i10, 0);
        int i49 = (16777215 & resolveSizeAndState) - k2Var.mTotalLength;
        if (z18 || (i49 != 0 && f10 > 0.0f)) {
            float f13 = k2Var.mWeightSum;
            if (f13 > 0.0f) {
                f10 = f13;
            }
            iArr5[3] = -1;
            iArr5[2] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[2] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            k2Var.mTotalLength = 0;
            max2 = -1;
            int i50 = 0;
            while (i50 < i42) {
                View virtualChildAt3 = k2Var.getVirtualChildAt(i50);
                if (virtualChildAt3 != null && virtualChildAt3.getVisibility() != 8) {
                    j2 j2Var3 = (j2) virtualChildAt3.getLayoutParams();
                    float f14 = ((LinearLayout.LayoutParams) j2Var3).weight;
                    if (f14 > 0.0f) {
                        i18 = resolveSizeAndState;
                        int i51 = (int) ((i49 * f14) / f10);
                        f10 -= f14;
                        i49 -= i51;
                        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, k2Var.getPaddingBottom() + k2Var.getPaddingTop() + ((LinearLayout.LayoutParams) j2Var3).topMargin + ((LinearLayout.LayoutParams) j2Var3).bottomMargin, ((LinearLayout.LayoutParams) j2Var3).height);
                        if (((LinearLayout.LayoutParams) j2Var3).width == 0) {
                            i21 = 1073741824;
                            if (i46 == 1073741824) {
                                i17 = i46;
                                virtualChildAt3.measure(View.MeasureSpec.makeMeasureSpec(i51 > 0 ? i51 : 0, 1073741824), childMeasureSpec);
                                i44 = View.combineMeasuredStates(i44, virtualChildAt3.getMeasuredState() & (-16777216));
                            }
                        } else {
                            i21 = 1073741824;
                        }
                        i17 = i46;
                        int measuredWidth2 = virtualChildAt3.getMeasuredWidth() + i51;
                        if (measuredWidth2 < 0) {
                            measuredWidth2 = 0;
                        }
                        virtualChildAt3.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth2, i21), childMeasureSpec);
                        i44 = View.combineMeasuredStates(i44, virtualChildAt3.getMeasuredState() & (-16777216));
                    } else {
                        i17 = i46;
                        i18 = resolveSizeAndState;
                    }
                    if (z16) {
                        k2Var.mTotalLength = k2Var.getNextLocationOffset(virtualChildAt3) + virtualChildAt3.getMeasuredWidth() + ((LinearLayout.LayoutParams) j2Var3).leftMargin + ((LinearLayout.LayoutParams) j2Var3).rightMargin + k2Var.mTotalLength;
                    } else {
                        int i52 = k2Var.mTotalLength;
                        k2Var.mTotalLength = Math.max(i52, k2Var.getNextLocationOffset(virtualChildAt3) + virtualChildAt3.getMeasuredWidth() + i52 + ((LinearLayout.LayoutParams) j2Var3).leftMargin + ((LinearLayout.LayoutParams) j2Var3).rightMargin);
                    }
                    boolean z24 = mode2 != 1073741824 && ((LinearLayout.LayoutParams) j2Var3).height == -1;
                    int i53 = ((LinearLayout.LayoutParams) j2Var3).topMargin + ((LinearLayout.LayoutParams) j2Var3).bottomMargin;
                    int measuredHeight2 = virtualChildAt3.getMeasuredHeight() + i53;
                    max2 = Math.max(max2, measuredHeight2);
                    if (!z24) {
                        i53 = measuredHeight2;
                    }
                    int max3 = Math.max(i34, i53);
                    if (z20) {
                        i19 = -1;
                        if (((LinearLayout.LayoutParams) j2Var3).height == -1) {
                            z10 = true;
                            if (z22 && (baseline = virtualChildAt3.getBaseline()) != i19) {
                                i20 = ((LinearLayout.LayoutParams) j2Var3).gravity;
                                if (i20 < 0) {
                                    i20 = k2Var.mGravity;
                                }
                                int i54 = (((i20 & 112) >> 4) & (-2)) >> 1;
                                iArr5[i54] = Math.max(iArr5[i54], baseline);
                                iArr6[i54] = Math.max(iArr6[i54], measuredHeight2 - baseline);
                            }
                            i34 = max3;
                            z20 = z10;
                            i50++;
                            resolveSizeAndState = i18;
                            i46 = i17;
                        }
                    } else {
                        i19 = -1;
                    }
                    z10 = false;
                    if (z22) {
                        i20 = ((LinearLayout.LayoutParams) j2Var3).gravity;
                        if (i20 < 0) {
                        }
                        int i542 = (((i20 & 112) >> 4) & (-2)) >> 1;
                        iArr5[i542] = Math.max(iArr5[i542], baseline);
                        iArr6[i542] = Math.max(iArr6[i542], measuredHeight2 - baseline);
                    }
                    i34 = max3;
                    z20 = z10;
                    i50++;
                    resolveSizeAndState = i18;
                    i46 = i17;
                }
                i17 = i46;
                i18 = resolveSizeAndState;
                i50++;
                resolveSizeAndState = i18;
                i46 = i17;
            }
            i13 = resolveSizeAndState;
            i14 = -16777216;
            k2Var.mTotalLength = k2Var.getPaddingRight() + k2Var.getPaddingLeft() + k2Var.mTotalLength;
            int i55 = iArr5[1];
            if (i55 == -1 && iArr5[0] == -1 && iArr5[2] == -1 && iArr5[3] == -1) {
                i15 = 0;
            } else {
                i15 = 0;
                max2 = Math.max(max2, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[2]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i55, iArr5[2]))));
            }
            i16 = i34;
        } else {
            i16 = Math.max(i34, i35);
            if (z23 && i46 != 1073741824) {
                for (int i56 = 0; i56 < i42; i56++) {
                    View virtualChildAt4 = k2Var.getVirtualChildAt(i56);
                    if (virtualChildAt4 != null && virtualChildAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((j2) virtualChildAt4.getLayoutParams())).weight > 0.0f) {
                        virtualChildAt4.measure(View.MeasureSpec.makeMeasureSpec(i32, 1073741824), View.MeasureSpec.makeMeasureSpec(virtualChildAt4.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i13 = resolveSizeAndState;
            i14 = -16777216;
            i15 = 0;
        }
        if (z20 || mode2 == 1073741824) {
            i16 = max2;
        }
        k2Var.setMeasuredDimension(i13 | (i44 & i14), View.resolveSizeAndState(Math.max(k2Var.getPaddingBottom() + k2Var.getPaddingTop() + i16, k2Var.getSuggestedMinimumHeight()), i11, i44 << 16));
        if (z19) {
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(k2Var.getMeasuredHeight(), 1073741824);
            int i57 = i15;
            while (i57 < i42) {
                int i58 = makeMeasureSpec2;
                View virtualChildAt5 = k2Var.getVirtualChildAt(i57);
                if (virtualChildAt5.getVisibility() != 8) {
                    j2 j2Var4 = (j2) virtualChildAt5.getLayoutParams();
                    if (((LinearLayout.LayoutParams) j2Var4).height == -1) {
                        int i59 = ((LinearLayout.LayoutParams) j2Var4).width;
                        ((LinearLayout.LayoutParams) j2Var4).width = virtualChildAt5.getMeasuredWidth();
                        k2Var.measureChildWithMargins(virtualChildAt5, i10, 0, i58, 0);
                        ((LinearLayout.LayoutParams) j2Var4).width = i59;
                    }
                }
                i57++;
                k2Var = this;
                makeMeasureSpec2 = i58;
            }
        }
    }

    public int measureNullChild(int i10) {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:173:0x02e3, code lost:
    
        if (((android.widget.LinearLayout.LayoutParams) r13).width == (-1)) goto L145;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void measureVertical(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z10;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        View view;
        boolean z11;
        int i25;
        k2 k2Var = this;
        k2Var.mTotalLength = 0;
        int virtualChildCount = k2Var.getVirtualChildCount();
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int i26 = k2Var.mBaselineAlignedChildIndex;
        boolean z12 = k2Var.mUseLargestChild;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        int i30 = 0;
        int i31 = 0;
        int i32 = 0;
        boolean z13 = false;
        boolean z14 = false;
        float f10 = 0.0f;
        boolean z15 = true;
        while (true) {
            int i33 = i28;
            int i34 = 8;
            if (i27 >= virtualChildCount) {
                float f11 = f10;
                int i35 = virtualChildCount;
                boolean z16 = z12;
                int i36 = i32;
                int i37 = i30;
                int i38 = i31;
                int i39 = mode2;
                int i40 = i29;
                if (k2Var.mTotalLength > 0 && k2Var.hasDividerBeforeChildAt(i35)) {
                    k2Var.mTotalLength += k2Var.mDividerHeight;
                }
                int i41 = i39;
                if (z16 && (i41 == Integer.MIN_VALUE || i41 == 0)) {
                    k2Var.mTotalLength = 0;
                    int i42 = 0;
                    while (i42 < i35) {
                        View virtualChildAt = k2Var.getVirtualChildAt(i42);
                        if (virtualChildAt == null) {
                            k2Var.mTotalLength = k2Var.measureNullChild(i42) + k2Var.mTotalLength;
                        } else if (virtualChildAt.getVisibility() == i34) {
                            i42 += k2Var.getChildrenSkipCount(virtualChildAt, i42);
                        } else {
                            j2 j2Var = (j2) virtualChildAt.getLayoutParams();
                            int i43 = k2Var.mTotalLength;
                            k2Var.mTotalLength = Math.max(i43, k2Var.getNextLocationOffset(virtualChildAt) + i43 + i40 + ((LinearLayout.LayoutParams) j2Var).topMargin + ((LinearLayout.LayoutParams) j2Var).bottomMargin);
                        }
                        i42++;
                        i34 = 8;
                    }
                }
                int paddingBottom = k2Var.getPaddingBottom() + k2Var.getPaddingTop() + k2Var.mTotalLength;
                k2Var.mTotalLength = paddingBottom;
                int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, k2Var.getSuggestedMinimumHeight()), i11, 0);
                int i44 = (16777215 & resolveSizeAndState) - k2Var.mTotalLength;
                if (z13 || (i44 != 0 && f11 > 0.0f)) {
                    float f12 = k2Var.mWeightSum;
                    if (f12 > 0.0f) {
                        f11 = f12;
                    }
                    k2Var.mTotalLength = 0;
                    int i45 = i36;
                    int i46 = i44;
                    int i47 = 0;
                    while (i47 < i35) {
                        View virtualChildAt2 = k2Var.getVirtualChildAt(i47);
                        if (virtualChildAt2.getVisibility() == 8) {
                            i13 = i41;
                        } else {
                            j2 j2Var2 = (j2) virtualChildAt2.getLayoutParams();
                            float f13 = ((LinearLayout.LayoutParams) j2Var2).weight;
                            if (f13 > 0.0f) {
                                int i48 = (int) ((i46 * f13) / f11);
                                f11 -= f13;
                                i46 -= i48;
                                int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, k2Var.getPaddingRight() + k2Var.getPaddingLeft() + ((LinearLayout.LayoutParams) j2Var2).leftMargin + ((LinearLayout.LayoutParams) j2Var2).rightMargin, ((LinearLayout.LayoutParams) j2Var2).width);
                                if (((LinearLayout.LayoutParams) j2Var2).height == 0) {
                                    i15 = 1073741824;
                                    if (i41 == 1073741824) {
                                        if (i48 <= 0) {
                                            i48 = 0;
                                        }
                                        virtualChildAt2.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i48, 1073741824));
                                        i38 = View.combineMeasuredStates(i38, virtualChildAt2.getMeasuredState() & (-256));
                                    }
                                } else {
                                    i15 = 1073741824;
                                }
                                int measuredHeight = virtualChildAt2.getMeasuredHeight() + i48;
                                if (measuredHeight < 0) {
                                    measuredHeight = 0;
                                }
                                virtualChildAt2.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight, i15));
                                i38 = View.combineMeasuredStates(i38, virtualChildAt2.getMeasuredState() & (-256));
                            }
                            int i49 = ((LinearLayout.LayoutParams) j2Var2).leftMargin + ((LinearLayout.LayoutParams) j2Var2).rightMargin;
                            int measuredWidth = virtualChildAt2.getMeasuredWidth() + i49;
                            i37 = Math.max(i37, measuredWidth);
                            if (mode != 1073741824) {
                                i13 = i41;
                                i14 = -1;
                            } else {
                                i13 = i41;
                                i14 = -1;
                            }
                            i49 = measuredWidth;
                            int max = Math.max(i45, i49);
                            boolean z17 = z15 && ((LinearLayout.LayoutParams) j2Var2).width == i14;
                            int i50 = k2Var.mTotalLength;
                            k2Var.mTotalLength = Math.max(i50, k2Var.getNextLocationOffset(virtualChildAt2) + virtualChildAt2.getMeasuredHeight() + i50 + ((LinearLayout.LayoutParams) j2Var2).topMargin + ((LinearLayout.LayoutParams) j2Var2).bottomMargin);
                            z15 = z17;
                            i45 = max;
                        }
                        i47++;
                        i41 = i13;
                    }
                    k2Var.mTotalLength = k2Var.getPaddingBottom() + k2Var.getPaddingTop() + k2Var.mTotalLength;
                    i12 = i45;
                } else {
                    i12 = Math.max(i36, i33);
                    if (z16 && i41 != 1073741824) {
                        for (int i51 = 0; i51 < i35; i51++) {
                            View virtualChildAt3 = k2Var.getVirtualChildAt(i51);
                            if (virtualChildAt3 != null && virtualChildAt3.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((j2) virtualChildAt3.getLayoutParams())).weight > 0.0f) {
                                virtualChildAt3.measure(View.MeasureSpec.makeMeasureSpec(virtualChildAt3.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i40, 1073741824));
                            }
                        }
                    }
                }
                if (z15 || mode == 1073741824) {
                    i12 = i37;
                }
                k2Var.setMeasuredDimension(View.resolveSizeAndState(Math.max(k2Var.getPaddingRight() + k2Var.getPaddingLeft() + i12, k2Var.getSuggestedMinimumWidth()), i10, i38), resolveSizeAndState);
                if (z14) {
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(k2Var.getMeasuredWidth(), 1073741824);
                    int i52 = 0;
                    while (i52 < i35) {
                        View virtualChildAt4 = k2Var.getVirtualChildAt(i52);
                        if (virtualChildAt4.getVisibility() != 8) {
                            j2 j2Var3 = (j2) virtualChildAt4.getLayoutParams();
                            if (((LinearLayout.LayoutParams) j2Var3).width == -1) {
                                int i53 = ((LinearLayout.LayoutParams) j2Var3).height;
                                ((LinearLayout.LayoutParams) j2Var3).height = virtualChildAt4.getMeasuredHeight();
                                k2Var.measureChildWithMargins(virtualChildAt4, makeMeasureSpec, 0, i11, 0);
                                ((LinearLayout.LayoutParams) j2Var3).height = i53;
                            }
                        }
                        i52++;
                        k2Var = this;
                    }
                    return;
                }
                return;
            }
            float f14 = f10;
            View virtualChildAt5 = k2Var.getVirtualChildAt(i27);
            if (virtualChildAt5 == null) {
                k2Var.mTotalLength = k2Var.measureNullChild(i27) + k2Var.mTotalLength;
            } else if (virtualChildAt5.getVisibility() == 8) {
                i27 += k2Var.getChildrenSkipCount(virtualChildAt5, i27);
            } else {
                if (k2Var.hasDividerBeforeChildAt(i27)) {
                    k2Var.mTotalLength += k2Var.mDividerHeight;
                }
                j2 j2Var4 = (j2) virtualChildAt5.getLayoutParams();
                float f15 = ((LinearLayout.LayoutParams) j2Var4).weight;
                f14 += f15;
                if (mode2 == 1073741824 && ((LinearLayout.LayoutParams) j2Var4).height == 0 && f15 > 0.0f) {
                    int i54 = k2Var.mTotalLength;
                    k2Var.mTotalLength = Math.max(i54, ((LinearLayout.LayoutParams) j2Var4).topMargin + i54 + ((LinearLayout.LayoutParams) j2Var4).bottomMargin);
                    view = virtualChildAt5;
                    i23 = virtualChildCount;
                    z10 = z12;
                    i19 = i32;
                    z13 = true;
                    i20 = i33;
                    i24 = i30;
                    i21 = i31;
                    i22 = mode2;
                } else {
                    if (((LinearLayout.LayoutParams) j2Var4).height != 0 || f15 <= 0.0f) {
                        i16 = Integer.MIN_VALUE;
                    } else {
                        ((LinearLayout.LayoutParams) j2Var4).height = -2;
                        i16 = 0;
                    }
                    if (f14 == 0.0f) {
                        int i55 = i31;
                        i18 = k2Var.mTotalLength;
                        i17 = i55;
                    } else {
                        i17 = i31;
                        i18 = 0;
                    }
                    int i56 = i29;
                    z10 = z12;
                    i19 = i32;
                    i20 = i33;
                    i21 = i17;
                    i22 = mode2;
                    i23 = virtualChildCount;
                    i24 = i30;
                    k2Var.measureChildBeforeLayout(virtualChildAt5, i27, i10, 0, i11, i18);
                    view = virtualChildAt5;
                    if (i16 != Integer.MIN_VALUE) {
                        ((LinearLayout.LayoutParams) j2Var4).height = i16;
                    }
                    int measuredHeight2 = view.getMeasuredHeight();
                    int i57 = k2Var.mTotalLength;
                    k2Var.mTotalLength = Math.max(i57, k2Var.getNextLocationOffset(view) + i57 + measuredHeight2 + ((LinearLayout.LayoutParams) j2Var4).topMargin + ((LinearLayout.LayoutParams) j2Var4).bottomMargin);
                    i29 = z10 ? Math.max(measuredHeight2, i56) : i56;
                }
                if (i26 >= 0 && i26 == i27 + 1) {
                    k2Var.mBaselineChildTop = k2Var.mTotalLength;
                }
                if (i27 < i26 && ((LinearLayout.LayoutParams) j2Var4).weight > 0.0f) {
                    throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                }
                if (mode == 1073741824 || ((LinearLayout.LayoutParams) j2Var4).width != -1) {
                    z11 = false;
                } else {
                    z11 = true;
                    z14 = true;
                }
                int i58 = ((LinearLayout.LayoutParams) j2Var4).leftMargin + ((LinearLayout.LayoutParams) j2Var4).rightMargin;
                int measuredWidth2 = view.getMeasuredWidth() + i58;
                int max2 = Math.max(i24, measuredWidth2);
                int combineMeasuredStates = View.combineMeasuredStates(i21, view.getMeasuredState());
                z15 = z15 && ((LinearLayout.LayoutParams) j2Var4).width == -1;
                if (((LinearLayout.LayoutParams) j2Var4).weight > 0.0f) {
                    if (!z11) {
                        i58 = measuredWidth2;
                    }
                    i25 = Math.max(i20, i58);
                    i32 = i19;
                } else {
                    if (!z11) {
                        i58 = measuredWidth2;
                    }
                    i32 = Math.max(i19, i58);
                    i25 = i20;
                }
                i27 += k2Var.getChildrenSkipCount(view, i27);
                i28 = i25;
                i30 = max2;
                i31 = combineMeasuredStates;
                i27++;
                mode2 = i22;
                f10 = f14;
                virtualChildCount = i23;
                z12 = z10;
            }
            i23 = virtualChildCount;
            z10 = z12;
            i28 = i33;
            i22 = mode2;
            i27++;
            mode2 = i22;
            f10 = f14;
            virtualChildCount = i23;
            z12 = z10;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.mDivider == null) {
            return;
        }
        if (this.mOrientation == 1) {
            drawDividersVertical(canvas);
        } else {
            drawDividersHorizontal(canvas);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(ACCESSIBILITY_CLASS_NAME);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(ACCESSIBILITY_CLASS_NAME);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (this.mOrientation == 1) {
            layoutVertical(i10, i11, i12, i13);
        } else {
            layoutHorizontal(i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.mOrientation == 1) {
            measureVertical(i10, i11);
        } else {
            measureHorizontal(i10, i11);
        }
    }

    public void setBaselineAligned(boolean z10) {
        this.mBaselineAligned = z10;
    }

    public void setBaselineAlignedChildIndex(int i10) {
        if (i10 >= 0 && i10 < getChildCount()) {
            this.mBaselineAlignedChildIndex = i10;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.mDivider) {
            return;
        }
        this.mDivider = drawable;
        if (drawable != null) {
            this.mDividerWidth = drawable.getIntrinsicWidth();
            this.mDividerHeight = drawable.getIntrinsicHeight();
        } else {
            this.mDividerWidth = 0;
            this.mDividerHeight = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i10) {
        this.mDividerPadding = i10;
    }

    public void setGravity(int i10) {
        if (this.mGravity != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.mGravity = i10;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i10) {
        int i11 = i10 & 8388615;
        int i12 = this.mGravity;
        if ((8388615 & i12) != i11) {
            this.mGravity = i11 | ((-8388616) & i12);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z10) {
        this.mUseLargestChild = z10;
    }

    public void setOrientation(int i10) {
        if (this.mOrientation != i10) {
            this.mOrientation = i10;
            requestLayout();
        }
    }

    public void setShowDividers(int i10) {
        if (i10 != this.mShowDividers) {
            requestLayout();
        }
        this.mShowDividers = i10;
    }

    public void setVerticalGravity(int i10) {
        int i11 = i10 & 112;
        int i12 = this.mGravity;
        if ((i12 & 112) != i11) {
            this.mGravity = i11 | (i12 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f10) {
        this.mWeightSum = Math.max(0.0f, f10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public k2(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mBaselineAligned = true;
        this.mBaselineAlignedChildIndex = -1;
        this.mBaselineChildTop = 0;
        this.mGravity = 8388659;
        int[] iArr = h.a.f7033n;
        jh.e K = jh.e.K(context, attributeSet, iArr, i10);
        t3.y0.k(this, context, iArr, attributeSet, (TypedArray) K.f8565t, i10);
        TypedArray typedArray = (TypedArray) K.f8565t;
        int i11 = typedArray.getInt(1, -1);
        if (i11 >= 0) {
            setOrientation(i11);
        }
        int i12 = typedArray.getInt(0, -1);
        if (i12 >= 0) {
            setGravity(i12);
        }
        boolean z10 = typedArray.getBoolean(2, true);
        if (!z10) {
            setBaselineAligned(z10);
        }
        this.mWeightSum = typedArray.getFloat(4, -1.0f);
        this.mBaselineAlignedChildIndex = typedArray.getInt(3, -1);
        this.mUseLargestChild = typedArray.getBoolean(7, false);
        setDividerDrawable(K.x(5));
        this.mShowDividers = typedArray.getInt(8, 0);
        this.mDividerPadding = typedArray.getDimensionPixelSize(6, 0);
        K.S();
    }

    @Override // android.view.ViewGroup
    public j2 generateDefaultLayoutParams() {
        int i10 = this.mOrientation;
        if (i10 == 0) {
            return new j2(-2, -2);
        }
        if (i10 == 1) {
            return new j2(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public j2 generateLayoutParams(AttributeSet attributeSet) {
        return new j2(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public j2 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof j2) {
            return new j2((j2) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new j2((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new j2(layoutParams);
    }
}

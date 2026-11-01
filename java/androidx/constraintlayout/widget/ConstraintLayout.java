package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    private static final boolean DEBUG = false;
    private static final boolean DEBUG_DRAW_CONSTRAINTS = false;
    public static final int DESIGN_INFO_ID = 0;
    private static final boolean MEASURE = false;
    private static final boolean OPTIMIZE_HEIGHT_CHANGE = false;
    private static final String TAG = "ConstraintLayout";
    private static final boolean USE_CONSTRAINTS_HELPER = true;
    public static final String VERSION = "ConstraintLayout-2.1.4";
    private static s sSharedValues;
    SparseArray<View> mChildrenByIds;
    private ArrayList<b> mConstraintHelpers;
    protected h mConstraintLayoutSpec;
    private o mConstraintSet;
    private int mConstraintSetId;
    private p mConstraintsChangedListener;
    private HashMap<String, Integer> mDesignIds;
    protected boolean mDirtyHierarchy;
    private int mLastMeasureHeight;
    int mLastMeasureHeightMode;
    int mLastMeasureHeightSize;
    private int mLastMeasureWidth;
    int mLastMeasureWidthMode;
    int mLastMeasureWidthSize;
    protected b3.e mLayoutWidget;
    private int mMaxHeight;
    private int mMaxWidth;
    e mMeasurer;
    private x2.d mMetrics;
    private int mMinHeight;
    private int mMinWidth;
    private int mOnMeasureHeightMeasureSpec;
    private int mOnMeasureWidthMeasureSpec;
    private int mOptimizationLevel;
    private SparseArray<b3.d> mTempMapIdToWidget;

    public ConstraintLayout(Context context) {
        super(context);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new b3.e();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new e(this, this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        a(null, 0);
    }

    private int getPaddingWidth() {
        int max = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int max2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return max2 > 0 ? max2 : max;
    }

    public static s getSharedValues() {
        if (sSharedValues == null) {
            s sVar = new s();
            new SparseIntArray();
            new HashMap();
            sSharedValues = sVar;
        }
        return sSharedValues;
    }

    public final void a(AttributeSet attributeSet, int i10) {
        b3.e eVar = this.mLayoutWidget;
        eVar.f2522f0 = this;
        e eVar2 = this.mMeasurer;
        eVar.f2555u0 = eVar2;
        eVar.f2553s0.f2887h = eVar2;
        this.mChildrenByIds.put(getId(), this);
        this.mConstraintSet = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f1303b, i10, 0);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 16) {
                    this.mMinWidth = obtainStyledAttributes.getDimensionPixelOffset(index, this.mMinWidth);
                } else if (index == 17) {
                    this.mMinHeight = obtainStyledAttributes.getDimensionPixelOffset(index, this.mMinHeight);
                } else if (index == 14) {
                    this.mMaxWidth = obtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxWidth);
                } else if (index == 15) {
                    this.mMaxHeight = obtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxHeight);
                } else if (index == 113) {
                    this.mOptimizationLevel = obtainStyledAttributes.getInt(index, this.mOptimizationLevel);
                } else if (index == 56) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            parseLayoutDescription(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.mConstraintLayoutSpec = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        o oVar = new o();
                        this.mConstraintSet = oVar;
                        oVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.mConstraintSet = null;
                    }
                    this.mConstraintSetId = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        b3.e eVar3 = this.mLayoutWidget;
        eVar3.D0 = this.mOptimizationLevel;
        x2.c.f20698p = eVar3.W(512);
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0114  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:94:0x02f4 -> B:83:0x02f5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void applyConstraintsFromLayoutParams(boolean z10, View view, b3.d dVar, d dVar2, SparseArray<b3.d> sparseArray) {
        ConstraintLayout constraintLayout;
        float f10;
        int i10;
        b3.d dVar3;
        int i11;
        int i12;
        int i13;
        b3.d dVar4;
        int i14;
        int i15;
        int i16;
        b3.d dVar5;
        int i17;
        int i18;
        int i19;
        int i20;
        b3.d dVar6;
        int i21;
        d dVar7;
        b3.d dVar8;
        int i22;
        float f11;
        int i23;
        float f12;
        int i24;
        float f13;
        b3.d dVar9 = dVar;
        dVar2.a();
        dVar9.f2524g0 = view.getVisibility();
        dVar9.f2522f0 = view;
        if (view instanceof b) {
            constraintLayout = this;
            boolean z11 = constraintLayout.mLayoutWidget.f2556v0;
            Barrier barrier = (Barrier) ((b) view);
            int i25 = barrier.f1133y;
            barrier.f1134z = i25;
            if (z11) {
                if (i25 == 5) {
                    barrier.f1134z = 1;
                } else if (i25 == 6) {
                    barrier.f1134z = 0;
                }
            } else if (i25 == 5) {
                barrier.f1134z = 0;
            } else if (i25 == 6) {
                barrier.f1134z = 1;
            }
            if (dVar9 instanceof b3.a) {
                ((b3.a) dVar9).f2482s0 = barrier.f1134z;
            }
        } else {
            constraintLayout = this;
        }
        int i26 = -1;
        if (dVar2.f1157d0) {
            b3.f fVar = (b3.f) dVar9;
            int i27 = dVar2.f1174m0;
            int i28 = dVar2.f1176n0;
            float f14 = dVar2.f1178o0;
            if (f14 != -1.0f) {
                if (f14 > -1.0f) {
                    fVar.f2561q0 = f14;
                    fVar.f2562r0 = -1;
                    fVar.f2563s0 = -1;
                    return;
                }
                return;
            }
            if (i27 != -1) {
                if (i27 > -1) {
                    fVar.f2561q0 = -1.0f;
                    fVar.f2562r0 = i27;
                    fVar.f2563s0 = -1;
                    return;
                }
                return;
            }
            if (i28 == -1 || i28 <= -1) {
                return;
            }
            fVar.f2561q0 = -1.0f;
            fVar.f2562r0 = -1;
            fVar.f2563s0 = i28;
            return;
        }
        int i29 = dVar2.f1161f0;
        int i30 = dVar2.f1163g0;
        int i31 = dVar2.f1165h0;
        int i32 = dVar2.f1167i0;
        int i33 = dVar2.f1168j0;
        int i34 = dVar2.f1170k0;
        float f15 = dVar2.f1172l0;
        int i35 = dVar2.f1179p;
        if (i35 != -1) {
            b3.d dVar10 = sparseArray.get(i35);
            if (dVar10 != null) {
                float f16 = dVar2.f1182r;
                f13 = 0.0f;
                dVar.u(7, 7, dVar2.f1181q, 0, dVar10);
                dVar9 = dVar;
                dVar9.E = f16;
            } else {
                f13 = 0.0f;
            }
            dVar8 = dVar9;
            dVar7 = dVar2;
            f10 = f13;
            i14 = 4;
            i13 = 2;
            i22 = 5;
            i20 = 3;
        } else {
            if (i29 != -1) {
                b3.d dVar11 = sparseArray.get(i29);
                if (dVar11 != null) {
                    f10 = 0.0f;
                    i10 = 2;
                    dVar9.u(2, 2, ((ViewGroup.MarginLayoutParams) dVar2).leftMargin, i33, dVar11);
                } else {
                    f10 = 0.0f;
                    i10 = 2;
                }
            } else {
                f10 = 0.0f;
                i10 = 2;
                if (i30 != -1 && (dVar3 = sparseArray.get(i30)) != null) {
                    dVar.u(2, 4, ((ViewGroup.MarginLayoutParams) dVar2).leftMargin, i33, dVar3);
                    i11 = 2;
                    i12 = 4;
                    if (i31 == -1) {
                        b3.d dVar12 = sparseArray.get(i31);
                        if (dVar12 != null) {
                            dVar.u(i12, i11, ((ViewGroup.MarginLayoutParams) dVar2).rightMargin, i34, dVar12);
                        }
                        i13 = i11;
                    } else {
                        i13 = i11;
                        if (i32 != -1 && (dVar4 = sparseArray.get(i32)) != null) {
                            dVar.u(i12, i12, ((ViewGroup.MarginLayoutParams) dVar2).rightMargin, i34, dVar4);
                        }
                    }
                    i14 = i12;
                    i15 = dVar2.f1166i;
                    if (i15 == -1) {
                        b3.d dVar13 = sparseArray.get(i15);
                        if (dVar13 != null) {
                            i16 = 3;
                            dVar.u(3, 3, ((ViewGroup.MarginLayoutParams) dVar2).topMargin, dVar2.f1187x, dVar13);
                        } else {
                            i16 = 3;
                        }
                    } else {
                        i16 = 3;
                        int i36 = dVar2.j;
                        if (i36 != -1 && (dVar5 = sparseArray.get(i36)) != null) {
                            dVar.u(3, 5, ((ViewGroup.MarginLayoutParams) dVar2).topMargin, dVar2.f1187x, dVar5);
                            i17 = 3;
                            i18 = 5;
                            i19 = dVar2.f1169k;
                            if (i19 != -1) {
                                b3.d dVar14 = sparseArray.get(i19);
                                if (dVar14 != null) {
                                    dVar.u(i18, i17, ((ViewGroup.MarginLayoutParams) dVar2).bottomMargin, dVar2.f1189z, dVar14);
                                }
                                i20 = i17;
                            } else {
                                i20 = i17;
                                int i37 = dVar2.f1171l;
                                if (i37 != -1 && (dVar6 = sparseArray.get(i37)) != null) {
                                    dVar.u(i18, i18, ((ViewGroup.MarginLayoutParams) dVar2).bottomMargin, dVar2.f1189z, dVar6);
                                }
                            }
                            int i38 = i18;
                            i21 = dVar2.f1173m;
                            if (i21 != -1) {
                                dVar7 = dVar2;
                                constraintLayout.b(dVar, dVar7, sparseArray, i21, 6);
                            } else {
                                dVar7 = dVar2;
                                int i39 = dVar7.f1175n;
                                if (i39 != -1) {
                                    b(dVar, dVar7, sparseArray, i39, i20);
                                } else {
                                    int i40 = dVar7.f1177o;
                                    if (i40 != -1) {
                                        b(dVar, dVar7, sparseArray, i40, i38);
                                        dVar8 = dVar;
                                        i22 = i38;
                                        if (f15 >= f10) {
                                            dVar8.f2518d0 = f15;
                                        }
                                        f11 = dVar7.F;
                                        if (f11 >= f10) {
                                            dVar8.f2520e0 = f11;
                                        }
                                    }
                                }
                            }
                            dVar8 = dVar;
                            i22 = i38;
                            if (f15 >= f10) {
                            }
                            f11 = dVar7.F;
                            if (f11 >= f10) {
                            }
                        }
                    }
                    i17 = i16;
                    i18 = 5;
                    i19 = dVar2.f1169k;
                    if (i19 != -1) {
                    }
                    int i382 = i18;
                    i21 = dVar2.f1173m;
                    if (i21 != -1) {
                    }
                    dVar8 = dVar;
                    i22 = i382;
                    if (f15 >= f10) {
                    }
                    f11 = dVar7.F;
                    if (f11 >= f10) {
                    }
                }
            }
            i11 = i10;
            i12 = 4;
            if (i31 == -1) {
            }
            i14 = i12;
            i15 = dVar2.f1166i;
            if (i15 == -1) {
            }
            i17 = i16;
            i18 = 5;
            i19 = dVar2.f1169k;
            if (i19 != -1) {
            }
            int i3822 = i18;
            i21 = dVar2.f1173m;
            if (i21 != -1) {
            }
            dVar8 = dVar;
            i22 = i3822;
            if (f15 >= f10) {
            }
            f11 = dVar7.F;
            if (f11 >= f10) {
            }
        }
        if (z10 && ((i24 = dVar7.T) != -1 || dVar7.U != -1)) {
            int i41 = dVar7.U;
            dVar8.Y = i24;
            dVar8.Z = i41;
        }
        if (dVar7.f1151a0) {
            dVar8.J(1);
            dVar8.N(((ViewGroup.MarginLayoutParams) dVar7).width);
            if (((ViewGroup.MarginLayoutParams) dVar7).width == -2) {
                dVar8.J(2);
            }
        } else if (((ViewGroup.MarginLayoutParams) dVar7).width == -1) {
            if (dVar7.W) {
                dVar8.J(3);
            } else {
                dVar8.J(4);
            }
            dVar8.h(i13).f2508g = ((ViewGroup.MarginLayoutParams) dVar7).leftMargin;
            dVar8.h(i14).f2508g = ((ViewGroup.MarginLayoutParams) dVar7).rightMargin;
        } else {
            dVar8.J(3);
            dVar8.N(0);
        }
        if (dVar7.f1153b0) {
            dVar8.L(1);
            dVar8.I(((ViewGroup.MarginLayoutParams) dVar7).height);
            if (((ViewGroup.MarginLayoutParams) dVar7).height == -2) {
                dVar8.L(2);
            }
        } else if (((ViewGroup.MarginLayoutParams) dVar7).height == -1) {
            if (dVar7.X) {
                dVar8.L(3);
            } else {
                dVar8.L(4);
            }
            dVar8.h(i20).f2508g = ((ViewGroup.MarginLayoutParams) dVar7).topMargin;
            dVar8.h(i22).f2508g = ((ViewGroup.MarginLayoutParams) dVar7).bottomMargin;
        } else {
            dVar8.L(3);
            dVar8.I(0);
        }
        String str = dVar7.G;
        if (str == null || str.length() == 0) {
            dVar8.W = f10;
        } else {
            int length = str.length();
            int indexOf = str.indexOf(44);
            if (indexOf <= 0 || indexOf >= length - 1) {
                i23 = 0;
            } else {
                String substring = str.substring(0, indexOf);
                if (substring.equalsIgnoreCase("W")) {
                    i26 = 0;
                } else if (substring.equalsIgnoreCase("H")) {
                    i26 = 1;
                }
                i23 = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            if (indexOf2 < 0 || indexOf2 >= length - 1) {
                String substring2 = str.substring(i23);
                if (substring2.length() > 0) {
                    f12 = Float.parseFloat(substring2);
                }
                f12 = f10;
            } else {
                String substring3 = str.substring(i23, indexOf2);
                String substring4 = str.substring(indexOf2 + 1);
                if (substring3.length() > 0 && substring4.length() > 0) {
                    float parseFloat = Float.parseFloat(substring3);
                    float parseFloat2 = Float.parseFloat(substring4);
                    if (parseFloat > f10 && parseFloat2 > f10) {
                        f12 = i26 == 1 ? Math.abs(parseFloat2 / parseFloat) : Math.abs(parseFloat / parseFloat2);
                    }
                }
                f12 = f10;
            }
            if (f12 > f10) {
                dVar8.W = f12;
                dVar8.X = i26;
            }
        }
        float f17 = dVar7.H;
        float[] fArr = dVar8.f2531k0;
        fArr[0] = f17;
        fArr[1] = dVar7.I;
        dVar8.f2528i0 = dVar7.J;
        dVar8.f2529j0 = dVar7.K;
        int i42 = dVar7.Z;
        if (i42 >= 0 && i42 <= 3) {
            dVar8.f2543r = i42;
        }
        dVar8.K(dVar7.L, dVar7.N, dVar7.P, dVar7.R);
        dVar8.M(dVar7.M, dVar7.O, dVar7.Q, dVar7.S);
    }

    public final void b(b3.d dVar, d dVar2, SparseArray sparseArray, int i10, int i11) {
        View view = this.mChildrenByIds.get(i10);
        b3.d dVar3 = (b3.d) sparseArray.get(i10);
        if (dVar3 == null || view == null || !(view.getLayoutParams() instanceof d)) {
            return;
        }
        dVar2.f1155c0 = true;
        if (i11 == 6) {
            d dVar4 = (d) view.getLayoutParams();
            dVar4.f1155c0 = true;
            dVar4.f1180p0.F = true;
        }
        dVar.h(6).a(dVar3.h(i11), dVar2.D, dVar2.C, true);
        dVar.F = true;
        dVar.h(3).g();
        dVar.h(5).g();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<b> arrayList = this.mConstraintHelpers;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                this.mConstraintHelpers.get(i10).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i12 = (int) ((parseInt / 1080.0f) * width);
                        int i13 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f10 = i12;
                        float f11 = i13;
                        float f12 = i12 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f10, f11, f12, f11, paint);
                        float parseInt4 = i13 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f12, f11, f12, parseInt4, paint);
                        canvas.drawLine(f12, parseInt4, f10, parseInt4, paint);
                        canvas.drawLine(f10, parseInt4, f10, f11, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f10, f11, f12, parseInt4, paint);
                        canvas.drawLine(f10, parseInt4, f12, f11, paint);
                    }
                }
            }
        }
    }

    public void fillMetrics(x2.d dVar) {
        this.mLayoutWidget.f2557w0.getClass();
    }

    @Override // android.view.View
    public void forceLayout() {
        this.mDirtyHierarchy = true;
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        super.forceLayout();
    }

    public Object getDesignInformation(int i10, Object obj) {
        if (i10 != 0 || !(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        HashMap<String, Integer> hashMap = this.mDesignIds;
        if (hashMap == null || !hashMap.containsKey(str)) {
            return null;
        }
        return this.mDesignIds.get(str);
    }

    public int getMaxHeight() {
        return this.mMaxHeight;
    }

    public int getMaxWidth() {
        return this.mMaxWidth;
    }

    public int getMinHeight() {
        return this.mMinHeight;
    }

    public int getMinWidth() {
        return this.mMinWidth;
    }

    public int getOptimizationLevel() {
        return this.mLayoutWidget.D0;
    }

    public String getSceneString() {
        int id2;
        StringBuilder sb2 = new StringBuilder();
        if (this.mLayoutWidget.f2530k == null) {
            int id3 = getId();
            if (id3 != -1) {
                this.mLayoutWidget.f2530k = getContext().getResources().getResourceEntryName(id3);
            } else {
                this.mLayoutWidget.f2530k = "parent";
            }
        }
        b3.e eVar = this.mLayoutWidget;
        if (eVar.f2526h0 == null) {
            eVar.f2526h0 = eVar.f2530k;
            Log.v(TAG, " setDebugName " + this.mLayoutWidget.f2526h0);
        }
        Iterator it = this.mLayoutWidget.f2551q0.iterator();
        while (it.hasNext()) {
            b3.d dVar = (b3.d) it.next();
            View view = (View) dVar.f2522f0;
            if (view != null) {
                if (dVar.f2530k == null && (id2 = view.getId()) != -1) {
                    dVar.f2530k = getContext().getResources().getResourceEntryName(id2);
                }
                if (dVar.f2526h0 == null) {
                    dVar.f2526h0 = dVar.f2530k;
                    Log.v(TAG, " setDebugName " + dVar.f2526h0);
                }
            }
        }
        this.mLayoutWidget.m(sb2);
        return sb2.toString();
    }

    public View getViewById(int i10) {
        return this.mChildrenByIds.get(i10);
    }

    public final b3.d getViewWidget(View view) {
        if (view == this) {
            return this.mLayoutWidget;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof d) {
            return ((d) view.getLayoutParams()).f1180p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof d) {
            return ((d) view.getLayoutParams()).f1180p0;
        }
        return null;
    }

    public boolean isRtl() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    public void loadLayoutDescription(int i10) {
        if (i10 == 0) {
            this.mConstraintLayoutSpec = null;
            return;
        }
        try {
            this.mConstraintLayoutSpec = new h(getContext(), this, i10);
        } catch (Resources.NotFoundException unused) {
            this.mConstraintLayoutSpec = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            d dVar = (d) childAt.getLayoutParams();
            b3.d dVar2 = dVar.f1180p0;
            if (childAt.getVisibility() != 8 || dVar.f1157d0 || dVar.f1159e0 || isInEditMode) {
                int q10 = dVar2.q();
                int r6 = dVar2.r();
                childAt.layout(q10, r6, dVar2.p() + q10, dVar2.j() + r6);
            }
        }
        int size = this.mConstraintHelpers.size();
        if (size > 0) {
            for (int i15 = 0; i15 < size; i15++) {
                this.mConstraintHelpers.get(i15).getClass();
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        boolean z10;
        boolean z11;
        boolean z12;
        b3.d dVar;
        if (this.mOnMeasureWidthMeasureSpec == i10) {
            int i12 = this.mOnMeasureHeightMeasureSpec;
        }
        boolean z13 = true;
        int i13 = 0;
        if (!this.mDirtyHierarchy) {
            int childCount = getChildCount();
            int i14 = 0;
            while (true) {
                if (i14 >= childCount) {
                    break;
                }
                if (getChildAt(i14).isLayoutRequested()) {
                    this.mDirtyHierarchy = true;
                    break;
                }
                i14++;
            }
        }
        this.mOnMeasureWidthMeasureSpec = i10;
        this.mOnMeasureHeightMeasureSpec = i11;
        this.mLayoutWidget.f2556v0 = isRtl();
        if (this.mDirtyHierarchy) {
            this.mDirtyHierarchy = false;
            int childCount2 = getChildCount();
            int i15 = 0;
            while (true) {
                if (i15 >= childCount2) {
                    z10 = false;
                    break;
                } else {
                    if (getChildAt(i15).isLayoutRequested()) {
                        z10 = true;
                        break;
                    }
                    i15++;
                }
            }
            if (z10) {
                boolean isInEditMode = isInEditMode();
                int childCount3 = getChildCount();
                for (int i16 = 0; i16 < childCount3; i16++) {
                    b3.d viewWidget = getViewWidget(getChildAt(i16));
                    if (viewWidget != null) {
                        viewWidget.B();
                    }
                }
                Object obj = null;
                if (isInEditMode) {
                    for (int i17 = 0; i17 < childCount3; i17++) {
                        View childAt = getChildAt(i17);
                        try {
                            String resourceName = getResources().getResourceName(childAt.getId());
                            setDesignInformation(0, resourceName, Integer.valueOf(childAt.getId()));
                            int indexOf = resourceName.indexOf(47);
                            if (indexOf != -1) {
                                resourceName = resourceName.substring(indexOf + 1);
                            }
                            int id2 = childAt.getId();
                            if (id2 == 0) {
                                dVar = this.mLayoutWidget;
                            } else {
                                View view = this.mChildrenByIds.get(id2);
                                if (view == null && (view = findViewById(id2)) != null && view != this && view.getParent() == this) {
                                    onViewAdded(view);
                                }
                                dVar = view == this ? this.mLayoutWidget : view == null ? null : ((d) view.getLayoutParams()).f1180p0;
                            }
                            dVar.f2526h0 = resourceName;
                        } catch (Resources.NotFoundException unused) {
                        }
                    }
                }
                if (this.mConstraintSetId != -1) {
                    for (int i18 = 0; i18 < childCount3; i18++) {
                        getChildAt(i18).getId();
                    }
                }
                o oVar = this.mConstraintSet;
                if (oVar != null) {
                    oVar.a(this);
                }
                this.mLayoutWidget.f2551q0.clear();
                int size = this.mConstraintHelpers.size();
                if (size > 0) {
                    int i19 = 0;
                    while (i19 < size) {
                        b bVar = this.mConstraintHelpers.get(i19);
                        HashMap hashMap = bVar.f1148x;
                        if (bVar.isInEditMode()) {
                            bVar.setIds(bVar.f1147v);
                        }
                        b3.a aVar = bVar.f1146u;
                        if (aVar == null) {
                            z11 = z13;
                        } else {
                            aVar.f2481r0 = i13;
                            Arrays.fill(aVar.f2480q0, obj);
                            int i20 = i13;
                            while (i20 < bVar.f1144s) {
                                int i21 = bVar.f1143i[i20];
                                View viewById = getViewById(i21);
                                if (viewById == null) {
                                    String str = (String) hashMap.get(Integer.valueOf(i21));
                                    z12 = z13;
                                    int d4 = bVar.d(this, str);
                                    if (d4 != 0) {
                                        bVar.f1143i[i20] = d4;
                                        hashMap.put(Integer.valueOf(d4), str);
                                        viewById = getViewById(d4);
                                    }
                                } else {
                                    z12 = z13;
                                }
                                if (viewById != null) {
                                    b3.a aVar2 = bVar.f1146u;
                                    b3.d viewWidget2 = getViewWidget(viewById);
                                    aVar2.getClass();
                                    if (viewWidget2 != aVar2 && viewWidget2 != null) {
                                        int i22 = aVar2.f2481r0 + 1;
                                        b3.d[] dVarArr = aVar2.f2480q0;
                                        if (i22 > dVarArr.length) {
                                            aVar2.f2480q0 = (b3.d[]) Arrays.copyOf(dVarArr, dVarArr.length * 2);
                                        }
                                        b3.d[] dVarArr2 = aVar2.f2480q0;
                                        int i23 = aVar2.f2481r0;
                                        dVarArr2[i23] = viewWidget2;
                                        aVar2.f2481r0 = i23 + 1;
                                    }
                                }
                                i20++;
                                z13 = z12;
                            }
                            z11 = z13;
                            bVar.f1146u.getClass();
                        }
                        i19++;
                        z13 = z11;
                        i13 = 0;
                        obj = null;
                    }
                }
                for (int i24 = 0; i24 < childCount3; i24++) {
                    getChildAt(i24);
                }
                this.mTempMapIdToWidget.clear();
                this.mTempMapIdToWidget.put(0, this.mLayoutWidget);
                this.mTempMapIdToWidget.put(getId(), this.mLayoutWidget);
                for (int i25 = 0; i25 < childCount3; i25++) {
                    View childAt2 = getChildAt(i25);
                    this.mTempMapIdToWidget.put(childAt2.getId(), getViewWidget(childAt2));
                }
                for (int i26 = 0; i26 < childCount3; i26++) {
                    View childAt3 = getChildAt(i26);
                    b3.d viewWidget3 = getViewWidget(childAt3);
                    if (viewWidget3 != null) {
                        d dVar2 = (d) childAt3.getLayoutParams();
                        b3.e eVar = this.mLayoutWidget;
                        eVar.f2551q0.add(viewWidget3);
                        b3.e eVar2 = viewWidget3.T;
                        if (eVar2 != null) {
                            eVar2.f2551q0.remove(viewWidget3);
                            viewWidget3.B();
                        }
                        viewWidget3.T = eVar;
                        applyConstraintsFromLayoutParams(isInEditMode, childAt3, viewWidget3, dVar2, this.mTempMapIdToWidget);
                    }
                }
            }
            if (z10) {
                b3.e eVar3 = this.mLayoutWidget;
                eVar3.f2552r0.K(eVar3);
            }
        }
        resolveSystem(this.mLayoutWidget, this.mOptimizationLevel, i10, i11);
        int p7 = this.mLayoutWidget.p();
        int j = this.mLayoutWidget.j();
        b3.e eVar4 = this.mLayoutWidget;
        resolveMeasuredDimension(i10, i11, p7, j, eVar4.E0, eVar4.F0);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        b3.d viewWidget = getViewWidget(view);
        if ((view instanceof Guideline) && !(viewWidget instanceof b3.f)) {
            d dVar = (d) view.getLayoutParams();
            b3.f fVar = new b3.f();
            dVar.f1180p0 = fVar;
            dVar.f1157d0 = true;
            fVar.R(dVar.V);
        }
        if (view instanceof b) {
            b bVar = (b) view;
            bVar.e();
            ((d) view.getLayoutParams()).f1159e0 = true;
            if (!this.mConstraintHelpers.contains(bVar)) {
                this.mConstraintHelpers.add(bVar);
            }
        }
        this.mChildrenByIds.put(view.getId(), view);
        this.mDirtyHierarchy = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.mChildrenByIds.remove(view.getId());
        b3.d viewWidget = getViewWidget(view);
        this.mLayoutWidget.f2551q0.remove(viewWidget);
        viewWidget.B();
        this.mConstraintHelpers.remove(view);
        this.mDirtyHierarchy = true;
    }

    public void parseLayoutDescription(int i10) {
        this.mConstraintLayoutSpec = new h(getContext(), this, i10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.mDirtyHierarchy = true;
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        super.requestLayout();
    }

    public void resolveMeasuredDimension(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
        e eVar = this.mMeasurer;
        int i14 = eVar.f1194e;
        int resolveSizeAndState = View.resolveSizeAndState(i12 + eVar.f1193d, i10, 0);
        int resolveSizeAndState2 = View.resolveSizeAndState(i13 + i14, i11, 0) & 16777215;
        int min = Math.min(this.mMaxWidth, resolveSizeAndState & 16777215);
        int min2 = Math.min(this.mMaxHeight, resolveSizeAndState2);
        if (z10) {
            min |= 16777216;
        }
        if (z11) {
            min2 |= 16777216;
        }
        setMeasuredDimension(min, min2);
        this.mLastMeasureWidth = min;
        this.mLastMeasureHeight = min2;
    }

    public void resolveSystem(b3.e eVar, int i10, int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        int max = Math.max(0, getPaddingTop());
        int max2 = Math.max(0, getPaddingBottom());
        int i13 = max + max2;
        int paddingWidth = getPaddingWidth();
        e eVar2 = this.mMeasurer;
        eVar2.f1191b = max;
        eVar2.f1192c = max2;
        eVar2.f1193d = paddingWidth;
        eVar2.f1194e = i13;
        eVar2.f1195f = i11;
        eVar2.f1196g = i12;
        int max3 = Math.max(0, getPaddingStart());
        int max4 = Math.max(0, getPaddingEnd());
        if (max3 <= 0 && max4 <= 0) {
            max3 = Math.max(0, getPaddingLeft());
        } else if (isRtl()) {
            max3 = max4;
        }
        int i14 = size - paddingWidth;
        int i15 = size2 - i13;
        setSelfDimensionBehaviour(eVar, mode, i14, mode2, i15);
        eVar.U(i10, mode, i14, mode2, i15, max3, max);
    }

    public void setConstraintSet(o oVar) {
        this.mConstraintSet = oVar;
    }

    public void setDesignInformation(int i10, Object obj, Object obj2) {
        if (i10 == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.mDesignIds == null) {
                this.mDesignIds = new HashMap<>();
            }
            String str = (String) obj;
            int indexOf = str.indexOf("/");
            if (indexOf != -1) {
                str = str.substring(indexOf + 1);
            }
            this.mDesignIds.put(str, (Integer) obj2);
        }
    }

    @Override // android.view.View
    public void setId(int i10) {
        this.mChildrenByIds.remove(getId());
        super.setId(i10);
        this.mChildrenByIds.put(getId(), this);
    }

    public void setMaxHeight(int i10) {
        if (i10 == this.mMaxHeight) {
            return;
        }
        this.mMaxHeight = i10;
        requestLayout();
    }

    public void setMaxWidth(int i10) {
        if (i10 == this.mMaxWidth) {
            return;
        }
        this.mMaxWidth = i10;
        requestLayout();
    }

    public void setMinHeight(int i10) {
        if (i10 == this.mMinHeight) {
            return;
        }
        this.mMinHeight = i10;
        requestLayout();
    }

    public void setMinWidth(int i10) {
        if (i10 == this.mMinWidth) {
            return;
        }
        this.mMinWidth = i10;
        requestLayout();
    }

    public void setOnConstraintsChanged(p pVar) {
        h hVar = this.mConstraintLayoutSpec;
        if (hVar != null) {
            hVar.getClass();
        }
    }

    public void setOptimizationLevel(int i10) {
        this.mOptimizationLevel = i10;
        b3.e eVar = this.mLayoutWidget;
        eVar.D0 = i10;
        x2.c.f20698p = eVar.W(512);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setSelfDimensionBehaviour(b3.e eVar, int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16;
        e eVar2 = this.mMeasurer;
        int i17 = eVar2.f1194e;
        int i18 = eVar2.f1193d;
        int childCount = getChildCount();
        int i19 = 2;
        if (i10 != Integer.MIN_VALUE) {
            if (i10 != 0) {
                if (i10 == 1073741824) {
                    i11 = Math.min(this.mMaxWidth - i18, i11);
                    i14 = 1;
                    if (i12 != Integer.MIN_VALUE) {
                        if (i12 == 0) {
                            if (childCount == 0) {
                                i13 = Math.max(0, this.mMinHeight);
                            }
                            i13 = 0;
                        } else if (i12 != 1073741824) {
                            i19 = 1;
                            i13 = 0;
                        } else {
                            i13 = Math.min(this.mMaxHeight - i17, i13);
                            i19 = 1;
                        }
                    } else if (childCount == 0) {
                        i13 = Math.max(0, this.mMinHeight);
                    }
                    if (i11 == eVar.p() || i13 != eVar.j()) {
                        eVar.f2553s0.f2882c = true;
                    }
                    eVar.Y = 0;
                    eVar.Z = 0;
                    int i20 = this.mMaxWidth - i18;
                    int[] iArr = eVar.D;
                    iArr[0] = i20;
                    iArr[1] = this.mMaxHeight - i17;
                    eVar.f2514b0 = 0;
                    eVar.f2516c0 = 0;
                    eVar.J(i14);
                    eVar.N(i11);
                    eVar.L(i19);
                    eVar.I(i13);
                    i15 = this.mMinWidth - i18;
                    if (i15 < 0) {
                        eVar.f2514b0 = 0;
                    } else {
                        eVar.f2514b0 = i15;
                    }
                    i16 = this.mMinHeight - i17;
                    if (i16 < 0) {
                        eVar.f2516c0 = 0;
                        return;
                    } else {
                        eVar.f2516c0 = i16;
                        return;
                    }
                }
                i14 = 1;
            } else if (childCount == 0) {
                i11 = Math.max(0, this.mMinWidth);
            } else {
                i14 = 2;
            }
            i11 = 0;
            if (i12 != Integer.MIN_VALUE) {
            }
            if (i11 == eVar.p()) {
            }
            eVar.f2553s0.f2882c = true;
            eVar.Y = 0;
            eVar.Z = 0;
            int i202 = this.mMaxWidth - i18;
            int[] iArr2 = eVar.D;
            iArr2[0] = i202;
            iArr2[1] = this.mMaxHeight - i17;
            eVar.f2514b0 = 0;
            eVar.f2516c0 = 0;
            eVar.J(i14);
            eVar.N(i11);
            eVar.L(i19);
            eVar.I(i13);
            i15 = this.mMinWidth - i18;
            if (i15 < 0) {
            }
            i16 = this.mMinHeight - i17;
            if (i16 < 0) {
            }
        } else if (childCount == 0) {
            i11 = Math.max(0, this.mMinWidth);
        }
        i14 = 2;
        if (i12 != Integer.MIN_VALUE) {
        }
        if (i11 == eVar.p()) {
        }
        eVar.f2553s0.f2882c = true;
        eVar.Y = 0;
        eVar.Z = 0;
        int i2022 = this.mMaxWidth - i18;
        int[] iArr22 = eVar.D;
        iArr22[0] = i2022;
        iArr22[1] = this.mMaxHeight - i17;
        eVar.f2514b0 = 0;
        eVar.f2516c0 = 0;
        eVar.J(i14);
        eVar.N(i11);
        eVar.L(i19);
        eVar.I(i13);
        i15 = this.mMinWidth - i18;
        if (i15 < 0) {
        }
        i16 = this.mMinHeight - i17;
        if (i16 < 0) {
        }
    }

    public void setState(int i10, int i11, int i12) {
        h hVar = this.mConstraintLayoutSpec;
        if (hVar != null) {
            float f10 = i11;
            float f11 = i12;
            ConstraintLayout constraintLayout = hVar.f1208a;
            SparseArray sparseArray = hVar.f1211d;
            int i13 = hVar.f1209b;
            int i14 = 0;
            if (i13 == i10) {
                f fVar = i10 == -1 ? (f) sparseArray.valueAt(0) : (f) sparseArray.get(i13);
                int i15 = hVar.f1210c;
                if (i15 == -1 || !((g) fVar.f1199b.get(i15)).a(f10, f11)) {
                    ArrayList arrayList = fVar.f1199b;
                    while (true) {
                        if (i14 >= arrayList.size()) {
                            i14 = -1;
                            break;
                        } else if (((g) arrayList.get(i14)).a(f10, f11)) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                    ArrayList arrayList2 = fVar.f1199b;
                    if (hVar.f1210c == i14) {
                        return;
                    }
                    o oVar = i14 == -1 ? null : ((g) arrayList2.get(i14)).f1207f;
                    if (i14 != -1) {
                        int i16 = ((g) arrayList2.get(i14)).f1206e;
                    }
                    if (oVar == null) {
                        return;
                    }
                    hVar.f1210c = i14;
                    oVar.a(constraintLayout);
                    constraintLayout.setConstraintSet(null);
                    constraintLayout.requestLayout();
                    return;
                }
                return;
            }
            hVar.f1209b = i10;
            f fVar2 = (f) sparseArray.get(i10);
            ArrayList arrayList3 = fVar2.f1199b;
            while (true) {
                if (i14 >= arrayList3.size()) {
                    i14 = -1;
                    break;
                } else if (((g) arrayList3.get(i14)).a(f10, f11)) {
                    break;
                } else {
                    i14++;
                }
            }
            ArrayList arrayList4 = fVar2.f1199b;
            o oVar2 = i14 == -1 ? fVar2.f1201d : ((g) arrayList4.get(i14)).f1207f;
            if (i14 != -1) {
                int i17 = ((g) arrayList4.get(i14)).f1206e;
            }
            if (oVar2 != null) {
                hVar.f1210c = i14;
                oVar2.a(constraintLayout);
                constraintLayout.setConstraintSet(null);
                constraintLayout.requestLayout();
                return;
            }
            Log.v("ConstraintLayoutStates", "NO Constraint set found ! id=" + i10 + ", dim =" + f10 + ", " + f11);
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public d generateDefaultLayoutParams() {
        d dVar = new d(-2, -2);
        dVar.f1150a = -1;
        dVar.f1152b = -1;
        dVar.f1154c = -1.0f;
        dVar.f1156d = true;
        dVar.f1158e = -1;
        dVar.f1160f = -1;
        dVar.f1162g = -1;
        dVar.f1164h = -1;
        dVar.f1166i = -1;
        dVar.j = -1;
        dVar.f1169k = -1;
        dVar.f1171l = -1;
        dVar.f1173m = -1;
        dVar.f1175n = -1;
        dVar.f1177o = -1;
        dVar.f1179p = -1;
        dVar.f1181q = 0;
        dVar.f1182r = 0.0f;
        dVar.f1183s = -1;
        dVar.f1184t = -1;
        dVar.f1185u = -1;
        dVar.f1186v = -1;
        dVar.w = Integer.MIN_VALUE;
        dVar.f1187x = Integer.MIN_VALUE;
        dVar.f1188y = Integer.MIN_VALUE;
        dVar.f1189z = Integer.MIN_VALUE;
        dVar.A = Integer.MIN_VALUE;
        dVar.B = Integer.MIN_VALUE;
        dVar.C = Integer.MIN_VALUE;
        dVar.D = 0;
        dVar.E = 0.5f;
        dVar.F = 0.5f;
        dVar.G = null;
        dVar.H = -1.0f;
        dVar.I = -1.0f;
        dVar.J = 0;
        dVar.K = 0;
        dVar.L = 0;
        dVar.M = 0;
        dVar.N = 0;
        dVar.O = 0;
        dVar.P = 0;
        dVar.Q = 0;
        dVar.R = 1.0f;
        dVar.S = 1.0f;
        dVar.T = -1;
        dVar.U = -1;
        dVar.V = -1;
        dVar.W = false;
        dVar.X = false;
        dVar.Y = null;
        dVar.Z = 0;
        dVar.f1151a0 = true;
        dVar.f1153b0 = true;
        dVar.f1155c0 = false;
        dVar.f1157d0 = false;
        dVar.f1159e0 = false;
        dVar.f1161f0 = -1;
        dVar.f1163g0 = -1;
        dVar.f1165h0 = -1;
        dVar.f1167i0 = -1;
        dVar.f1168j0 = Integer.MIN_VALUE;
        dVar.f1170k0 = Integer.MIN_VALUE;
        dVar.f1172l0 = 0.5f;
        dVar.f1180p0 = new b3.d();
        return dVar;
    }

    @Override // android.view.ViewGroup
    public d generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        d dVar = new d(context, attributeSet);
        dVar.f1150a = -1;
        dVar.f1152b = -1;
        dVar.f1154c = -1.0f;
        dVar.f1156d = true;
        dVar.f1158e = -1;
        dVar.f1160f = -1;
        dVar.f1162g = -1;
        dVar.f1164h = -1;
        dVar.f1166i = -1;
        dVar.j = -1;
        dVar.f1169k = -1;
        dVar.f1171l = -1;
        dVar.f1173m = -1;
        dVar.f1175n = -1;
        dVar.f1177o = -1;
        dVar.f1179p = -1;
        dVar.f1181q = 0;
        dVar.f1182r = 0.0f;
        dVar.f1183s = -1;
        dVar.f1184t = -1;
        dVar.f1185u = -1;
        dVar.f1186v = -1;
        dVar.w = Integer.MIN_VALUE;
        dVar.f1187x = Integer.MIN_VALUE;
        dVar.f1188y = Integer.MIN_VALUE;
        dVar.f1189z = Integer.MIN_VALUE;
        dVar.A = Integer.MIN_VALUE;
        dVar.B = Integer.MIN_VALUE;
        dVar.C = Integer.MIN_VALUE;
        dVar.D = 0;
        dVar.E = 0.5f;
        dVar.F = 0.5f;
        dVar.G = null;
        dVar.H = -1.0f;
        dVar.I = -1.0f;
        dVar.J = 0;
        dVar.K = 0;
        dVar.L = 0;
        dVar.M = 0;
        dVar.N = 0;
        dVar.O = 0;
        dVar.P = 0;
        dVar.Q = 0;
        dVar.R = 1.0f;
        dVar.S = 1.0f;
        dVar.T = -1;
        dVar.U = -1;
        dVar.V = -1;
        dVar.W = false;
        dVar.X = false;
        dVar.Y = null;
        dVar.Z = 0;
        dVar.f1151a0 = true;
        dVar.f1153b0 = true;
        dVar.f1155c0 = false;
        dVar.f1157d0 = false;
        dVar.f1159e0 = false;
        dVar.f1161f0 = -1;
        dVar.f1163g0 = -1;
        dVar.f1165h0 = -1;
        dVar.f1167i0 = -1;
        dVar.f1168j0 = Integer.MIN_VALUE;
        dVar.f1170k0 = Integer.MIN_VALUE;
        dVar.f1172l0 = 0.5f;
        dVar.f1180p0 = new b3.d();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f1303b);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            int i11 = c.f1149a.get(index);
            switch (i11) {
                case 1:
                    dVar.V = obtainStyledAttributes.getInt(index, dVar.V);
                    break;
                case 2:
                    int resourceId = obtainStyledAttributes.getResourceId(index, dVar.f1179p);
                    dVar.f1179p = resourceId;
                    if (resourceId == -1) {
                        dVar.f1179p = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    dVar.f1181q = obtainStyledAttributes.getDimensionPixelSize(index, dVar.f1181q);
                    break;
                case 4:
                    float f10 = obtainStyledAttributes.getFloat(index, dVar.f1182r) % 360.0f;
                    dVar.f1182r = f10;
                    if (f10 < 0.0f) {
                        dVar.f1182r = (360.0f - f10) % 360.0f;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    dVar.f1150a = obtainStyledAttributes.getDimensionPixelOffset(index, dVar.f1150a);
                    break;
                case 6:
                    dVar.f1152b = obtainStyledAttributes.getDimensionPixelOffset(index, dVar.f1152b);
                    break;
                case 7:
                    dVar.f1154c = obtainStyledAttributes.getFloat(index, dVar.f1154c);
                    break;
                case 8:
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, dVar.f1158e);
                    dVar.f1158e = resourceId2;
                    if (resourceId2 == -1) {
                        dVar.f1158e = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    int resourceId3 = obtainStyledAttributes.getResourceId(index, dVar.f1160f);
                    dVar.f1160f = resourceId3;
                    if (resourceId3 == -1) {
                        dVar.f1160f = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    int resourceId4 = obtainStyledAttributes.getResourceId(index, dVar.f1162g);
                    dVar.f1162g = resourceId4;
                    if (resourceId4 == -1) {
                        dVar.f1162g = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    int resourceId5 = obtainStyledAttributes.getResourceId(index, dVar.f1164h);
                    dVar.f1164h = resourceId5;
                    if (resourceId5 == -1) {
                        dVar.f1164h = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    int resourceId6 = obtainStyledAttributes.getResourceId(index, dVar.f1166i);
                    dVar.f1166i = resourceId6;
                    if (resourceId6 == -1) {
                        dVar.f1166i = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    int resourceId7 = obtainStyledAttributes.getResourceId(index, dVar.j);
                    dVar.j = resourceId7;
                    if (resourceId7 == -1) {
                        dVar.j = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    int resourceId8 = obtainStyledAttributes.getResourceId(index, dVar.f1169k);
                    dVar.f1169k = resourceId8;
                    if (resourceId8 == -1) {
                        dVar.f1169k = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    int resourceId9 = obtainStyledAttributes.getResourceId(index, dVar.f1171l);
                    dVar.f1171l = resourceId9;
                    if (resourceId9 == -1) {
                        dVar.f1171l = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    int resourceId10 = obtainStyledAttributes.getResourceId(index, dVar.f1173m);
                    dVar.f1173m = resourceId10;
                    if (resourceId10 == -1) {
                        dVar.f1173m = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    int resourceId11 = obtainStyledAttributes.getResourceId(index, dVar.f1183s);
                    dVar.f1183s = resourceId11;
                    if (resourceId11 == -1) {
                        dVar.f1183s = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 18:
                    int resourceId12 = obtainStyledAttributes.getResourceId(index, dVar.f1184t);
                    dVar.f1184t = resourceId12;
                    if (resourceId12 == -1) {
                        dVar.f1184t = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 19:
                    int resourceId13 = obtainStyledAttributes.getResourceId(index, dVar.f1185u);
                    dVar.f1185u = resourceId13;
                    if (resourceId13 == -1) {
                        dVar.f1185u = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 20:
                    int resourceId14 = obtainStyledAttributes.getResourceId(index, dVar.f1186v);
                    dVar.f1186v = resourceId14;
                    if (resourceId14 == -1) {
                        dVar.f1186v = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 21:
                    dVar.w = obtainStyledAttributes.getDimensionPixelSize(index, dVar.w);
                    break;
                case SectionIds.US_TN /* 22 */:
                    dVar.f1187x = obtainStyledAttributes.getDimensionPixelSize(index, dVar.f1187x);
                    break;
                case 23:
                    dVar.f1188y = obtainStyledAttributes.getDimensionPixelSize(index, dVar.f1188y);
                    break;
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    dVar.f1189z = obtainStyledAttributes.getDimensionPixelSize(index, dVar.f1189z);
                    break;
                case 25:
                    dVar.A = obtainStyledAttributes.getDimensionPixelSize(index, dVar.A);
                    break;
                case 26:
                    dVar.B = obtainStyledAttributes.getDimensionPixelSize(index, dVar.B);
                    break;
                case 27:
                    dVar.W = obtainStyledAttributes.getBoolean(index, dVar.W);
                    break;
                case 28:
                    dVar.X = obtainStyledAttributes.getBoolean(index, dVar.X);
                    break;
                case 29:
                    dVar.E = obtainStyledAttributes.getFloat(index, dVar.E);
                    break;
                case 30:
                    dVar.F = obtainStyledAttributes.getFloat(index, dVar.F);
                    break;
                case 31:
                    int i12 = obtainStyledAttributes.getInt(index, 0);
                    dVar.L = i12;
                    if (i12 == 1) {
                        Log.e(TAG, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case 32:
                    int i13 = obtainStyledAttributes.getInt(index, 0);
                    dVar.M = i13;
                    if (i13 == 1) {
                        Log.e(TAG, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case 33:
                    try {
                        dVar.N = obtainStyledAttributes.getDimensionPixelSize(index, dVar.N);
                        break;
                    } catch (Exception unused) {
                        if (obtainStyledAttributes.getInt(index, dVar.N) == -2) {
                            dVar.N = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 34:
                    try {
                        dVar.P = obtainStyledAttributes.getDimensionPixelSize(index, dVar.P);
                        break;
                    } catch (Exception unused2) {
                        if (obtainStyledAttributes.getInt(index, dVar.P) == -2) {
                            dVar.P = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 35:
                    dVar.R = Math.max(0.0f, obtainStyledAttributes.getFloat(index, dVar.R));
                    dVar.L = 2;
                    break;
                case 36:
                    try {
                        dVar.O = obtainStyledAttributes.getDimensionPixelSize(index, dVar.O);
                        break;
                    } catch (Exception unused3) {
                        if (obtainStyledAttributes.getInt(index, dVar.O) == -2) {
                            dVar.O = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 37:
                    try {
                        dVar.Q = obtainStyledAttributes.getDimensionPixelSize(index, dVar.Q);
                        break;
                    } catch (Exception unused4) {
                        if (obtainStyledAttributes.getInt(index, dVar.Q) == -2) {
                            dVar.Q = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 38:
                    dVar.S = Math.max(0.0f, obtainStyledAttributes.getFloat(index, dVar.S));
                    dVar.M = 2;
                    break;
                default:
                    switch (i11) {
                        case 44:
                            o.h(dVar, obtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            dVar.H = obtainStyledAttributes.getFloat(index, dVar.H);
                            break;
                        case 46:
                            dVar.I = obtainStyledAttributes.getFloat(index, dVar.I);
                            break;
                        case 47:
                            dVar.J = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            dVar.K = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            dVar.T = obtainStyledAttributes.getDimensionPixelOffset(index, dVar.T);
                            break;
                        case 50:
                            dVar.U = obtainStyledAttributes.getDimensionPixelOffset(index, dVar.U);
                            break;
                        case 51:
                            dVar.Y = obtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = obtainStyledAttributes.getResourceId(index, dVar.f1175n);
                            dVar.f1175n = resourceId15;
                            if (resourceId15 == -1) {
                                dVar.f1175n = obtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                break;
                            }
                        case 53:
                            int resourceId16 = obtainStyledAttributes.getResourceId(index, dVar.f1177o);
                            dVar.f1177o = resourceId16;
                            if (resourceId16 == -1) {
                                dVar.f1177o = obtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            dVar.D = obtainStyledAttributes.getDimensionPixelSize(index, dVar.D);
                            break;
                        case 55:
                            dVar.C = obtainStyledAttributes.getDimensionPixelSize(index, dVar.C);
                            break;
                        default:
                            switch (i11) {
                                case 64:
                                    o.g(dVar, obtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    o.g(dVar, obtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    dVar.Z = obtainStyledAttributes.getInt(index, dVar.Z);
                                    break;
                                case 67:
                                    dVar.f1156d = obtainStyledAttributes.getBoolean(index, dVar.f1156d);
                                    break;
                            }
                    }
            }
        }
        obtainStyledAttributes.recycle();
        dVar.a();
        return dVar;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new b3.e();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new e(this, this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        a(attributeSet, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new b3.e();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new e(this, this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        a(attributeSet, i10);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        d dVar = new d(layoutParams);
        dVar.f1150a = -1;
        dVar.f1152b = -1;
        dVar.f1154c = -1.0f;
        dVar.f1156d = true;
        dVar.f1158e = -1;
        dVar.f1160f = -1;
        dVar.f1162g = -1;
        dVar.f1164h = -1;
        dVar.f1166i = -1;
        dVar.j = -1;
        dVar.f1169k = -1;
        dVar.f1171l = -1;
        dVar.f1173m = -1;
        dVar.f1175n = -1;
        dVar.f1177o = -1;
        dVar.f1179p = -1;
        dVar.f1181q = 0;
        dVar.f1182r = 0.0f;
        dVar.f1183s = -1;
        dVar.f1184t = -1;
        dVar.f1185u = -1;
        dVar.f1186v = -1;
        dVar.w = Integer.MIN_VALUE;
        dVar.f1187x = Integer.MIN_VALUE;
        dVar.f1188y = Integer.MIN_VALUE;
        dVar.f1189z = Integer.MIN_VALUE;
        dVar.A = Integer.MIN_VALUE;
        dVar.B = Integer.MIN_VALUE;
        dVar.C = Integer.MIN_VALUE;
        dVar.D = 0;
        dVar.E = 0.5f;
        dVar.F = 0.5f;
        dVar.G = null;
        dVar.H = -1.0f;
        dVar.I = -1.0f;
        dVar.J = 0;
        dVar.K = 0;
        dVar.L = 0;
        dVar.M = 0;
        dVar.N = 0;
        dVar.O = 0;
        dVar.P = 0;
        dVar.Q = 0;
        dVar.R = 1.0f;
        dVar.S = 1.0f;
        dVar.T = -1;
        dVar.U = -1;
        dVar.V = -1;
        dVar.W = false;
        dVar.X = false;
        dVar.Y = null;
        dVar.Z = 0;
        dVar.f1151a0 = true;
        dVar.f1153b0 = true;
        dVar.f1155c0 = false;
        dVar.f1157d0 = false;
        dVar.f1159e0 = false;
        dVar.f1161f0 = -1;
        dVar.f1163g0 = -1;
        dVar.f1165h0 = -1;
        dVar.f1167i0 = -1;
        dVar.f1168j0 = Integer.MIN_VALUE;
        dVar.f1170k0 = Integer.MIN_VALUE;
        dVar.f1172l0 = 0.5f;
        dVar.f1180p0 = new b3.d();
        return dVar;
    }
}

package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import d5.b;
import da.f;
import da.h;
import da.i;
import ha.d;
import ha.g;
import ha.m;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import qc.c;
import sa.a;
import t3.h0;
import t3.y0;
import u9.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class ChipGroup extends d {
    public final i A;

    /* renamed from: v, reason: collision with root package name */
    public int f3994v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public h f3995x;

    /* renamed from: y, reason: collision with root package name */
    public final b f3996y;

    /* renamed from: z, reason: collision with root package name */
    public final int f3997z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ChipGroup(Context context, AttributeSet attributeSet) {
        super(r10, attributeSet, R.attr.chipGroupStyle);
        Context a10 = a.a(context, attributeSet, R.attr.chipGroupStyle, R.style.Widget_MaterialComponents_ChipGroup);
        this.f7366t = false;
        TypedArray obtainStyledAttributes = a10.getTheme().obtainStyledAttributes(attributeSet, e.f18853h, 0, 0);
        this.f7364i = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f7365s = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        b bVar = new b();
        this.f3996y = bVar;
        i iVar = new i(this);
        this.A = iVar;
        TypedArray f10 = m.f(getContext(), attributeSet, e.f18848c, R.attr.chipGroupStyle, R.style.Widget_MaterialComponents_ChipGroup, new int[0]);
        int dimensionPixelOffset = f10.getDimensionPixelOffset(1, 0);
        setChipSpacingHorizontal(f10.getDimensionPixelOffset(2, dimensionPixelOffset));
        setChipSpacingVertical(f10.getDimensionPixelOffset(3, dimensionPixelOffset));
        setSingleLine(f10.getBoolean(5, false));
        setSingleSelection(f10.getBoolean(6, false));
        setSelectionRequired(f10.getBoolean(4, false));
        this.f3997z = f10.getResourceId(0, -1);
        f10.recycle();
        bVar.f4791e = new c(6, this);
        super.setOnHierarchyChangeListener(iVar);
        WeakHashMap weakHashMap = y0.f17636a;
        h0.s(this, 1);
    }

    private int getChipCount() {
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if (getChildAt(i11) instanceof Chip) {
                i10++;
            }
        }
        return i10;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof f);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new f(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new f(getContext(), attributeSet);
    }

    public int getCheckedChipId() {
        return this.f3996y.c();
    }

    public List<Integer> getCheckedChipIds() {
        return this.f3996y.b(this);
    }

    public int getChipSpacingHorizontal() {
        return this.f3994v;
    }

    public int getChipSpacingVertical() {
        return this.w;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f3997z;
        if (i10 != -1) {
            b bVar = this.f3996y;
            g gVar = (g) ((HashMap) bVar.f4789c).get(Integer.valueOf(i10));
            if (gVar != null && bVar.a(gVar)) {
                bVar.d();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) g.a.a(getRowCount(), this.f7366t ? getChipCount() : -1, this.f3996y.f4787a ? 1 : 2).f6525a);
    }

    public void setChipSpacing(int i10) {
        setChipSpacingHorizontal(i10);
        setChipSpacingVertical(i10);
    }

    public void setChipSpacingHorizontal(int i10) {
        if (this.f3994v != i10) {
            this.f3994v = i10;
            setItemSpacing(i10);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(int i10) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i10));
    }

    public void setChipSpacingResource(int i10) {
        setChipSpacing(getResources().getDimensionPixelOffset(i10));
    }

    public void setChipSpacingVertical(int i10) {
        if (this.w != i10) {
            this.w = i10;
            setLineSpacing(i10);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(int i10) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i10));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i10) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Deprecated
    public void setOnCheckedChangeListener(da.g gVar) {
        if (gVar == null) {
            setOnCheckedStateChangeListener(null);
        } else {
            setOnCheckedStateChangeListener(new androidx.appcompat.widget.m(5, this));
        }
    }

    public void setOnCheckedStateChangeListener(h hVar) {
        this.f3995x = hVar;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.A.f5002i = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z10) {
        this.f3996y.f4788b = z10;
    }

    @Deprecated
    public void setShowDividerHorizontal(int i10) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i10) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Override // ha.d
    public void setSingleLine(boolean z10) {
        super.setSingleLine(z10);
    }

    public void setSingleSelection(boolean z10) {
        b bVar = this.f3996y;
        if (bVar.f4787a != z10) {
            bVar.f4787a = z10;
            boolean isEmpty = ((HashSet) bVar.f4790d).isEmpty();
            Iterator it = ((HashMap) bVar.f4789c).values().iterator();
            while (it.hasNext()) {
                bVar.e((g) it.next(), false);
            }
            if (isEmpty) {
                return;
            }
            bVar.d();
        }
    }

    public void setSingleLine(int i10) {
        setSingleLine(getResources().getBoolean(i10));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new f(layoutParams);
    }

    public void setSingleSelection(int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }
}

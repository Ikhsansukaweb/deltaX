package com.google.android.material.textview;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.appcompat.widget.k1;
import sa.a;
import u9.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class MaterialTextView extends k1 {
    public MaterialTextView(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.textViewStyle, 0), attributeSet, R.attr.textViewStyle);
        Context context2 = getContext();
        TypedValue p7 = rg.a.p(context2, launcher.powerkuy.growlauncher.R.attr.textAppearanceLineHeightEnabled);
        if (p7 != null && p7.type == 18 && p7.data == 0) {
            return;
        }
        Resources.Theme theme = context2.getTheme();
        int[] iArr = e.f18863s;
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
        int d4 = d(context2, obtainStyledAttributes, 1, 2);
        obtainStyledAttributes.recycle();
        if (d4 != -1) {
            return;
        }
        TypedArray obtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
        int resourceId = obtainStyledAttributes2.getResourceId(0, -1);
        obtainStyledAttributes2.recycle();
        if (resourceId != -1) {
            TypedArray obtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, e.f18862r);
            int d10 = d(getContext(), obtainStyledAttributes3, 1, 2);
            obtainStyledAttributes3.recycle();
            if (d10 >= 0) {
                setLineHeight(d10);
            }
        }
    }

    public static int d(Context context, TypedArray typedArray, int... iArr) {
        int i10 = -1;
        for (int i11 = 0; i11 < iArr.length && i10 < 0; i11++) {
            int i12 = iArr[i11];
            TypedValue typedValue = new TypedValue();
            if (typedArray.getValue(i12, typedValue) && typedValue.type == 2) {
                TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
                int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, -1);
                obtainStyledAttributes.recycle();
                i10 = dimensionPixelSize;
            } else {
                i10 = typedArray.getDimensionPixelSize(i12, -1);
            }
        }
        return i10;
    }

    @Override // androidx.appcompat.widget.k1, android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        TypedValue p7 = rg.a.p(context, launcher.powerkuy.growlauncher.R.attr.textAppearanceLineHeightEnabled);
        if (p7 != null && p7.type == 18 && p7.data == 0) {
            return;
        }
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(i10, e.f18862r);
        int d4 = d(getContext(), obtainStyledAttributes, 1, 2);
        obtainStyledAttributes.recycle();
        if (d4 >= 0) {
            setLineHeight(d4);
        }
    }
}

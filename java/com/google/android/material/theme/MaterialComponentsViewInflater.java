package com.google.android.material.theme;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.i0;
import androidx.appcompat.widget.k1;
import androidx.appcompat.widget.s;
import androidx.appcompat.widget.v;
import ca.a;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import ha.m;
import i.e0;
import launcher.powerkuy.growlauncher.R;
import ra.u;
import u9.e;
import x3.b;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class MaterialComponentsViewInflater extends e0 {
    @Override // i.e0
    public final s a(Context context, AttributeSet attributeSet) {
        return new u(context, attributeSet);
    }

    @Override // i.e0
    public final androidx.appcompat.widget.u b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // i.e0
    public final v c(Context context, AttributeSet attributeSet) {
        a aVar = new a(sa.a.a(context, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, R.attr.checkboxStyle);
        Context context2 = aVar.getContext();
        TypedArray f10 = m.f(context2, attributeSet, e.f18859o, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        if (f10.hasValue(0)) {
            b.c(aVar, sf.a.l(context2, f10, 0));
        }
        aVar.w = f10.getBoolean(2, false);
        aVar.f3202x = f10.getBoolean(1, true);
        f10.recycle();
        return aVar;
    }

    @Override // i.e0
    public final i0 d(Context context, AttributeSet attributeSet) {
        ja.a aVar = new ja.a(sa.a.a(context, attributeSet, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = aVar.getContext();
        TypedArray f10 = m.f(context2, attributeSet, e.f18860p, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (f10.hasValue(0)) {
            b.c(aVar, sf.a.l(context2, f10, 0));
        }
        aVar.w = f10.getBoolean(1, false);
        f10.recycle();
        return aVar;
    }

    @Override // i.e0
    public final k1 e(Context context, AttributeSet attributeSet) {
        return new MaterialTextView(context, attributeSet);
    }
}

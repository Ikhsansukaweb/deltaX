package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.k;
import androidx.constraintlayout.widget.o;
import java.util.HashMap;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import t3.h0;
import t3.i0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f extends ConstraintLayout {

    /* renamed from: i, reason: collision with root package name */
    public final e f4147i;

    /* renamed from: s, reason: collision with root package name */
    public int f4148s;

    /* renamed from: t, reason: collision with root package name */
    public final na.g f4149t;

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        na.g gVar = new na.g();
        this.f4149t = gVar;
        na.h hVar = new na.h(0.5f);
        na.j e10 = gVar.f11968i.f11953a.e();
        e10.f11981e = hVar;
        e10.f11982f = hVar;
        e10.f11983g = hVar;
        e10.f11984h = hVar;
        gVar.setShapeAppearanceModel(e10.a());
        this.f4149t.j(ColorStateList.valueOf(-1));
        na.g gVar2 = this.f4149t;
        WeakHashMap weakHashMap = y0.f17636a;
        h0.q(this, gVar2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u9.e.f18865u, R.attr.materialClockStyle, 0);
        this.f4148s = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f4147i = new e(this);
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap weakHashMap = y0.f17636a;
            view.setId(i0.a());
        }
        Handler handler = getHandler();
        if (handler != null) {
            e eVar = this.f4147i;
            handler.removeCallbacks(eVar);
            handler.post(eVar);
        }
    }

    public final void i() {
        int childCount = getChildCount();
        int i10 = 1;
        for (int i11 = 0; i11 < childCount; i11++) {
            if ("skip".equals(getChildAt(i11).getTag())) {
                i10++;
            }
        }
        o oVar = new o();
        oVar.b(this);
        float f10 = 0.0f;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int id2 = childAt.getId();
                int i13 = this.f4148s;
                Integer valueOf = Integer.valueOf(id2);
                HashMap hashMap = oVar.f1301c;
                if (!hashMap.containsKey(valueOf)) {
                    hashMap.put(Integer.valueOf(id2), new androidx.constraintlayout.widget.j());
                }
                k kVar = ((androidx.constraintlayout.widget.j) hashMap.get(Integer.valueOf(id2))).f1227d;
                kVar.f1269z = R.id.circle_center;
                kVar.A = i13;
                kVar.B = f10;
                f10 = (360.0f / (childCount - i10)) + f10;
            }
        }
        oVar.a(this);
        setConstraintSet(null);
        requestLayout();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        i();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            e eVar = this.f4147i;
            handler.removeCallbacks(eVar);
            handler.post(eVar);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i10) {
        this.f4149t.j(ColorStateList.valueOf(i10));
    }
}

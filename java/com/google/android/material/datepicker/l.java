package com.google.android.material.datepicker;

import android.view.View;
import t3.e2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l implements t3.x {

    /* renamed from: i, reason: collision with root package name */
    public final View f4030i;

    /* renamed from: s, reason: collision with root package name */
    public int f4031s;

    /* renamed from: t, reason: collision with root package name */
    public int f4032t;

    public l(View view) {
        this.f4030i = view;
    }

    @Override // t3.x
    public e2 onApplyWindowInsets(View view, e2 e2Var) {
        int i10 = e2Var.f17559a.f(7).f9000b;
        int i11 = this.f4031s;
        View view2 = this.f4030i;
        if (i11 >= 0) {
            view2.getLayoutParams().height = i11 + i10;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(view2.getPaddingLeft(), this.f4032t + i10, view2.getPaddingRight(), view2.getPaddingBottom());
        return e2Var;
    }

    public l(View view, int i10, int i11) {
        this.f4031s = i10;
        this.f4030i = view;
        this.f4032t = i11;
    }
}

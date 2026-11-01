package com.google.android.material.datepicker;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.f1;
import androidx.recyclerview.widget.g0;
import java.util.Locale;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x extends g0 {

    /* renamed from: a, reason: collision with root package name */
    public final k f4056a;

    public x(k kVar) {
        this.f4056a = kVar;
    }

    @Override // androidx.recyclerview.widget.g0
    public final int getItemCount() {
        return this.f4056a.f4022n0.f4005v;
    }

    @Override // androidx.recyclerview.widget.g0
    public final void onBindViewHolder(f1 f1Var, int i10) {
        w wVar = (w) f1Var;
        k kVar = this.f4056a;
        int i11 = kVar.f4022n0.f4001i.f4038t + i10;
        String string = wVar.f4055a.getContext().getString(R.string.mtrl_picker_navigate_to_year_description);
        TextView textView = wVar.f4055a;
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i11)));
        textView.setContentDescription(String.format(string, Integer.valueOf(i11)));
        jh.e eVar = kVar.f4025q0;
        if (v.b().get(1) == i11) {
            Object obj = eVar.f8565t;
        } else {
            Object obj2 = eVar.f8564s;
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.g0
    public final f1 onCreateViewHolder(ViewGroup viewGroup, int i10) {
        return new w((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }
}

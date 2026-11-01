package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q implements AdapterView.OnItemClickListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendarGridView f4046i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s f4047s;

    public q(s sVar, MaterialCalendarGridView materialCalendarGridView) {
        this.f4047s = sVar;
        this.f4046i = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
        MaterialCalendarGridView materialCalendarGridView = this.f4046i;
        p a10 = materialCalendarGridView.a();
        if (i10 < a10.f4043a.f() || i10 > a10.b()) {
            return;
        }
        if (materialCalendarGridView.a().getItem(i10).longValue() >= ((k) this.f4047s.f4051b.f11925i).f4022n0.f4003t.f4006i) {
            throw null;
        }
    }
}

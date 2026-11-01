package com.google.android.material.datepicker;

import android.text.format.DateUtils;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.q0;
import androidx.recyclerview.widget.t0;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends t0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s f4015a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MaterialButton f4016b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f4017c;

    public i(k kVar, s sVar, MaterialButton materialButton) {
        this.f4017c = kVar;
        this.f4015a = sVar;
        this.f4016b = materialButton;
    }

    @Override // androidx.recyclerview.widget.t0
    public final void a(RecyclerView recyclerView, int i10) {
        if (i10 == 0) {
            recyclerView.announceForAccessibility(this.f4016b.getText());
        }
    }

    @Override // androidx.recyclerview.widget.t0
    public final void b(int i10, RecyclerView recyclerView, int i11) {
        int R0;
        b bVar = this.f4015a.f4050a;
        k kVar = this.f4017c;
        if (i10 < 0) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) kVar.f4027s0.getLayoutManager();
            View T0 = linearLayoutManager.T0(0, linearLayoutManager.w(), false);
            R0 = T0 == null ? -1 : q0.M(T0);
        } else {
            R0 = ((LinearLayoutManager) kVar.f4027s0.getLayoutManager()).R0();
        }
        Calendar a10 = v.a(bVar.f4001i.f4036i);
        a10.add(2, R0);
        kVar.f4023o0 = new o(a10);
        Calendar a11 = v.a(bVar.f4001i.f4036i);
        a11.add(2, R0);
        a11.set(5, 1);
        Calendar a12 = v.a(a11);
        a12.get(2);
        a12.get(1);
        a12.getMaximum(7);
        a12.getActualMaximum(5);
        a12.getTimeInMillis();
        this.f4016b.setText(DateUtils.formatDateTime(null, a12.getTimeInMillis(), 8228));
    }
}

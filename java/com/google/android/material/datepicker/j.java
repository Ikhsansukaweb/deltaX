package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.q0;
import java.util.Calendar;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements View.OnClickListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4018i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s f4019s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ k f4020t;

    public /* synthetic */ j(k kVar, s sVar, int i10) {
        this.f4018i = i10;
        this.f4020t = kVar;
        this.f4019s = sVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f4018i) {
            case 0:
                k kVar = this.f4020t;
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) kVar.f4027s0.getLayoutManager();
                View T0 = linearLayoutManager.T0(0, linearLayoutManager.w(), false);
                int M = (T0 == null ? -1 : q0.M(T0)) + 1;
                if (M < kVar.f4027s0.getAdapter().getItemCount()) {
                    Calendar a10 = v.a(this.f4019s.f4050a.f4001i.f4036i);
                    a10.add(2, M);
                    kVar.I(new o(a10));
                    break;
                }
                break;
            default:
                k kVar2 = this.f4020t;
                int R0 = ((LinearLayoutManager) kVar2.f4027s0.getLayoutManager()).R0() - 1;
                if (R0 >= 0) {
                    Calendar a11 = v.a(this.f4019s.f4050a.f4001i.f4036i);
                    a11.add(2, R0);
                    kVar2.I(new o(a11));
                    break;
                }
                break;
        }
    }
}

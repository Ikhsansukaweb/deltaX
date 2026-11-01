package com.google.android.material.datepicker;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.c1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends LinearLayoutManager {
    public final /* synthetic */ int E;
    public final /* synthetic */ k F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(k kVar, int i10, int i11) {
        super(i10);
        this.F = kVar;
        this.E = i11;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final void E0(RecyclerView recyclerView, int i10) {
        ba.b bVar = new ba.b(recyclerView.getContext());
        bVar.f2144a = i10;
        F0(bVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void H0(c1 c1Var, int[] iArr) {
        int i10 = this.E;
        k kVar = this.F;
        if (i10 == 0) {
            iArr[0] = kVar.f4027s0.getWidth();
            iArr[1] = kVar.f4027s0.getWidth();
        } else {
            iArr[0] = kVar.f4027s0.getHeight();
            iArr[1] = kVar.f4027s0.getHeight();
        }
    }
}

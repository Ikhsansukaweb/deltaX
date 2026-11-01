package androidx.recyclerview.widget;

import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y0 extends i0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f2159a;

    public y0(RecyclerView recyclerView) {
        this.f2159a = recyclerView;
    }

    public final void a() {
        int[] iArr = RecyclerView.P0;
        RecyclerView recyclerView = this.f2159a;
        if (!recyclerView.J || !recyclerView.I) {
            recyclerView.Q = true;
            recyclerView.requestLayout();
        } else {
            d0 d0Var = recyclerView.f1872y;
            WeakHashMap weakHashMap = t3.y0.f17636a;
            t3.h0.m(recyclerView, d0Var);
        }
    }
}

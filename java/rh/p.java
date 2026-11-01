package rh;

import android.widget.OverScroller;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final c f16143a;

    /* renamed from: b, reason: collision with root package name */
    public final OverScroller f16144b;

    public p(c cVar) {
        this.f16144b = new OverScroller(cVar.getContext());
        this.f16143a = cVar;
    }

    public final void a() {
        OverScroller overScroller = this.f16144b;
        int currX = overScroller.getCurrX();
        c cVar = this.f16143a;
        cVar.setScrollX(currX);
        cVar.setScrollY(overScroller.getCurrY());
    }

    public final void b(int i10, int i11, int i12, int i13, int i14) {
        this.f16144b.startScroll(i10, i11, i12, i13, i14);
        a();
    }
}

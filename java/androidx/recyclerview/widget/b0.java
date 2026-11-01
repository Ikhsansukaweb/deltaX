package androidx.recyclerview.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 extends y {

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ c0 f1907q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(c0 c0Var, Context context) {
        super(context);
        this.f1907q = c0Var;
    }

    @Override // androidx.recyclerview.widget.y
    public final float d(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // androidx.recyclerview.widget.y
    public final int e(int i10) {
        return Math.min(100, super.e(i10));
    }

    @Override // androidx.recyclerview.widget.y
    public final void h(View view, a1 a1Var) {
        c0 c0Var = this.f1907q;
        int[] a10 = c0Var.a(c0Var.f1911a.getLayoutManager(), view);
        int i10 = a10[0];
        int i11 = a10[1];
        int ceil = (int) Math.ceil(e(Math.max(Math.abs(i10), Math.abs(i11))) / 0.3356d);
        if (ceil > 0) {
            a1Var.f1893a = i10;
            a1Var.f1894b = i11;
            a1Var.f1895c = ceil;
            a1Var.f1897e = this.j;
            a1Var.f1898f = true;
        }
    }
}

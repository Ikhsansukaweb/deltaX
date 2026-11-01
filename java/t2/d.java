package t2;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import oi.t;
import t1.h0;
import t1.i0;
import t1.j0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f17498a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.node.a f17499b;

    public d(n nVar, androidx.compose.ui.node.a aVar) {
        this.f17498a = nVar;
        this.f17499b = aVar;
    }

    @Override // t1.h0
    public final i0 a(j0 j0Var, List list, long j) {
        n nVar = this.f17498a;
        int childCount = nVar.getChildCount();
        t tVar = t.f13617i;
        if (childCount == 0) {
            return j0Var.m0(q2.a.j(j), q2.a.i(j), tVar, b.f17491t);
        }
        if (q2.a.j(j) != 0) {
            nVar.getChildAt(0).setMinimumWidth(q2.a.j(j));
        }
        if (q2.a.i(j) != 0) {
            nVar.getChildAt(0).setMinimumHeight(q2.a.i(j));
        }
        int j10 = q2.a.j(j);
        int h10 = q2.a.h(j);
        ViewGroup.LayoutParams layoutParams = nVar.getLayoutParams();
        kotlin.jvm.internal.l.c(layoutParams);
        int k10 = h.k(nVar, j10, h10, layoutParams.width);
        int i10 = q2.a.i(j);
        int g10 = q2.a.g(j);
        ViewGroup.LayoutParams layoutParams2 = nVar.getLayoutParams();
        kotlin.jvm.internal.l.c(layoutParams2);
        nVar.measure(k10, h.k(nVar, i10, g10, layoutParams2.height));
        return j0Var.m0(nVar.getMeasuredWidth(), nVar.getMeasuredHeight(), tVar, new c(nVar, this.f17499b, 1));
    }

    @Override // t1.h0
    public final int c(t1.m mVar, List list, int i10) {
        n nVar = this.f17498a;
        ViewGroup.LayoutParams layoutParams = nVar.getLayoutParams();
        kotlin.jvm.internal.l.c(layoutParams);
        nVar.measure(h.k(nVar, 0, i10, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return nVar.getMeasuredHeight();
    }

    @Override // t1.h0
    public final int e(t1.m mVar, List list, int i10) {
        n nVar = this.f17498a;
        ViewGroup.LayoutParams layoutParams = nVar.getLayoutParams();
        kotlin.jvm.internal.l.c(layoutParams);
        nVar.measure(h.k(nVar, 0, i10, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return nVar.getMeasuredHeight();
    }

    @Override // t1.h0
    public final int h(t1.m mVar, List list, int i10) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        n nVar = this.f17498a;
        ViewGroup.LayoutParams layoutParams = nVar.getLayoutParams();
        kotlin.jvm.internal.l.c(layoutParams);
        nVar.measure(makeMeasureSpec, h.k(nVar, 0, i10, layoutParams.height));
        return nVar.getMeasuredWidth();
    }

    @Override // t1.h0
    public final int i(t1.m mVar, List list, int i10) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        n nVar = this.f17498a;
        ViewGroup.LayoutParams layoutParams = nVar.getLayoutParams();
        kotlin.jvm.internal.l.c(layoutParams);
        nVar.measure(makeMeasureSpec, h.k(nVar, 0, i10, layoutParams.height));
        return nVar.getMeasuredWidth();
    }
}

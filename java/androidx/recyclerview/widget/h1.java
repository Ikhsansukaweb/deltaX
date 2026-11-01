package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h1 extends t3.c {

    /* renamed from: u, reason: collision with root package name */
    public final RecyclerView f1966u;

    /* renamed from: v, reason: collision with root package name */
    public final g1 f1967v;

    public h1(RecyclerView recyclerView) {
        this.f1966u = recyclerView;
        g1 g1Var = this.f1967v;
        if (g1Var != null) {
            this.f1967v = g1Var;
        } else {
            this.f1967v = new g1(this);
        }
    }

    @Override // t3.c
    public final void h(View view, AccessibilityEvent accessibilityEvent) {
        super.h(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.f1966u.K()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().Z(accessibilityEvent);
        }
    }

    @Override // t3.c
    public final void i(View view, u3.j jVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f18360a;
        this.f17548i.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        RecyclerView recyclerView = this.f1966u;
        if (recyclerView.K() || recyclerView.getLayoutManager() == null) {
            return;
        }
        q0 layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f2075b;
        w0 w0Var = recyclerView2.f1861s;
        c1 c1Var = recyclerView2.f1869w0;
        if (recyclerView2.canScrollVertically(-1) || layoutManager.f2075b.canScrollHorizontally(-1)) {
            jVar.a(8192);
            accessibilityNodeInfo.setScrollable(true);
        }
        if (layoutManager.f2075b.canScrollVertically(1) || layoutManager.f2075b.canScrollHorizontally(1)) {
            jVar.a(4096);
            accessibilityNodeInfo.setScrollable(true);
        }
        jVar.k(g.a.a(layoutManager.O(w0Var, c1Var), layoutManager.y(w0Var, c1Var), 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0083 A[ADDED_TO_REGION] */
    @Override // t3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean l(View view, int i10, Bundle bundle) {
        int L;
        int J;
        if (super.l(view, i10, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f1966u;
        if (!recyclerView.K() && recyclerView.getLayoutManager() != null) {
            q0 layoutManager = recyclerView.getLayoutManager();
            RecyclerView recyclerView2 = layoutManager.f2075b;
            w0 w0Var = recyclerView2.f1861s;
            if (i10 == 4096) {
                L = recyclerView2.canScrollVertically(1) ? (layoutManager.f2087o - layoutManager.L()) - layoutManager.I() : 0;
                if (layoutManager.f2075b.canScrollHorizontally(1)) {
                    J = (layoutManager.f2086n - layoutManager.J()) - layoutManager.K();
                    if (L == 0) {
                    }
                    layoutManager.f2075b.b0(J, L, true);
                    return true;
                }
                J = 0;
                if (L == 0) {
                }
                layoutManager.f2075b.b0(J, L, true);
                return true;
            }
            if (i10 != 8192) {
                J = 0;
                L = 0;
            } else {
                L = recyclerView2.canScrollVertically(-1) ? -((layoutManager.f2087o - layoutManager.L()) - layoutManager.I()) : 0;
                if (layoutManager.f2075b.canScrollHorizontally(-1)) {
                    J = -((layoutManager.f2086n - layoutManager.J()) - layoutManager.K());
                }
                J = 0;
            }
            if (L == 0 || J != 0) {
                layoutManager.f2075b.b0(J, L, true);
                return true;
            }
        }
        return false;
    }
}

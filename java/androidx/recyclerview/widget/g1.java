package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g1 extends t3.c {

    /* renamed from: u, reason: collision with root package name */
    public final h1 f1958u;

    /* renamed from: v, reason: collision with root package name */
    public final WeakHashMap f1959v = new WeakHashMap();

    public g1(h1 h1Var) {
        this.f1958u = h1Var;
    }

    @Override // t3.c
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        t3.c cVar = (t3.c) this.f1959v.get(view);
        return cVar != null ? cVar.a(view, accessibilityEvent) : this.f17548i.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // t3.c
    public final n5.o d(View view) {
        t3.c cVar = (t3.c) this.f1959v.get(view);
        return cVar != null ? cVar.d(view) : super.d(view);
    }

    @Override // t3.c
    public final void h(View view, AccessibilityEvent accessibilityEvent) {
        t3.c cVar = (t3.c) this.f1959v.get(view);
        if (cVar != null) {
            cVar.h(view, accessibilityEvent);
        } else {
            super.h(view, accessibilityEvent);
        }
    }

    @Override // t3.c
    public final void i(View view, u3.j jVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f18360a;
        h1 h1Var = this.f1958u;
        RecyclerView recyclerView = h1Var.f1966u;
        RecyclerView recyclerView2 = h1Var.f1966u;
        boolean K = recyclerView.K();
        View.AccessibilityDelegate accessibilityDelegate = this.f17548i;
        if (K || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            return;
        }
        recyclerView2.getLayoutManager().a0(view, jVar);
        t3.c cVar = (t3.c) this.f1959v.get(view);
        if (cVar != null) {
            cVar.i(view, jVar);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }
    }

    @Override // t3.c
    public final void j(View view, AccessibilityEvent accessibilityEvent) {
        t3.c cVar = (t3.c) this.f1959v.get(view);
        if (cVar != null) {
            cVar.j(view, accessibilityEvent);
        } else {
            super.j(view, accessibilityEvent);
        }
    }

    @Override // t3.c
    public final boolean k(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        t3.c cVar = (t3.c) this.f1959v.get(viewGroup);
        return cVar != null ? cVar.k(viewGroup, view, accessibilityEvent) : this.f17548i.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // t3.c
    public final boolean l(View view, int i10, Bundle bundle) {
        h1 h1Var = this.f1958u;
        RecyclerView recyclerView = h1Var.f1966u;
        RecyclerView recyclerView2 = h1Var.f1966u;
        if (recyclerView.K() || recyclerView2.getLayoutManager() == null) {
            return super.l(view, i10, bundle);
        }
        t3.c cVar = (t3.c) this.f1959v.get(view);
        if (cVar != null) {
            if (cVar.l(view, i10, bundle)) {
                return true;
            }
        } else if (super.l(view, i10, bundle)) {
            return true;
        }
        w0 w0Var = recyclerView2.getLayoutManager().f2075b.f1861s;
        return false;
    }

    @Override // t3.c
    public final void m(View view, int i10) {
        t3.c cVar = (t3.c) this.f1959v.get(view);
        if (cVar != null) {
            cVar.m(view, i10);
        } else {
            super.m(view, i10);
        }
    }

    @Override // t3.c
    public final void n(View view, AccessibilityEvent accessibilityEvent) {
        t3.c cVar = (t3.c) this.f1959v.get(view);
        if (cVar != null) {
            cVar.n(view, accessibilityEvent);
        } else {
            super.n(view, accessibilityEvent);
        }
    }
}

package androidx.recyclerview.widget;

import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 extends s0 {

    /* renamed from: a, reason: collision with root package name */
    public RecyclerView f1911a;

    /* renamed from: b, reason: collision with root package name */
    public final i1 f1912b = new i1(this);

    /* renamed from: c, reason: collision with root package name */
    public z f1913c;

    /* renamed from: d, reason: collision with root package name */
    public z f1914d;

    public static int b(View view, a0 a0Var) {
        return ((a0Var.c(view) / 2) + a0Var.e(view)) - ((a0Var.l() / 2) + a0Var.k());
    }

    public static View c(q0 q0Var, a0 a0Var) {
        int w = q0Var.w();
        View view = null;
        if (w == 0) {
            return null;
        }
        int l9 = (a0Var.l() / 2) + a0Var.k();
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < w; i11++) {
            View v10 = q0Var.v(i11);
            int abs = Math.abs(((a0Var.c(v10) / 2) + a0Var.e(v10)) - l9);
            if (abs < i10) {
                view = v10;
                i10 = abs;
            }
        }
        return view;
    }

    public final int[] a(q0 q0Var, View view) {
        int[] iArr = new int[2];
        if (q0Var.e()) {
            iArr[0] = b(view, d(q0Var));
        } else {
            iArr[0] = 0;
        }
        if (q0Var.f()) {
            iArr[1] = b(view, e(q0Var));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    public final a0 d(q0 q0Var) {
        z zVar = this.f1914d;
        if (zVar == null || ((q0) zVar.f1891b) != q0Var) {
            this.f1914d = new z(q0Var, 0);
        }
        return this.f1914d;
    }

    public final a0 e(q0 q0Var) {
        z zVar = this.f1913c;
        if (zVar == null || ((q0) zVar.f1891b) != q0Var) {
            this.f1913c = new z(q0Var, 1);
        }
        return this.f1913c;
    }

    public final void f() {
        q0 layoutManager;
        RecyclerView recyclerView = this.f1911a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        View c10 = layoutManager.f() ? c(layoutManager, e(layoutManager)) : layoutManager.e() ? c(layoutManager, d(layoutManager)) : null;
        if (c10 == null) {
            return;
        }
        int[] a10 = a(layoutManager, c10);
        int i10 = a10[0];
        if (i10 == 0 && a10[1] == 0) {
            return;
        }
        this.f1911a.b0(i10, a10[1], false);
    }
}

package androidx.recyclerview.widget;

import android.database.Observable;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 extends Observable {
    public final boolean a() {
        return !((Observable) this).mObservers.isEmpty();
    }

    public final void b() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            RecyclerView recyclerView = ((y0) ((i0) ((Observable) this).mObservers.get(size))).f2159a;
            recyclerView.i(null);
            recyclerView.f1869w0.f1920f = true;
            recyclerView.U(true);
            if (!recyclerView.f1865u.i()) {
                recyclerView.requestLayout();
            }
        }
    }

    public final void c(int i10, int i11) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            y0 y0Var = (y0) ((i0) ((Observable) this).mObservers.get(size));
            RecyclerView recyclerView = y0Var.f2159a;
            recyclerView.i(null);
            b bVar = recyclerView.f1865u;
            ArrayList arrayList = (ArrayList) bVar.f1903d;
            if (i10 != i11) {
                arrayList.add(bVar.j(null, 8, i10, i11));
                bVar.f1901b |= 8;
                if (arrayList.size() == 1) {
                    y0Var.a();
                }
            }
        }
    }

    public final void d(int i10, int i11, Object obj) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            y0 y0Var = (y0) ((i0) ((Observable) this).mObservers.get(size));
            RecyclerView recyclerView = y0Var.f2159a;
            recyclerView.i(null);
            b bVar = recyclerView.f1865u;
            ArrayList arrayList = (ArrayList) bVar.f1903d;
            if (i11 >= 1) {
                arrayList.add(bVar.j(obj, 4, i10, i11));
                bVar.f1901b = 4 | bVar.f1901b;
                if (arrayList.size() == 1) {
                    y0Var.a();
                }
            }
        }
    }

    public final void e(int i10, int i11) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            y0 y0Var = (y0) ((i0) ((Observable) this).mObservers.get(size));
            RecyclerView recyclerView = y0Var.f2159a;
            recyclerView.i(null);
            b bVar = recyclerView.f1865u;
            ArrayList arrayList = (ArrayList) bVar.f1903d;
            if (i11 >= 1) {
                arrayList.add(bVar.j(null, 1, i10, i11));
                bVar.f1901b |= 1;
                if (arrayList.size() == 1) {
                    y0Var.a();
                }
            }
        }
    }

    public final void f(int i10, int i11) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            y0 y0Var = (y0) ((i0) ((Observable) this).mObservers.get(size));
            RecyclerView recyclerView = y0Var.f2159a;
            recyclerView.i(null);
            b bVar = recyclerView.f1865u;
            ArrayList arrayList = (ArrayList) bVar.f1903d;
            if (i11 >= 1) {
                arrayList.add(bVar.j(null, 2, i10, i11));
                bVar.f1901b |= 2;
                if (arrayList.size() == 1) {
                    y0Var.a();
                }
            }
        }
    }

    public final void g() {
        g0 g0Var;
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            RecyclerView recyclerView = ((y0) ((i0) ((Observable) this).mObservers.get(size))).f2159a;
            if (recyclerView.f1863t != null && (g0Var = recyclerView.C) != null && g0Var.canRestoreState()) {
                recyclerView.requestLayout();
            }
        }
    }
}

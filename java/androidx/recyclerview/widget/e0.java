package androidx.recyclerview.widget;

import android.view.View;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f1938a;

    public /* synthetic */ e0(RecyclerView recyclerView) {
        this.f1938a = recyclerView;
    }

    public void a(a aVar) {
        int i10 = aVar.f1886a;
        RecyclerView recyclerView = this.f1938a;
        if (i10 == 1) {
            recyclerView.D.c0(aVar.f1887b, aVar.f1889d);
            return;
        }
        if (i10 == 2) {
            recyclerView.D.f0(aVar.f1887b, aVar.f1889d);
        } else if (i10 == 4) {
            recyclerView.D.h0(aVar.f1887b, recyclerView, aVar.f1889d);
        } else {
            if (i10 != 8) {
                return;
            }
            recyclerView.D.e0(aVar.f1887b, aVar.f1889d);
        }
    }

    public f1 b(int i10) {
        RecyclerView recyclerView = this.f1938a;
        int E = recyclerView.f1867v.E();
        int i11 = 0;
        f1 f1Var = null;
        while (true) {
            if (i11 >= E) {
                break;
            }
            f1 I = RecyclerView.I(recyclerView.f1867v.D(i11));
            if (I != null && !I.isRemoved() && I.mPosition == i10) {
                if (!((ArrayList) recyclerView.f1867v.f8564s).contains(I.itemView)) {
                    f1Var = I;
                    break;
                }
                f1Var = I;
            }
            i11++;
        }
        if (f1Var != null) {
            if (!((ArrayList) recyclerView.f1867v.f8564s).contains(f1Var.itemView)) {
                return f1Var;
            }
        }
        return null;
    }

    public void c(int i10, int i11, Object obj) {
        int i12;
        int i13;
        RecyclerView recyclerView = this.f1938a;
        int E = recyclerView.f1867v.E();
        int i14 = i11 + i10;
        for (int i15 = 0; i15 < E; i15++) {
            View D = recyclerView.f1867v.D(i15);
            f1 I = RecyclerView.I(D);
            if (I != null && !I.shouldIgnore() && (i13 = I.mPosition) >= i10 && i13 < i14) {
                I.addFlags(2);
                I.addChangePayload(obj);
                ((r0) D.getLayoutParams()).f2095t = true;
            }
        }
        w0 w0Var = recyclerView.f1861s;
        ArrayList arrayList = w0Var.f2135c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f1 f1Var = (f1) arrayList.get(size);
            if (f1Var != null && (i12 = f1Var.mPosition) >= i10 && i12 < i14) {
                f1Var.addFlags(2);
                w0Var.e(size);
            }
        }
        recyclerView.A0 = true;
    }

    public void d(int i10, int i11) {
        RecyclerView recyclerView = this.f1938a;
        int E = recyclerView.f1867v.E();
        for (int i12 = 0; i12 < E; i12++) {
            f1 I = RecyclerView.I(recyclerView.f1867v.D(i12));
            if (I != null && !I.shouldIgnore() && I.mPosition >= i10) {
                I.offsetPosition(i11, false);
                recyclerView.f1869w0.f1920f = true;
            }
        }
        ArrayList arrayList = recyclerView.f1861s.f2135c;
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            f1 f1Var = (f1) arrayList.get(i13);
            if (f1Var != null && f1Var.mPosition >= i10) {
                f1Var.offsetPosition(i11, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f1875z0 = true;
    }

    public void e(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        RecyclerView recyclerView = this.f1938a;
        int E = recyclerView.f1867v.E();
        int i19 = -1;
        if (i10 < i11) {
            i13 = i10;
            i12 = i11;
            i14 = -1;
        } else {
            i12 = i10;
            i13 = i11;
            i14 = 1;
        }
        for (int i20 = 0; i20 < E; i20++) {
            f1 I = RecyclerView.I(recyclerView.f1867v.D(i20));
            if (I != null && (i18 = I.mPosition) >= i13 && i18 <= i12) {
                if (i18 == i10) {
                    I.offsetPosition(i11 - i10, false);
                } else {
                    I.offsetPosition(i14, false);
                }
                recyclerView.f1869w0.f1920f = true;
            }
        }
        ArrayList arrayList = recyclerView.f1861s.f2135c;
        if (i10 < i11) {
            i16 = i10;
            i15 = i11;
        } else {
            i15 = i10;
            i16 = i11;
            i19 = 1;
        }
        int size = arrayList.size();
        for (int i21 = 0; i21 < size; i21++) {
            f1 f1Var = (f1) arrayList.get(i21);
            if (f1Var != null && (i17 = f1Var.mPosition) >= i16 && i17 <= i15) {
                if (i17 == i10) {
                    f1Var.offsetPosition(i11 - i10, false);
                } else {
                    f1Var.offsetPosition(i19, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.f1875z0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void f(f1 f1Var, l0 l0Var, l0 l0Var2) {
        boolean z10;
        RecyclerView recyclerView = this.f1938a;
        recyclerView.getClass();
        f1Var.setIsRecyclable(false);
        j jVar = (j) recyclerView.f1846e0;
        if (l0Var != null) {
            jVar.getClass();
            int i10 = l0Var.f1998a;
            int i11 = l0Var2.f1998a;
            if (i10 != i11 || l0Var.f1999b != l0Var2.f1999b) {
                z10 = jVar.g(f1Var, i10, l0Var.f1999b, i11, l0Var2.f1999b);
                if (z10) {
                    return;
                }
                recyclerView.S();
                return;
            }
        }
        jVar.l(f1Var);
        f1Var.itemView.setAlpha(0.0f);
        jVar.f1978i.add(f1Var);
        z10 = true;
        if (z10) {
        }
    }

    public void g(f1 f1Var, l0 l0Var, l0 l0Var2) {
        boolean z10;
        RecyclerView recyclerView = this.f1938a;
        recyclerView.f1861s.j(f1Var);
        recyclerView.f(f1Var);
        f1Var.setIsRecyclable(false);
        j jVar = (j) recyclerView.f1846e0;
        jVar.getClass();
        int i10 = l0Var.f1998a;
        int i11 = l0Var.f1999b;
        View view = f1Var.itemView;
        int left = l0Var2 == null ? view.getLeft() : l0Var2.f1998a;
        int top = l0Var2 == null ? view.getTop() : l0Var2.f1999b;
        if (f1Var.isRemoved() || (i10 == left && i11 == top)) {
            jVar.l(f1Var);
            jVar.f1977h.add(f1Var);
            z10 = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            z10 = jVar.g(f1Var, i10, i11, left, top);
        }
        if (z10) {
            recyclerView.S();
        }
    }

    public void h(int i10) {
        RecyclerView recyclerView = this.f1938a;
        View childAt = recyclerView.getChildAt(i10);
        if (childAt != null) {
            f1 I = RecyclerView.I(childAt);
            g0 g0Var = recyclerView.C;
            if (g0Var != null && I != null) {
                g0Var.onViewDetachedFromWindow(I);
            }
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i10);
    }
}

package androidx.recyclerview.widget;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends m0 {

    /* renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f1975s;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1976g;

    /* renamed from: h, reason: collision with root package name */
    public ArrayList f1977h;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f1978i;
    public ArrayList j;

    /* renamed from: k, reason: collision with root package name */
    public ArrayList f1979k;

    /* renamed from: l, reason: collision with root package name */
    public ArrayList f1980l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f1981m;

    /* renamed from: n, reason: collision with root package name */
    public ArrayList f1982n;

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f1983o;

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f1984p;

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f1985q;

    /* renamed from: r, reason: collision with root package name */
    public ArrayList f1986r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((f1) arrayList.get(size)).itemView.animate().cancel();
        }
    }

    @Override // androidx.recyclerview.widget.m0
    public final boolean a(f1 f1Var, f1 f1Var2, l0 l0Var, l0 l0Var2) {
        int i10;
        int i11;
        int i12 = l0Var.f1998a;
        int i13 = l0Var.f1999b;
        if (f1Var2.shouldIgnore()) {
            int i14 = l0Var.f1998a;
            i11 = l0Var.f1999b;
            i10 = i14;
        } else {
            i10 = l0Var2.f1998a;
            i11 = l0Var2.f1999b;
        }
        if (f1Var == f1Var2) {
            return g(f1Var, i12, i13, i10, i11);
        }
        float translationX = f1Var.itemView.getTranslationX();
        float translationY = f1Var.itemView.getTranslationY();
        float alpha = f1Var.itemView.getAlpha();
        l(f1Var);
        f1Var.itemView.setTranslationX(translationX);
        f1Var.itemView.setTranslationY(translationY);
        f1Var.itemView.setAlpha(alpha);
        l(f1Var2);
        f1Var2.itemView.setTranslationX(-((int) ((i10 - i12) - translationX)));
        f1Var2.itemView.setTranslationY(-((int) ((i11 - i13) - translationY)));
        f1Var2.itemView.setAlpha(0.0f);
        ArrayList arrayList = this.f1979k;
        h hVar = new h();
        hVar.f1960a = f1Var;
        hVar.f1961b = f1Var2;
        hVar.f1962c = i12;
        hVar.f1963d = i13;
        hVar.f1964e = i10;
        hVar.f1965f = i11;
        arrayList.add(hVar);
        return true;
    }

    @Override // androidx.recyclerview.widget.m0
    public final void d(f1 f1Var) {
        ArrayList arrayList = this.f1980l;
        ArrayList arrayList2 = this.f1981m;
        ArrayList arrayList3 = this.f1982n;
        View view = f1Var.itemView;
        view.animate().cancel();
        ArrayList arrayList4 = this.j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((i) arrayList4.get(size)).f1968a == f1Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(f1Var);
                arrayList4.remove(size);
            }
        }
        j(this.f1979k, f1Var);
        if (this.f1977h.remove(f1Var)) {
            view.setAlpha(1.0f);
            c(f1Var);
        }
        if (this.f1978i.remove(f1Var)) {
            view.setAlpha(1.0f);
            c(f1Var);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            j(arrayList5, f1Var);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList6 = (ArrayList) arrayList2.get(size3);
            int size4 = arrayList6.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (((i) arrayList6.get(size4)).f1968a == f1Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(f1Var);
                    arrayList6.remove(size4);
                    if (arrayList6.isEmpty()) {
                        arrayList2.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList.get(size5);
            if (arrayList7.remove(f1Var)) {
                view.setAlpha(1.0f);
                c(f1Var);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.f1985q.remove(f1Var);
        this.f1983o.remove(f1Var);
        this.f1986r.remove(f1Var);
        this.f1984p.remove(f1Var);
        i();
    }

    @Override // androidx.recyclerview.widget.m0
    public final void e() {
        ArrayList arrayList = this.f1982n;
        ArrayList arrayList2 = this.f1980l;
        ArrayList arrayList3 = this.f1981m;
        ArrayList arrayList4 = this.f1979k;
        ArrayList arrayList5 = this.f1978i;
        ArrayList arrayList6 = this.f1977h;
        ArrayList arrayList7 = this.j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            i iVar = (i) arrayList7.get(size);
            View view = iVar.f1968a.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(iVar.f1968a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            c((f1) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            f1 f1Var = (f1) arrayList5.get(size3);
            f1Var.itemView.setAlpha(1.0f);
            c(f1Var);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            h hVar = (h) arrayList4.get(size4);
            f1 f1Var2 = hVar.f1960a;
            if (f1Var2 != null) {
                k(hVar, f1Var2);
            }
            f1 f1Var3 = hVar.f1961b;
            if (f1Var3 != null) {
                k(hVar, f1Var3);
            }
        }
        arrayList4.clear();
        if (f()) {
            for (int size5 = arrayList3.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList8 = (ArrayList) arrayList3.get(size5);
                for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                    i iVar2 = (i) arrayList8.get(size6);
                    View view2 = iVar2.f1968a.itemView;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(iVar2.f1968a);
                    arrayList8.remove(size6);
                    if (arrayList8.isEmpty()) {
                        arrayList3.remove(arrayList8);
                    }
                }
            }
            for (int size7 = arrayList2.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList9 = (ArrayList) arrayList2.get(size7);
                for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                    f1 f1Var4 = (f1) arrayList9.get(size8);
                    f1Var4.itemView.setAlpha(1.0f);
                    c(f1Var4);
                    arrayList9.remove(size8);
                    if (arrayList9.isEmpty()) {
                        arrayList2.remove(arrayList9);
                    }
                }
            }
            for (int size9 = arrayList.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    h hVar2 = (h) arrayList10.get(size10);
                    f1 f1Var5 = hVar2.f1960a;
                    if (f1Var5 != null) {
                        k(hVar2, f1Var5);
                    }
                    f1 f1Var6 = hVar2.f1961b;
                    if (f1Var6 != null) {
                        k(hVar2, f1Var6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList.remove(arrayList10);
                    }
                }
            }
            h(this.f1985q);
            h(this.f1984p);
            h(this.f1983o);
            h(this.f1986r);
            ArrayList arrayList11 = this.f2008b;
            if (arrayList11.size() > 0) {
                arrayList11.get(0).getClass();
                throw new ClassCastException();
            }
            arrayList11.clear();
        }
    }

    @Override // androidx.recyclerview.widget.m0
    public final boolean f() {
        return (this.f1978i.isEmpty() && this.f1979k.isEmpty() && this.j.isEmpty() && this.f1977h.isEmpty() && this.f1984p.isEmpty() && this.f1985q.isEmpty() && this.f1983o.isEmpty() && this.f1986r.isEmpty() && this.f1981m.isEmpty() && this.f1980l.isEmpty() && this.f1982n.isEmpty()) ? false : true;
    }

    public final boolean g(f1 f1Var, int i10, int i11, int i12, int i13) {
        View view = f1Var.itemView;
        int translationX = i10 + ((int) view.getTranslationX());
        int translationY = i11 + ((int) f1Var.itemView.getTranslationY());
        l(f1Var);
        int i14 = i12 - translationX;
        int i15 = i13 - translationY;
        if (i14 == 0 && i15 == 0) {
            c(f1Var);
            return false;
        }
        if (i14 != 0) {
            view.setTranslationX(-i14);
        }
        if (i15 != 0) {
            view.setTranslationY(-i15);
        }
        ArrayList arrayList = this.j;
        i iVar = new i();
        iVar.f1968a = f1Var;
        iVar.f1969b = translationX;
        iVar.f1970c = translationY;
        iVar.f1971d = i12;
        iVar.f1972e = i13;
        arrayList.add(iVar);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.f2008b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final void j(ArrayList arrayList, f1 f1Var) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            h hVar = (h) arrayList.get(size);
            if (k(hVar, f1Var) && hVar.f1960a == null && hVar.f1961b == null) {
                arrayList.remove(hVar);
            }
        }
    }

    public final boolean k(h hVar, f1 f1Var) {
        if (hVar.f1961b == f1Var) {
            hVar.f1961b = null;
        } else {
            if (hVar.f1960a != f1Var) {
                return false;
            }
            hVar.f1960a = null;
        }
        f1Var.itemView.setAlpha(1.0f);
        f1Var.itemView.setTranslationX(0.0f);
        f1Var.itemView.setTranslationY(0.0f);
        c(f1Var);
        return true;
    }

    public final void l(f1 f1Var) {
        if (f1975s == null) {
            f1975s = new ValueAnimator().getInterpolator();
        }
        f1Var.itemView.animate().setInterpolator(f1975s);
        d(f1Var);
    }
}

package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1928i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ArrayList f1929s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ j f1930t;

    public /* synthetic */ d(j jVar, ArrayList arrayList, int i10) {
        this.f1928i = i10;
        this.f1930t = jVar;
        this.f1929s = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1928i) {
            case 0:
                ArrayList arrayList = this.f1929s;
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    j jVar = this.f1930t;
                    if (!hasNext) {
                        arrayList.clear();
                        jVar.f1981m.remove(arrayList);
                        break;
                    } else {
                        i iVar = (i) it.next();
                        f1 f1Var = iVar.f1968a;
                        int i10 = iVar.f1969b;
                        int i11 = iVar.f1970c;
                        int i12 = iVar.f1971d;
                        int i13 = iVar.f1972e;
                        jVar.getClass();
                        View view = f1Var.itemView;
                        int i14 = i12 - i10;
                        int i15 = i13 - i11;
                        if (i14 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i15 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator animate = view.animate();
                        jVar.f1984p.add(f1Var);
                        animate.setDuration(jVar.f2011e).setListener(new f(jVar, f1Var, i14, view, i15, animate)).start();
                    }
                }
            case 1:
                ArrayList arrayList2 = this.f1929s;
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    boolean hasNext2 = it2.hasNext();
                    j jVar2 = this.f1930t;
                    if (!hasNext2) {
                        arrayList2.clear();
                        jVar2.f1982n.remove(arrayList2);
                        break;
                    } else {
                        h hVar = (h) it2.next();
                        ArrayList arrayList3 = jVar2.f1986r;
                        long j = jVar2.f2012f;
                        f1 f1Var2 = hVar.f1960a;
                        View view2 = f1Var2 == null ? null : f1Var2.itemView;
                        f1 f1Var3 = hVar.f1961b;
                        View view3 = f1Var3 != null ? f1Var3.itemView : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j);
                            arrayList3.add(hVar.f1960a);
                            duration.translationX(hVar.f1964e - hVar.f1962c);
                            duration.translationY(hVar.f1965f - hVar.f1963d);
                            duration.alpha(0.0f).setListener(new g(jVar2, hVar, duration, view2, 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator animate2 = view3.animate();
                            arrayList3.add(hVar.f1961b);
                            animate2.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new g(jVar2, hVar, animate2, view3, 1)).start();
                        }
                    }
                }
            default:
                ArrayList arrayList4 = this.f1929s;
                Iterator it3 = arrayList4.iterator();
                while (true) {
                    boolean hasNext3 = it3.hasNext();
                    j jVar3 = this.f1930t;
                    if (!hasNext3) {
                        arrayList4.clear();
                        jVar3.f1980l.remove(arrayList4);
                        break;
                    } else {
                        f1 f1Var4 = (f1) it3.next();
                        jVar3.getClass();
                        View view4 = f1Var4.itemView;
                        ViewPropertyAnimator animate3 = view4.animate();
                        jVar3.f1983o.add(f1Var4);
                        animate3.alpha(1.0f).setDuration(jVar3.f2009c).setListener(new e(jVar3, f1Var4, view4, animate3)).start();
                    }
                }
        }
    }
}

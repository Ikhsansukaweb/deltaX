package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1931i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f1932s;

    public /* synthetic */ d0(RecyclerView recyclerView, int i10) {
        this.f1931i = i10;
        this.f1932s = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        int i10 = this.f1931i;
        RecyclerView recyclerView = this.f1932s;
        switch (i10) {
            case 0:
                if (recyclerView.K && !recyclerView.isLayoutRequested()) {
                    if (!recyclerView.I) {
                        recyclerView.requestLayout();
                        break;
                    } else if (!recyclerView.N) {
                        recyclerView.m();
                        break;
                    } else {
                        recyclerView.M = true;
                        break;
                    }
                }
                break;
            default:
                m0 m0Var = recyclerView.f1846e0;
                if (m0Var != null) {
                    j jVar = (j) m0Var;
                    long j = jVar.f2010d;
                    ArrayList arrayList = jVar.f1977h;
                    boolean isEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = jVar.j;
                    boolean isEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = jVar.f1979k;
                    boolean isEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = jVar.f1978i;
                    boolean isEmpty4 = arrayList4.isEmpty();
                    if (!isEmpty || !isEmpty2 || !isEmpty4 || !isEmpty3) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            f1 f1Var = (f1) it.next();
                            View view = f1Var.itemView;
                            ViewPropertyAnimator animate = view.animate();
                            jVar.f1985q.add(f1Var);
                            animate.setDuration(j).alpha(0.0f).setListener(new e(jVar, f1Var, animate, view)).start();
                            arrayList = arrayList;
                            isEmpty = isEmpty;
                        }
                        boolean z11 = isEmpty;
                        arrayList.clear();
                        if (!isEmpty2) {
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.addAll(arrayList2);
                            jVar.f1981m.add(arrayList5);
                            arrayList2.clear();
                            d dVar = new d(jVar, arrayList5, 0);
                            if (z11) {
                                dVar.run();
                            } else {
                                View view2 = ((i) arrayList5.get(0)).f1968a.itemView;
                                WeakHashMap weakHashMap = t3.y0.f17636a;
                                t3.h0.n(view2, dVar, j);
                            }
                        }
                        if (!isEmpty3) {
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.addAll(arrayList3);
                            jVar.f1982n.add(arrayList6);
                            arrayList3.clear();
                            d dVar2 = new d(jVar, arrayList6, 1);
                            if (z11) {
                                dVar2.run();
                            } else {
                                View view3 = ((h) arrayList6.get(0)).f1960a.itemView;
                                WeakHashMap weakHashMap2 = t3.y0.f17636a;
                                t3.h0.n(view3, dVar2, j);
                            }
                        }
                        if (!isEmpty4) {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.addAll(arrayList4);
                            jVar.f1980l.add(arrayList7);
                            arrayList4.clear();
                            d dVar3 = new d(jVar, arrayList7, 2);
                            if (!z11 || !isEmpty2 || !isEmpty3) {
                                if (z11) {
                                    j = 0;
                                }
                                long max = Math.max(!isEmpty2 ? jVar.f2011e : 0L, isEmpty3 ? 0L : jVar.f2012f) + j;
                                z10 = false;
                                View view4 = ((f1) arrayList7.get(0)).itemView;
                                WeakHashMap weakHashMap3 = t3.y0.f17636a;
                                t3.h0.n(view4, dVar3, max);
                                recyclerView.C0 = z10;
                                break;
                            } else {
                                dVar3.run();
                            }
                        }
                    }
                }
                z10 = false;
                recyclerView.C0 = z10;
        }
    }
}

package i5;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: i, reason: collision with root package name */
    public r f7877i;

    /* renamed from: s, reason: collision with root package name */
    public ViewGroup f7878s;

    /* JADX WARN: Removed duplicated region for block: B:116:0x01f6 A[EDGE_INSN: B:116:0x01f6->B:117:0x01f6 BREAK  A[LOOP:1: B:17:0x0085->B:29:0x01ec], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008a  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i10;
        u6.b bVar;
        q.e eVar;
        q.e eVar2;
        int i11;
        int[] iArr;
        int i12;
        int i13;
        int i14;
        p pVar;
        View view;
        u6.b bVar2;
        boolean z10;
        x xVar;
        View view2;
        View view3;
        u6.b bVar3;
        boolean z11;
        r rVar = this.f7877i;
        ViewGroup viewGroup = this.f7878s;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        boolean z12 = true;
        if (!v.f7881c.remove(viewGroup)) {
            return true;
        }
        q.e b4 = v.b();
        ArrayList arrayList2 = (ArrayList) b4.get(viewGroup);
        if (arrayList2 == null) {
            arrayList2 = new ArrayList();
            b4.put(viewGroup, arrayList2);
        } else if (arrayList2.size() > 0) {
            arrayList = new ArrayList(arrayList2);
            arrayList2.add(rVar);
            rVar.a(new t(this, b4));
            i10 = 0;
            rVar.i(viewGroup, false);
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((r) it.next()).x(viewGroup);
                }
            }
            rVar.B = new ArrayList();
            rVar.C = new ArrayList();
            u6.b bVar4 = rVar.f7872x;
            bVar = rVar.f7873y;
            eVar = new q.e((q.e) bVar4.f18442s);
            eVar2 = new q.e((q.e) bVar.f18442s);
            i11 = 0;
            while (true) {
                iArr = rVar.A;
                if (i11 < iArr.length) {
                    break;
                }
                int i15 = iArr[i11];
                if (i15 == z12) {
                    bVar2 = bVar;
                    z10 = z12;
                    for (int i16 = eVar.f15314t - 1; i16 >= 0; i16--) {
                        View view4 = (View) eVar.g(i16);
                        if (view4 != null && rVar.t(view4) && (xVar = (x) eVar2.remove(view4)) != null && rVar.t(xVar.f7886b)) {
                            rVar.B.add((x) eVar.h(i16));
                            rVar.C.add(xVar);
                        }
                    }
                } else if (i15 == 2) {
                    bVar2 = bVar;
                    z10 = z12;
                    q.e eVar3 = (q.e) bVar4.f18444u;
                    q.e eVar4 = (q.e) bVar2.f18444u;
                    int i17 = eVar3.f15314t;
                    for (int i18 = 0; i18 < i17; i18++) {
                        View view5 = (View) eVar3.j(i18);
                        if (view5 != null && rVar.t(view5) && (view2 = (View) eVar4.get(eVar3.g(i18))) != null && rVar.t(view2)) {
                            x xVar2 = (x) eVar.get(view5);
                            x xVar3 = (x) eVar2.get(view2);
                            if (xVar2 != null && xVar3 != null) {
                                rVar.B.add(xVar2);
                                rVar.C.add(xVar3);
                                eVar.remove(view5);
                                eVar2.remove(view2);
                            }
                        }
                    }
                } else if (i15 == 3) {
                    z10 = z12;
                    SparseArray sparseArray = (SparseArray) bVar4.f18443t;
                    bVar2 = bVar;
                    SparseArray sparseArray2 = (SparseArray) bVar2.f18443t;
                    int size = sparseArray.size();
                    for (int i19 = 0; i19 < size; i19++) {
                        View view6 = (View) sparseArray.valueAt(i19);
                        if (view6 != null && rVar.t(view6) && (view3 = (View) sparseArray2.get(sparseArray.keyAt(i19))) != null && rVar.t(view3)) {
                            x xVar4 = (x) eVar.get(view6);
                            x xVar5 = (x) eVar2.get(view3);
                            if (xVar4 != null && xVar5 != null) {
                                rVar.B.add(xVar4);
                                rVar.C.add(xVar5);
                                eVar.remove(view6);
                                eVar2.remove(view3);
                            }
                        }
                    }
                } else if (i15 != 4) {
                    bVar2 = bVar;
                    z10 = z12;
                } else {
                    q.j jVar = (q.j) bVar4.f18441i;
                    q.j jVar2 = (q.j) bVar.f18441i;
                    int g10 = jVar.g();
                    int i20 = i10;
                    while (i20 < g10) {
                        View view7 = (View) jVar.h(i20);
                        if (view7 == null || !rVar.t(view7)) {
                            bVar3 = bVar;
                        } else {
                            bVar3 = bVar;
                            View view8 = (View) jVar2.b(jVar.d(i20));
                            if (view8 != null && rVar.t(view8)) {
                                x xVar6 = (x) eVar.get(view7);
                                x xVar7 = (x) eVar2.get(view8);
                                if (xVar6 != null && xVar7 != null) {
                                    z11 = z12;
                                    rVar.B.add(xVar6);
                                    rVar.C.add(xVar7);
                                    eVar.remove(view7);
                                    eVar2.remove(view8);
                                    i20++;
                                    bVar = bVar3;
                                    z12 = z11;
                                }
                            }
                        }
                        z11 = z12;
                        i20++;
                        bVar = bVar3;
                        z12 = z11;
                    }
                    z10 = z12;
                    bVar2 = bVar;
                }
                i11++;
                bVar = bVar2;
                z12 = z10;
                i10 = 0;
            }
            boolean z13 = z12;
            for (i12 = 0; i12 < eVar.f15314t; i12++) {
                x xVar8 = (x) eVar.j(i12);
                if (rVar.t(xVar8.f7886b)) {
                    rVar.B.add(xVar8);
                    rVar.C.add(null);
                }
            }
            for (i13 = 0; i13 < eVar2.f15314t; i13++) {
                x xVar9 = (x) eVar2.j(i13);
                if (rVar.t(xVar9.f7886b)) {
                    rVar.C.add(xVar9);
                    rVar.B.add(null);
                }
            }
            q.e p7 = r.p();
            int i21 = p7.f15314t;
            b0 b0Var = z.f7897a;
            WindowId windowId = viewGroup.getWindowId();
            i14 = i21 - 1;
            while (i14 >= 0) {
                Animator animator = (Animator) p7.g(i14);
                if (animator != null && (pVar = (p) p7.get(animator)) != null && (view = pVar.f7862a) != null && pVar.f7865d.f7854a.equals(windowId)) {
                    x xVar10 = pVar.f7864c;
                    boolean z14 = z13;
                    x r6 = rVar.r(view, z14);
                    x o10 = rVar.o(view, z14);
                    if (r6 == null && o10 == null) {
                        o10 = (x) ((q.e) rVar.f7873y.f18442s).get(view);
                    }
                    if ((r6 != null || o10 != null) && pVar.f7866e.s(xVar10, o10)) {
                        if (animator.isRunning() || animator.isStarted()) {
                            animator.cancel();
                        } else {
                            p7.remove(animator);
                        }
                    }
                }
                i14--;
                z13 = true;
            }
            rVar.m(viewGroup, rVar.f7872x, rVar.f7873y, rVar.B, rVar.C);
            rVar.y();
            return true;
        }
        arrayList = null;
        arrayList2.add(rVar);
        rVar.a(new t(this, b4));
        i10 = 0;
        rVar.i(viewGroup, false);
        if (arrayList != null) {
        }
        rVar.B = new ArrayList();
        rVar.C = new ArrayList();
        u6.b bVar42 = rVar.f7872x;
        bVar = rVar.f7873y;
        eVar = new q.e((q.e) bVar42.f18442s);
        eVar2 = new q.e((q.e) bVar.f18442s);
        i11 = 0;
        while (true) {
            iArr = rVar.A;
            if (i11 < iArr.length) {
            }
            i11++;
            bVar = bVar2;
            z12 = z10;
            i10 = 0;
        }
        boolean z132 = z12;
        while (i12 < eVar.f15314t) {
        }
        while (i13 < eVar2.f15314t) {
        }
        q.e p72 = r.p();
        int i212 = p72.f15314t;
        b0 b0Var2 = z.f7897a;
        WindowId windowId2 = viewGroup.getWindowId();
        i14 = i212 - 1;
        while (i14 >= 0) {
        }
        rVar.m(viewGroup, rVar.f7872x, rVar.f7873y, rVar.B, rVar.C);
        rVar.y();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.f7878s;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        v.f7881c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) v.b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((r) it.next()).x(viewGroup);
            }
        }
        this.f7877i.j(true);
    }
}

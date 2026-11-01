package androidx.recyclerview.widget;

import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r implements Runnable {

    /* renamed from: v, reason: collision with root package name */
    public static final ThreadLocal f2088v = new ThreadLocal();
    public static final p w = new p(0);

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f2089i;

    /* renamed from: s, reason: collision with root package name */
    public long f2090s;

    /* renamed from: t, reason: collision with root package name */
    public long f2091t;

    /* renamed from: u, reason: collision with root package name */
    public ArrayList f2092u;

    public static f1 c(RecyclerView recyclerView, int i10, long j) {
        int E = recyclerView.f1867v.E();
        for (int i11 = 0; i11 < E; i11++) {
            f1 I = RecyclerView.I(recyclerView.f1867v.D(i11));
            if (I.mPosition == i10 && !I.isInvalid()) {
                return null;
            }
        }
        w0 w0Var = recyclerView.f1861s;
        try {
            recyclerView.P();
            f1 i12 = w0Var.i(j, i10);
            if (i12 != null) {
                if (!i12.isBound() || i12.isInvalid()) {
                    w0Var.a(i12, false);
                } else {
                    w0Var.f(i12.itemView);
                }
            }
            recyclerView.Q(false);
            return i12;
        } catch (Throwable th2) {
            recyclerView.Q(false);
            throw th2;
        }
    }

    public final void a(int i10, RecyclerView recyclerView, int i11) {
        if (recyclerView.I && this.f2090s == 0) {
            this.f2090s = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        androidx.datastore.preferences.protobuf.h hVar = recyclerView.f1868v0;
        hVar.f1391b = i10;
        hVar.f1392c = i11;
    }

    public final void b(long j) {
        q qVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        q qVar2;
        ArrayList arrayList = this.f2092u;
        ArrayList arrayList2 = this.f2089i;
        int size = arrayList2.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList2.get(i11);
            int windowVisibility = recyclerView3.getWindowVisibility();
            androidx.datastore.preferences.protobuf.h hVar = recyclerView3.f1868v0;
            if (windowVisibility == 0) {
                hVar.c(recyclerView3, false);
                i10 += hVar.f1393d;
            }
        }
        arrayList.ensureCapacity(i10);
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList2.get(i13);
            if (recyclerView4.getWindowVisibility() == 0) {
                androidx.datastore.preferences.protobuf.h hVar2 = recyclerView4.f1868v0;
                int abs = Math.abs(hVar2.f1392c) + Math.abs(hVar2.f1391b);
                for (int i14 = 0; i14 < hVar2.f1393d * 2; i14 += 2) {
                    if (i12 >= arrayList.size()) {
                        qVar2 = new q();
                        arrayList.add(qVar2);
                    } else {
                        qVar2 = (q) arrayList.get(i12);
                    }
                    int[] iArr = (int[]) hVar2.f1394e;
                    int i15 = iArr[i14 + 1];
                    qVar2.f2069a = i15 <= abs;
                    qVar2.f2070b = abs;
                    qVar2.f2071c = i15;
                    qVar2.f2072d = recyclerView4;
                    qVar2.f2073e = iArr[i14];
                    i12++;
                }
            }
        }
        Collections.sort(arrayList, w);
        for (int i16 = 0; i16 < arrayList.size() && (recyclerView = (qVar = (q) arrayList.get(i16)).f2072d) != null; i16++) {
            f1 c10 = c(recyclerView, qVar.f2073e, qVar.f2069a ? Long.MAX_VALUE : j);
            if (c10 != null && c10.mNestedRecyclerView != null && c10.isBound() && !c10.isInvalid() && (recyclerView2 = c10.mNestedRecyclerView.get()) != null) {
                if (recyclerView2.S && recyclerView2.f1867v.E() != 0) {
                    w0 w0Var = recyclerView2.f1861s;
                    m0 m0Var = recyclerView2.f1846e0;
                    if (m0Var != null) {
                        m0Var.e();
                    }
                    q0 q0Var = recyclerView2.D;
                    if (q0Var != null) {
                        q0Var.o0(w0Var);
                        recyclerView2.D.p0(w0Var);
                    }
                    w0Var.f2133a.clear();
                    w0Var.d();
                }
                androidx.datastore.preferences.protobuf.h hVar3 = recyclerView2.f1868v0;
                hVar3.c(recyclerView2, true);
                if (hVar3.f1393d != 0) {
                    try {
                        int i17 = p3.m.f13860a;
                        p3.l.a("RV Nested Prefetch");
                        c1 c1Var = recyclerView2.f1869w0;
                        g0 g0Var = recyclerView2.C;
                        c1Var.f1918d = 1;
                        c1Var.f1919e = g0Var.getItemCount();
                        c1Var.f1921g = false;
                        c1Var.f1922h = false;
                        c1Var.f1923i = false;
                        for (int i18 = 0; i18 < hVar3.f1393d * 2; i18 += 2) {
                            c(recyclerView2, ((int[]) hVar3.f1394e)[i18], j);
                        }
                        p3.l.b();
                        qVar.f2069a = false;
                        qVar.f2070b = 0;
                        qVar.f2071c = 0;
                        qVar.f2072d = null;
                        qVar.f2073e = 0;
                    } catch (Throwable th2) {
                        int i19 = p3.m.f13860a;
                        p3.l.b();
                        throw th2;
                    }
                }
            }
            qVar.f2069a = false;
            qVar.f2070b = 0;
            qVar.f2071c = 0;
            qVar.f2072d = null;
            qVar.f2073e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f2089i;
        try {
            int i10 = p3.m.f13860a;
            p3.l.a("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long j = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i11);
                    if (recyclerView.getWindowVisibility() == 0) {
                        j = Math.max(recyclerView.getDrawingTime(), j);
                    }
                }
                if (j != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(j) + this.f2091t);
                }
            }
            this.f2090s = 0L;
            p3.l.b();
        } catch (Throwable th2) {
            this.f2090s = 0L;
            int i12 = p3.m.f13860a;
            p3.l.b();
            throw th2;
        }
    }
}

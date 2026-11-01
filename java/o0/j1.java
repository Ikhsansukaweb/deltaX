package o0;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j1 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ l1 f12512i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q0.b f12513s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ q0.b f12514t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ List f12515u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ List f12516v;
    public final /* synthetic */ Set w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ List f12517x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Set f12518y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(l1 l1Var, q0.b bVar, q0.b bVar2, List list, List list2, Set set, List list3, Set set2) {
        super(1);
        this.f12512i = l1Var;
        this.f12513s = bVar;
        this.f12514t = bVar2;
        this.f12515u = list;
        this.f12516v = list2;
        this.w = set;
        this.f12517x = list3;
        this.f12518y = set2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        if (r0.h() == true) goto L20;
     */
    @Override // bj.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean t10;
        boolean z10;
        long longValue = ((Number) obj).longValue();
        l1 l1Var = this.f12512i;
        synchronized (l1Var.f12538b) {
            t10 = l1Var.t();
        }
        if (t10) {
            l1 l1Var2 = this.f12512i;
            Trace.beginSection("Recomposer:animation");
            try {
                l1Var2.f12537a.a(longValue);
                synchronized (y0.m.f21196b) {
                    q0.b bVar = ((y0.b) y0.m.f21203i.get()).f21160h;
                    z10 = bVar != null;
                }
                if (z10) {
                    y0.m.a();
                }
            } finally {
            }
        }
        l1 l1Var3 = this.f12512i;
        q0.b bVar2 = this.f12513s;
        q0.b bVar3 = this.f12514t;
        List list = this.f12515u;
        List list2 = this.f12516v;
        Set set = this.w;
        List list3 = this.f12517x;
        Set set2 = this.f12518y;
        Trace.beginSection("Recomposer:recompose");
        try {
            l1.p(l1Var3);
            synchronized (l1Var3.f12538b) {
                try {
                    ArrayList arrayList = l1Var3.f12544h;
                    int size = arrayList.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        list.add((t) arrayList.get(i10));
                    }
                    l1Var3.f12544h.clear();
                } finally {
                }
            }
            bVar2.clear();
            bVar3.clear();
            while (true) {
                if (list.isEmpty() && list2.isEmpty()) {
                    break;
                }
                try {
                    try {
                        int size2 = list.size();
                        for (int i11 = 0; i11 < size2; i11++) {
                            t tVar = (t) list.get(i11);
                            bVar3.add(tVar);
                            t o10 = l1.o(l1Var3, tVar, bVar2);
                            if (o10 != null) {
                                list3.add(o10);
                            }
                        }
                        list.clear();
                        if (bVar2.h()) {
                            synchronized (l1Var3.f12538b) {
                                List v10 = l1Var3.v();
                                int size3 = v10.size();
                                for (int i12 = 0; i12 < size3; i12++) {
                                    t tVar2 = (t) v10.get(i12);
                                    if (!bVar3.contains(tVar2) && tVar2.s(bVar2)) {
                                        list.add(tVar2);
                                    }
                                }
                            }
                        }
                        if (list.isEmpty()) {
                            try {
                                k1.g(list2, l1Var3);
                                while (!list2.isEmpty()) {
                                    oi.q.W(set, l1Var3.x(list2, bVar2));
                                    k1.g(list2, l1Var3);
                                }
                            } catch (Exception e10) {
                                l1Var3.y(e10, null);
                                k1.d(list, list2, list3, set, set2, bVar2, bVar3);
                            }
                        }
                    } catch (Exception e11) {
                        l1Var3.y(e11, null);
                        k1.d(list, list2, list3, set, set2, bVar2, bVar3);
                        list.clear();
                    }
                } catch (Throwable th2) {
                    list.clear();
                    throw th2;
                }
            }
            if (!list3.isEmpty()) {
                try {
                    try {
                        int size4 = list3.size();
                        for (int i13 = 0; i13 < size4; i13++) {
                            set2.add((t) list3.get(i13));
                        }
                        int size5 = list3.size();
                        for (int i14 = 0; i14 < size5; i14++) {
                            ((t) list3.get(i14)).d();
                        }
                        list3.clear();
                    } catch (Exception e12) {
                        l1Var3.y(e12, null);
                        k1.d(list, list2, list3, set, set2, bVar2, bVar3);
                        list3.clear();
                    }
                } finally {
                    list3.clear();
                }
            }
            if (!set.isEmpty()) {
                try {
                    try {
                        oi.q.W(set2, set);
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            ((t) it.next()).f();
                        }
                    } catch (Exception e13) {
                        l1Var3.y(e13, null);
                        k1.d(list, list2, list3, set, set2, bVar2, bVar3);
                        set.clear();
                    }
                } finally {
                    set.clear();
                }
            }
            try {
                if (!set2.isEmpty()) {
                    try {
                        Iterator it2 = set2.iterator();
                        while (it2.hasNext()) {
                            ((t) it2.next()).g();
                        }
                    } catch (Exception e14) {
                        l1Var3.y(e14, null);
                        k1.d(list, list2, list3, set, set2, bVar2, bVar3);
                        set2.clear();
                    }
                }
                synchronized (l1Var3.f12538b) {
                    l1Var3.s();
                }
                y0.m.j().m();
                bVar3.clear();
                bVar2.clear();
                l1Var3.f12549n = null;
                return ni.o.f12336a;
            } finally {
                set2.clear();
            }
        } finally {
        }
    }
}

package c3;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: f, reason: collision with root package name */
    public static int f2907f;

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f2908a;

    /* renamed from: b, reason: collision with root package name */
    public int f2909b;

    /* renamed from: c, reason: collision with root package name */
    public int f2910c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f2911d;

    /* renamed from: e, reason: collision with root package name */
    public int f2912e;

    public final void a(ArrayList arrayList) {
        int size = this.f2908a.size();
        if (this.f2912e != -1 && size > 0) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                o oVar = (o) arrayList.get(i10);
                if (this.f2912e == oVar.f2909b) {
                    c(this.f2910c, oVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(x2.c cVar, int i10) {
        int n3;
        int n9;
        ArrayList arrayList = this.f2908a;
        if (arrayList.size() == 0) {
            return 0;
        }
        b3.e eVar = ((b3.d) arrayList.get(0)).T;
        cVar.t();
        eVar.c(cVar, false);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            ((b3.d) arrayList.get(i11)).c(cVar, false);
        }
        if (i10 == 0 && eVar.f2560z0 > 0) {
            b3.g.a(eVar, cVar, arrayList, 0);
        }
        if (i10 == 1 && eVar.A0 > 0) {
            b3.g.a(eVar, cVar, arrayList, 1);
        }
        try {
            cVar.p();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        this.f2911d = new ArrayList();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            b3.d dVar = (b3.d) arrayList.get(i12);
            cf.e eVar2 = new cf.e();
            new WeakReference(dVar);
            x2.c.n(dVar.I);
            x2.c.n(dVar.J);
            x2.c.n(dVar.K);
            x2.c.n(dVar.L);
            x2.c.n(dVar.M);
            this.f2911d.add(eVar2);
        }
        if (i10 == 0) {
            n3 = x2.c.n(eVar.I);
            n9 = x2.c.n(eVar.K);
            cVar.t();
        } else {
            n3 = x2.c.n(eVar.J);
            n9 = x2.c.n(eVar.L);
            cVar.t();
        }
        return n9 - n3;
    }

    public final void c(int i10, o oVar) {
        int i11 = oVar.f2909b;
        Iterator it = this.f2908a.iterator();
        while (it.hasNext()) {
            b3.d dVar = (b3.d) it.next();
            ArrayList arrayList = oVar.f2908a;
            if (!arrayList.contains(dVar)) {
                arrayList.add(dVar);
            }
            if (i10 == 0) {
                dVar.f2537n0 = i11;
            } else {
                dVar.f2539o0 = i11;
            }
        }
        this.f2912e = i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i10 = this.f2910c;
        sb2.append(i10 == 0 ? "Horizontal" : i10 == 1 ? "Vertical" : i10 == 2 ? "Both" : "Unknown");
        sb2.append(" [");
        String i11 = k7.a.i(sb2, this.f2909b, "] <");
        Iterator it = this.f2908a.iterator();
        while (it.hasNext()) {
            b3.d dVar = (b3.d) it.next();
            StringBuilder h10 = s.n.h(i11, " ");
            h10.append(dVar.f2526h0);
            i11 = h10.toString();
        }
        return s.n.e(i11, " >");
    }
}

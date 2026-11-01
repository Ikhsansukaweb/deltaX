package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends i {

    /* renamed from: t, reason: collision with root package name */
    public final ArrayList f3704t;

    /* renamed from: u, reason: collision with root package name */
    public final ArrayList f3705u;

    /* renamed from: v, reason: collision with root package name */
    public final u6.b f3706v;

    public n(n nVar) {
        super(nVar.f3640i);
        ArrayList arrayList = new ArrayList(nVar.f3704t.size());
        this.f3704t = arrayList;
        arrayList.addAll(nVar.f3704t);
        ArrayList arrayList2 = new ArrayList(nVar.f3705u.size());
        this.f3705u = arrayList2;
        arrayList2.addAll(nVar.f3705u);
        this.f3706v = nVar.f3706v;
    }

    @Override // com.google.android.gms.internal.measurement.i, com.google.android.gms.internal.measurement.o
    public final o a() {
        return new n(this);
    }

    @Override // com.google.android.gms.internal.measurement.i
    public final o b(u6.b bVar, List list) {
        s sVar;
        u6.b v10 = this.f3706v.v();
        j3 j3Var = (j3) v10.f18443t;
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f3704t;
            int size = arrayList.size();
            sVar = o.f3713c;
            if (i10 >= size) {
                break;
            }
            if (i10 < list.size()) {
                v10.z((String) arrayList.get(i10), ((j3) bVar.f18443t).u(bVar, (o) list.get(i10)));
            } else {
                v10.z((String) arrayList.get(i10), sVar);
            }
            i10++;
        }
        Iterator it = this.f3705u.iterator();
        while (it.hasNext()) {
            o oVar = (o) it.next();
            o u10 = j3Var.u(v10, oVar);
            if (u10 instanceof p) {
                u10 = j3Var.u(v10, oVar);
            }
            if (u10 instanceof g) {
                return ((g) u10).f3604i;
            }
        }
        return sVar;
    }

    public n(String str, ArrayList arrayList, List list, u6.b bVar) {
        super(str);
        this.f3704t = new ArrayList();
        this.f3706v = bVar;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.f3704t.add(((o) it.next()).d());
            }
        }
        this.f3705u = new ArrayList(list);
    }
}

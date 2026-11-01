package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q8 extends i {

    /* renamed from: t, reason: collision with root package name */
    public final boolean f3784t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f3785u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n4 f3786v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q8(n4 n4Var, boolean z10, boolean z11) {
        super("log");
        this.f3786v = n4Var;
        this.f3784t = z10;
        this.f3785u = z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0092  */
    @Override // com.google.android.gms.internal.measurement.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o b(u6.b bVar, List list) {
        int i10;
        int i11;
        k3.k(1, "log", list);
        int size = list.size();
        s sVar = o.f3713c;
        n4 n4Var = this.f3786v;
        if (size == 1) {
            ((n5.o) n4Var.f3709u).B(3, ((j3) bVar.f18443t).u(bVar, (o) list.get(0)).d(), Collections.EMPTY_LIST, this.f3784t, this.f3785u);
            return sVar;
        }
        o oVar = (o) list.get(0);
        j3 j3Var = (j3) bVar.f18443t;
        j3 j3Var2 = (j3) bVar.f18443t;
        int e10 = k3.e(j3Var.u(bVar, oVar).c().doubleValue());
        if (e10 != 2) {
            i10 = 3;
            if (e10 == 3) {
                i11 = 1;
            } else if (e10 == 5) {
                i11 = 5;
            } else if (e10 == 6) {
                i11 = 2;
            }
            String d4 = j3Var2.u(bVar, (o) list.get(1)).d();
            if (list.size() != 2) {
                ((n5.o) n4Var.f3709u).B(i11, d4, Collections.EMPTY_LIST, this.f3784t, this.f3785u);
                return sVar;
            }
            ArrayList arrayList = new ArrayList();
            for (int i12 = 2; i12 < Math.min(list.size(), 5); i12++) {
                arrayList.add(j3Var2.u(bVar, (o) list.get(i12)).d());
            }
            ((n5.o) n4Var.f3709u).B(i11, d4, arrayList, this.f3784t, this.f3785u);
            return sVar;
        }
        i10 = 4;
        i11 = i10;
        String d42 = j3Var2.u(bVar, (o) list.get(1)).d();
        if (list.size() != 2) {
        }
    }
}

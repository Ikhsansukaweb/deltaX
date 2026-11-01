package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r8 extends i {

    /* renamed from: t, reason: collision with root package name */
    public final g4 f3802t;

    /* renamed from: u, reason: collision with root package name */
    public final HashMap f3803u;

    public r8(g4 g4Var) {
        super("require");
        this.f3803u = new HashMap();
        this.f3802t = g4Var;
    }

    @Override // com.google.android.gms.internal.measurement.i
    public final o b(u6.b bVar, List list) {
        o oVar;
        k3.j(1, "require", list);
        String d4 = ((j3) bVar.f18443t).u(bVar, (o) list.get(0)).d();
        HashMap hashMap = this.f3803u;
        if (hashMap.containsKey(d4)) {
            return (o) hashMap.get(d4);
        }
        g4 g4Var = this.f3802t;
        if (((HashMap) g4Var.f3613s).containsKey(d4)) {
            try {
                oVar = (o) ((Callable) ((HashMap) g4Var.f3613s).get(d4)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(d4)));
            }
        } else {
            oVar = o.f3713c;
        }
        if (oVar instanceof i) {
            hashMap.put(d4, (i) oVar);
        }
        return oVar;
    }
}

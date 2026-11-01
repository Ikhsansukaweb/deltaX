package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n4 extends i {

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3708t = 0;

    /* renamed from: u, reason: collision with root package name */
    public final Object f3709u;

    public n4(c cVar) {
        super("internal.eventLogger");
        this.f3709u = cVar;
    }

    @Override // com.google.android.gms.internal.measurement.i
    public final o b(u6.b bVar, List list) {
        TreeMap treeMap;
        switch (this.f3708t) {
            case 0:
                k3.j(3, this.f3640i, list);
                String d4 = ((j3) bVar.f18443t).u(bVar, (o) list.get(0)).d();
                o oVar = (o) list.get(1);
                j3 j3Var = (j3) bVar.f18443t;
                long a10 = (long) k3.a(j3Var.u(bVar, oVar).c().doubleValue());
                o u10 = j3Var.u(bVar, (o) list.get(2));
                ((c) this.f3709u).f3536c.add(new b(a10, d4, u10 instanceof l ? k3.i((l) u10) : new HashMap()));
                return o.f3713c;
            case 1:
                k3.j(2, "getValue", list);
                o u11 = ((j3) bVar.f18443t).u(bVar, (o) list.get(0));
                o u12 = ((j3) bVar.f18443t).u(bVar, (o) list.get(1));
                String d10 = u11.d();
                w5.e eVar = (w5.e) this.f3709u;
                Map map = (Map) ((o9.t0) eVar.f20438s).f13146v.get((String) eVar.f20437i);
                String str = (map == null || !map.containsKey(d10)) ? null : (String) map.get(d10);
                return str != null ? new r(str) : u12;
            case 2:
                return o.f3713c;
            case 3:
                try {
                    return e3.f(((o9.s0) this.f3709u).call());
                } catch (Exception unused) {
                    return o.f3713c;
                }
            default:
                k3.j(3, this.f3640i, list);
                ((j3) bVar.f18443t).u(bVar, (o) list.get(0)).d();
                o oVar2 = (o) list.get(1);
                j3 j3Var2 = (j3) bVar.f18443t;
                o u13 = j3Var2.u(bVar, oVar2);
                if (!(u13 instanceof n)) {
                    throw new IllegalArgumentException("Invalid callback type");
                }
                o u14 = j3Var2.u(bVar, (o) list.get(2));
                if (!(u14 instanceof l)) {
                    throw new IllegalArgumentException("Invalid callback params");
                }
                l lVar = (l) u14;
                HashMap hashMap = lVar.f3675i;
                if (!hashMap.containsKey("type")) {
                    throw new IllegalArgumentException("Undefined rule type");
                }
                String d11 = lVar.q("type").d();
                int e10 = hashMap.containsKey("priority") ? k3.e(lVar.q("priority").c().doubleValue()) : TimeExtensionsKt.MILLIS_PER_SECOND;
                y7.c cVar = (y7.c) this.f3709u;
                n nVar = (n) u13;
                cVar.getClass();
                if ("create".equals(d11)) {
                    treeMap = (TreeMap) cVar.f21285t;
                } else {
                    if (!"edit".equals(d11)) {
                        throw new IllegalStateException("Unknown callback type: ".concat(String.valueOf(d11)));
                    }
                    treeMap = (TreeMap) cVar.f21284s;
                }
                if (treeMap.containsKey(Integer.valueOf(e10))) {
                    e10 = ((Integer) treeMap.lastKey()).intValue() + 1;
                }
                treeMap.put(Integer.valueOf(e10), nVar);
                return o.f3713c;
        }
    }

    public n4(n5.o oVar) {
        super("internal.logger");
        this.f3709u = oVar;
        this.f3641s.put("log", new q8(this, false, true));
        this.f3641s.put("silent", new e6("silent", 1));
        ((i) this.f3641s.get("silent")).m("log", new q8(this, true, true));
        this.f3641s.put("unmonitored", new e6("unmonitored", 2));
        ((i) this.f3641s.get("unmonitored")).m("log", new q8(this, false, false));
    }

    public n4(o9.s0 s0Var) {
        super("internal.appMetadata");
        this.f3709u = s0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n4(w5.e eVar) {
        super("getValue");
        this.f3709u = eVar;
    }

    public n4(y7.c cVar) {
        super("internal.registerCallback");
        this.f3709u = cVar;
    }
}

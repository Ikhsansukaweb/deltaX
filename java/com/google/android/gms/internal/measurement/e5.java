package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e5 extends l {

    /* renamed from: s, reason: collision with root package name */
    public final c f3590s;

    public e5(c cVar) {
        this.f3590s = cVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.measurement.l, com.google.android.gms.internal.measurement.o
    public final o n(String str, u6.b bVar, ArrayList arrayList) {
        int hashCode = str.hashCode();
        c cVar = this.f3590s;
        switch (hashCode) {
            case 21624207:
                if (str.equals("getEventName")) {
                    k3.j(0, "getEventName", arrayList);
                    return new r(cVar.f3535b.f3519a);
                }
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    k3.j(0, "getTimestamp", arrayList);
                    return new h(Double.valueOf(cVar.f3535b.f3520b));
                }
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    k3.j(1, "getParamValue", arrayList);
                    String d4 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).d();
                    HashMap hashMap = cVar.f3535b.f3521c;
                    return e3.f(hashMap.containsKey(d4) ? hashMap.get(d4) : null);
                }
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    k3.j(0, "getParams", arrayList);
                    HashMap hashMap2 = cVar.f3535b.f3521c;
                    l lVar = new l();
                    for (String str2 : hashMap2.keySet()) {
                        lVar.m(str2, e3.f(hashMap2.get(str2)));
                    }
                    return lVar;
                }
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    k3.j(2, "setParamValue", arrayList);
                    String d10 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).d();
                    o u10 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1));
                    b bVar2 = cVar.f3535b;
                    Object h10 = k3.h(u10);
                    HashMap hashMap3 = bVar2.f3521c;
                    if (h10 == null) {
                        hashMap3.remove(d10);
                        return u10;
                    }
                    hashMap3.put(d10, h10);
                    return u10;
                }
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    k3.j(1, "setEventName", arrayList);
                    o u11 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0));
                    if (o.f3713c.equals(u11) || o.f3714d.equals(u11)) {
                        throw new IllegalArgumentException("Illegal event name");
                    }
                    cVar.f3535b.f3519a = u11.d();
                    return new r(u11.d());
                }
                break;
        }
        return super.n(str, bVar, arrayList);
    }
}

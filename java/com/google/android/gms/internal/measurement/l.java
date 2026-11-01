package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class l implements o, k {

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f3675i = new HashMap();

    @Override // com.google.android.gms.internal.measurement.o
    public final o a() {
        l lVar = new l();
        for (Map.Entry entry : this.f3675i.entrySet()) {
            boolean z10 = entry.getValue() instanceof k;
            HashMap hashMap = lVar.f3675i;
            if (z10) {
                hashMap.put((String) entry.getKey(), (o) entry.getValue());
            } else {
                hashMap.put((String) entry.getKey(), ((o) entry.getValue()).a());
            }
        }
        return lVar;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double c() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String d() {
        return "[object Object]";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            return this.f3675i.equals(((l) obj).f3675i);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean f() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator h() {
        return new j(this.f3675i.keySet().iterator());
    }

    public final int hashCode() {
        return this.f3675i.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final boolean l(String str) {
        return this.f3675i.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final void m(String str, o oVar) {
        HashMap hashMap = this.f3675i;
        if (oVar == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, oVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.o
    public o n(String str, u6.b bVar, ArrayList arrayList) {
        return "toString".equals(str) ? new r(toString()) : k3.b(this, new r(str), bVar, arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final o q(String str) {
        HashMap hashMap = this.f3675i;
        return hashMap.containsKey(str) ? (o) hashMap.get(str) : o.f3713c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        HashMap hashMap = this.f3675i;
        if (!hashMap.isEmpty()) {
            for (String str : hashMap.keySet()) {
                sb2.append(String.format("%s: %s,", str, hashMap.get(str)));
            }
            sb2.deleteCharAt(sb2.lastIndexOf(","));
        }
        sb2.append("}");
        return sb2.toString();
    }
}

package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i implements o, k {

    /* renamed from: i, reason: collision with root package name */
    public final String f3640i;

    /* renamed from: s, reason: collision with root package name */
    public final HashMap f3641s = new HashMap();

    public i(String str) {
        this.f3640i = str;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public o a() {
        return this;
    }

    public abstract o b(u6.b bVar, List list);

    @Override // com.google.android.gms.internal.measurement.o
    public final Double c() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String d() {
        return this.f3640i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        String str = this.f3640i;
        if (str != null) {
            return str.equals(iVar.f3640i);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean f() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator h() {
        return new j(this.f3641s.keySet().iterator());
    }

    public final int hashCode() {
        String str = this.f3640i;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final boolean l(String str) {
        return this.f3641s.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final void m(String str, o oVar) {
        HashMap hashMap = this.f3641s;
        if (oVar == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, oVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o n(String str, u6.b bVar, ArrayList arrayList) {
        return "toString".equals(str) ? new r(this.f3640i) : k3.b(this, new r(str), bVar, arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final o q(String str) {
        HashMap hashMap = this.f3641s;
        return hashMap.containsKey(str) ? (o) hashMap.get(str) : o.f3713c;
    }
}

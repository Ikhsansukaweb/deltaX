package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p implements o {

    /* renamed from: i, reason: collision with root package name */
    public final String f3736i;

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f3737s;

    public p(String str, ArrayList arrayList) {
        this.f3736i = str;
        ArrayList arrayList2 = new ArrayList();
        this.f3737s = arrayList2;
        arrayList2.addAll(arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o a() {
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double c() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String d() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        String str = pVar.f3736i;
        String str2 = this.f3736i;
        if (str2 == null ? str == null : str2.equals(str)) {
            return this.f3737s.equals(pVar.f3737s);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean f() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator h() {
        return null;
    }

    public final int hashCode() {
        String str = this.f3736i;
        return this.f3737s.hashCode() + ((str != null ? str.hashCode() : 0) * 31);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o n(String str, u6.b bVar, ArrayList arrayList) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }
}

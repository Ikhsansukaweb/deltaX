package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements o {

    /* renamed from: i, reason: collision with root package name */
    public final o f3604i;

    /* renamed from: s, reason: collision with root package name */
    public final String f3605s;

    public g(String str) {
        this.f3604i = o.f3713c;
        this.f3605s = str;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o a() {
        return new g(this.f3605s, this.f3604i.a());
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double c() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String d() {
        throw new IllegalStateException("Control is not a String");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f3605s.equals(gVar.f3605s) && this.f3604i.equals(gVar.f3604i);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean f() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator h() {
        return null;
    }

    public final int hashCode() {
        return this.f3604i.hashCode() + (this.f3605s.hashCode() * 31);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o n(String str, u6.b bVar, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    public g(String str, o oVar) {
        this.f3604i = oVar;
        this.f3605s = str;
    }
}

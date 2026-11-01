package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements o {

    /* renamed from: i, reason: collision with root package name */
    public final boolean f3594i;

    public f(Boolean bool) {
        this.f3594i = bool == null ? false : bool.booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o a() {
        return new f(Boolean.valueOf(this.f3594i));
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double c() {
        return Double.valueOf(true != this.f3594i ? 0.0d : 1.0d);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String d() {
        return Boolean.toString(this.f3594i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f3594i == ((f) obj).f3594i;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean f() {
        return Boolean.valueOf(this.f3594i);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator h() {
        return null;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f3594i).hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o n(String str, u6.b bVar, ArrayList arrayList) {
        boolean equals = "toString".equals(str);
        boolean z10 = this.f3594i;
        if (equals) {
            return new r(Boolean.toString(z10));
        }
        throw new IllegalArgumentException(Boolean.toString(z10) + "." + str + " is not a function.");
    }

    public final String toString() {
        return String.valueOf(this.f3594i);
    }
}

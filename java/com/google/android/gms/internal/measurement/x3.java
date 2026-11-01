package com.google.android.gms.internal.measurement;

import java.io.Serializable;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x3 implements Serializable, u3 {

    /* renamed from: i, reason: collision with root package name */
    public final Object f3897i;

    public x3(Object obj) {
        this.f3897i = obj;
    }

    @Override // com.google.android.gms.internal.measurement.u3
    public final Object a() {
        return this.f3897i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x3)) {
            return false;
        }
        Object obj2 = ((x3) obj).f3897i;
        Object obj3 = this.f3897i;
        return obj3 == obj2 || obj3.equals(obj2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3897i});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.f3897i + ")";
    }
}

package com.google.firebase.components;

import k7.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Dependency {

    /* renamed from: a, reason: collision with root package name */
    public final Class f4162a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4163b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4164c;

    public Dependency(int i10, int i11, Class cls) {
        this.f4162a = cls;
        this.f4163b = i10;
        this.f4164c = i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Dependency)) {
            return false;
        }
        Dependency dependency = (Dependency) obj;
        return this.f4162a == dependency.f4162a && this.f4163b == dependency.f4163b && this.f4164c == dependency.f4164c;
    }

    public final int hashCode() {
        return ((((this.f4162a.hashCode() ^ 1000003) * 1000003) ^ this.f4163b) * 1000003) ^ this.f4164c;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Dependency{anInterface=");
        sb2.append(this.f4162a);
        sb2.append(", type=");
        int i10 = this.f4163b;
        sb2.append(i10 == 1 ? "required" : i10 == 0 ? "optional" : "set");
        sb2.append(", injection=");
        int i11 = this.f4164c;
        if (i11 == 0) {
            str = "direct";
        } else if (i11 == 1) {
            str = "provider";
        } else {
            if (i11 != 2) {
                throw new AssertionError(a.d(i11, "Unsupported injection: "));
            }
            str = "deferred";
        }
        return a.l(sb2, str, "}");
    }
}

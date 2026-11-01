package mh;

import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int f11277a;

    /* renamed from: b, reason: collision with root package name */
    public int f11278b;

    /* renamed from: c, reason: collision with root package name */
    public int f11279c;

    public c(int i10, int i11, int i12) {
        this.f11277a = i12;
        this.f11278b = i10;
        this.f11279c = i11;
    }

    public final c a() {
        c cVar = new c();
        cVar.f11277a = this.f11277a;
        cVar.f11278b = this.f11278b;
        cVar.f11279c = this.f11279c;
        return cVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (cVar.f11279c == this.f11279c && cVar.f11278b == this.f11278b && cVar.f11277a == this.f11277a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f11277a), Integer.valueOf(this.f11278b), Integer.valueOf(this.f11279c));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CharPosition(line = ");
        sb2.append(this.f11278b);
        sb2.append(",column = ");
        sb2.append(this.f11279c);
        sb2.append(",index = ");
        return k7.a.i(sb2, this.f11277a, ")");
    }
}

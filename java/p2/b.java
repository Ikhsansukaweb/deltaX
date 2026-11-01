package p2;

import g1.i0;
import g1.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements o {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f13819a;

    /* renamed from: b, reason: collision with root package name */
    public final float f13820b;

    public b(i0 i0Var, float f10) {
        this.f13819a = i0Var;
        this.f13820b = f10;
    }

    @Override // p2.o
    public final float b() {
        return this.f13820b;
    }

    @Override // p2.o
    public final long c() {
        int i10 = t.f6645o;
        return t.f6644n;
    }

    @Override // p2.o
    public final g1.p d() {
        return this.f13819a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.l.a(this.f13819a, bVar.f13819a) && Float.compare(this.f13820b, bVar.f13820b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13820b) + (this.f13819a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BrushStyle(value=");
        sb2.append(this.f13819a);
        sb2.append(", alpha=");
        return k7.a.h(sb2, this.f13820b, ')');
    }
}

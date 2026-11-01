package p2;

import g1.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements o {

    /* renamed from: a, reason: collision with root package name */
    public final long f13821a;

    public c(long j) {
        this.f13821a = j;
        if (j == t.f6644n) {
            throw new IllegalArgumentException("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
        }
    }

    @Override // p2.o
    public final float b() {
        return t.d(this.f13821a);
    }

    @Override // p2.o
    public final long c() {
        return this.f13821a;
    }

    @Override // p2.o
    public final g1.p d() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && t.c(this.f13821a, ((c) obj).f13821a);
    }

    public final int hashCode() {
        int i10 = t.f6645o;
        return Long.hashCode(this.f13821a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) t.i(this.f13821a)) + ')';
    }
}

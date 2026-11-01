package e0;

import f1.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float f5627a;

    public c(float f10) {
        this.f5627a = f10;
        if (f10 < 0.0f || f10 > 100.0f) {
            throw new IllegalArgumentException("The percent should be in the range of [0, 100]");
        }
    }

    @Override // e0.a
    public final float a(long j, q2.b bVar) {
        return (this.f5627a / 100.0f) * f.c(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Float.compare(this.f5627a, ((c) obj).f5627a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5627a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f5627a + "%)";
    }
}

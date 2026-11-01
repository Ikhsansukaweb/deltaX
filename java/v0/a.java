package v0;

import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f19401a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f19401a == ((a) obj).f19401a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19401a);
    }

    public final String toString() {
        return n.g(new StringBuilder("DeltaCounter(count="), this.f19401a, ')');
    }
}

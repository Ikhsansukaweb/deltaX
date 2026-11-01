package u6;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final List f18834a;

    public z(List list) {
        this.f18834a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && kotlin.jvm.internal.l.a(this.f18834a, ((z) obj).f18834a);
    }

    public final int hashCode() {
        return this.f18834a.hashCode();
    }

    public final String toString() {
        return "StorageConfig(typeEntries=" + this.f18834a + ")";
    }
}

package ni;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements Comparable {

    /* renamed from: s, reason: collision with root package name */
    public static final c f12316s = new c();

    /* renamed from: i, reason: collision with root package name */
    public final int f12317i = 131605;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        c cVar = (c) obj;
        kotlin.jvm.internal.l.f("other", cVar);
        return this.f12317i - cVar.f12317i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        c cVar = obj instanceof c ? (c) obj : null;
        return cVar != null && this.f12317i == cVar.f12317i;
    }

    public final int hashCode() {
        return this.f12317i;
    }

    public final String toString() {
        return "2.2.21";
    }
}

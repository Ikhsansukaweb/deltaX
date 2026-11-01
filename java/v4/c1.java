package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c1 extends e1 {

    /* renamed from: i, reason: collision with root package name */
    public final Exception f19590i;

    public c1(Exception exc) {
        this.f19590i = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c1) && this.f19590i.equals(((c1) obj).f19590i);
    }

    public final int hashCode() {
        return this.f19590i.hashCode();
    }

    public final String toString() {
        return kj.i.I("LoadResult.Error(\n                    |   throwable: " + this.f19590i + "\n                    |) ");
    }
}

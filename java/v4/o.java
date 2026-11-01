package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends r {

    /* renamed from: b, reason: collision with root package name */
    public final Exception f19717b;

    public o(Exception exc) {
        super(false);
        this.f19717b = exc;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f19738a == oVar.f19738a && this.f19717b.equals(oVar.f19717b);
    }

    public final int hashCode() {
        return this.f19717b.hashCode() + Boolean.hashCode(this.f19738a);
    }

    public final String toString() {
        return "Error(endOfPaginationReached=" + this.f19738a + ", error=" + this.f19717b + ')';
    }
}

package w5;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public String f20459a;

    /* renamed from: b, reason: collision with root package name */
    public int f20460b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return kotlin.jvm.internal.l.a(this.f20459a, oVar.f20459a) && this.f20460b == oVar.f20460b;
    }

    public final int hashCode() {
        return t.g.c(this.f20460b) + (this.f20459a.hashCode() * 31);
    }

    public final String toString() {
        return "IdAndState(id=" + this.f20459a + ", state=" + android.support.v4.media.session.a.F(this.f20460b) + ')';
    }
}

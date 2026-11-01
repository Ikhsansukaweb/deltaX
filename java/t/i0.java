package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f17249a;

    /* renamed from: b, reason: collision with root package name */
    public v f17250b;

    public i0(Float f10, v vVar) {
        this.f17249a = f10;
        this.f17250b = vVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return i0Var.f17249a.equals(this.f17249a) && kotlin.jvm.internal.l.a(i0Var.f17250b, this.f17250b);
    }

    public final int hashCode() {
        return this.f17250b.hashCode() + (this.f17249a.hashCode() * 31);
    }
}

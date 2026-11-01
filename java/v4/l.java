package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f19685a;

    /* renamed from: b, reason: collision with root package name */
    public final p1 f19686b;

    public l(int i10, p1 p1Var) {
        kotlin.jvm.internal.l.f("hint", p1Var);
        this.f19685a = i10;
        this.f19686b = p1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f19685a == lVar.f19685a && kotlin.jvm.internal.l.a(this.f19686b, lVar.f19686b);
    }

    public final int hashCode() {
        return this.f19686b.hashCode() + (Integer.hashCode(this.f19685a) * 31);
    }

    public final String toString() {
        return "GenerationalViewportHint(generationId=" + this.f19685a + ", hint=" + this.f19686b + ')';
    }
}

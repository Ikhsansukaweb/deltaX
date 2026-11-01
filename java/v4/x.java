package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x extends y {

    /* renamed from: a, reason: collision with root package name */
    public final s f19789a;

    /* renamed from: b, reason: collision with root package name */
    public final s f19790b;

    public x(s sVar, s sVar2) {
        this.f19789a = sVar;
        this.f19790b = sVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return kotlin.jvm.internal.l.a(this.f19789a, xVar.f19789a) && kotlin.jvm.internal.l.a(this.f19790b, xVar.f19790b);
    }

    public final int hashCode() {
        int hashCode = this.f19789a.hashCode() * 31;
        s sVar = this.f19790b;
        return hashCode + (sVar == null ? 0 : sVar.hashCode());
    }

    public final String toString() {
        String str = "PageEvent.LoadStateUpdate (\n                    |   sourceLoadStates: " + this.f19789a + "\n                    ";
        s sVar = this.f19790b;
        if (sVar != null) {
            str = str + "|   mediatorLoadStates: " + sVar + '\n';
        }
        return kj.i.I(str + "|)");
    }
}

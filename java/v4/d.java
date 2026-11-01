package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final r f19591a;

    /* renamed from: b, reason: collision with root package name */
    public final r f19592b;

    /* renamed from: c, reason: collision with root package name */
    public final r f19593c;

    /* renamed from: d, reason: collision with root package name */
    public final s f19594d;

    /* renamed from: e, reason: collision with root package name */
    public final s f19595e;

    public d(r rVar, r rVar2, r rVar3, s sVar, s sVar2) {
        kotlin.jvm.internal.l.f("refresh", rVar);
        kotlin.jvm.internal.l.f("prepend", rVar2);
        kotlin.jvm.internal.l.f("append", rVar3);
        kotlin.jvm.internal.l.f("source", sVar);
        this.f19591a = rVar;
        this.f19592b = rVar2;
        this.f19593c = rVar3;
        this.f19594d = sVar;
        this.f19595e = sVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!d.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.paging.CombinedLoadStates", obj);
        d dVar = (d) obj;
        return kotlin.jvm.internal.l.a(this.f19591a, dVar.f19591a) && kotlin.jvm.internal.l.a(this.f19592b, dVar.f19592b) && kotlin.jvm.internal.l.a(this.f19593c, dVar.f19593c) && kotlin.jvm.internal.l.a(this.f19594d, dVar.f19594d) && kotlin.jvm.internal.l.a(this.f19595e, dVar.f19595e);
    }

    public final int hashCode() {
        int hashCode = (this.f19594d.hashCode() + ((this.f19593c.hashCode() + ((this.f19592b.hashCode() + (this.f19591a.hashCode() * 31)) * 31)) * 31)) * 31;
        s sVar = this.f19595e;
        return hashCode + (sVar != null ? sVar.hashCode() : 0);
    }

    public final String toString() {
        return "CombinedLoadStates(refresh=" + this.f19591a + ", prepend=" + this.f19592b + ", append=" + this.f19593c + ", source=" + this.f19594d + ", mediator=" + this.f19595e + ')';
    }
}

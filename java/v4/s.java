package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: d, reason: collision with root package name */
    public static final s f19747d;

    /* renamed from: a, reason: collision with root package name */
    public final r f19748a;

    /* renamed from: b, reason: collision with root package name */
    public final r f19749b;

    /* renamed from: c, reason: collision with root package name */
    public final r f19750c;

    static {
        q qVar = q.f19735c;
        f19747d = new s(qVar, qVar, qVar);
    }

    public s(r rVar, r rVar2, r rVar3) {
        this.f19748a = rVar;
        this.f19749b = rVar2;
        this.f19750c = rVar3;
    }

    public static s a(s sVar, int i10) {
        int i11 = i10 & 1;
        r rVar = q.f19735c;
        r rVar2 = i11 != 0 ? sVar.f19748a : rVar;
        r rVar3 = (i10 & 2) != 0 ? sVar.f19749b : rVar;
        if ((i10 & 4) != 0) {
            rVar = sVar.f19750c;
        }
        return new s(rVar2, rVar3, rVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return kotlin.jvm.internal.l.a(this.f19748a, sVar.f19748a) && kotlin.jvm.internal.l.a(this.f19749b, sVar.f19749b) && kotlin.jvm.internal.l.a(this.f19750c, sVar.f19750c);
    }

    public final int hashCode() {
        return this.f19750c.hashCode() + ((this.f19749b.hashCode() + (this.f19748a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LoadStates(refresh=" + this.f19748a + ", prepend=" + this.f19749b + ", append=" + this.f19750c + ')';
    }
}

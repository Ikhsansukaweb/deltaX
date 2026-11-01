package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q4 {

    /* renamed from: a, reason: collision with root package name */
    public final e0.d f10782a;

    /* renamed from: b, reason: collision with root package name */
    public final e0.d f10783b;

    /* renamed from: c, reason: collision with root package name */
    public final e0.d f10784c;

    /* renamed from: d, reason: collision with root package name */
    public final e0.d f10785d;

    /* renamed from: e, reason: collision with root package name */
    public final e0.d f10786e;

    public q4() {
        e0.d dVar = p4.f10739a;
        e0.d dVar2 = p4.f10740b;
        e0.d dVar3 = p4.f10741c;
        e0.d dVar4 = p4.f10742d;
        e0.d dVar5 = p4.f10743e;
        kotlin.jvm.internal.l.f("extraSmall", dVar);
        kotlin.jvm.internal.l.f("small", dVar2);
        kotlin.jvm.internal.l.f("medium", dVar3);
        kotlin.jvm.internal.l.f("large", dVar4);
        kotlin.jvm.internal.l.f("extraLarge", dVar5);
        this.f10782a = dVar;
        this.f10783b = dVar2;
        this.f10784c = dVar3;
        this.f10785d = dVar4;
        this.f10786e = dVar5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q4)) {
            return false;
        }
        q4 q4Var = (q4) obj;
        return kotlin.jvm.internal.l.a(this.f10782a, q4Var.f10782a) && kotlin.jvm.internal.l.a(this.f10783b, q4Var.f10783b) && kotlin.jvm.internal.l.a(this.f10784c, q4Var.f10784c) && kotlin.jvm.internal.l.a(this.f10785d, q4Var.f10785d) && kotlin.jvm.internal.l.a(this.f10786e, q4Var.f10786e);
    }

    public final int hashCode() {
        return this.f10786e.hashCode() + ((this.f10785d.hashCode() + ((this.f10784c.hashCode() + ((this.f10783b.hashCode() + (this.f10782a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.f10782a + ", small=" + this.f10783b + ", medium=" + this.f10784c + ", large=" + this.f10785d + ", extraLarge=" + this.f10786e + ')';
    }
}

package g1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 extends f0 {

    /* renamed from: e, reason: collision with root package name */
    public final f1.e f6593e;

    /* renamed from: f, reason: collision with root package name */
    public final i f6594f;

    public d0(f1.e eVar) {
        i iVar;
        this.f6593e = eVar;
        long j = eVar.f6324h;
        long j10 = eVar.f6321e;
        long j11 = eVar.f6322f;
        float b4 = f1.a.b(j);
        long j12 = eVar.f6323g;
        boolean z10 = false;
        boolean z11 = b4 == f1.a.b(j12) && f1.a.b(j12) == f1.a.b(j11) && f1.a.b(j11) == f1.a.b(j10);
        if (f1.a.c(j) == f1.a.c(j12) && f1.a.c(j12) == f1.a.c(j11) && f1.a.c(j11) == f1.a.c(j10)) {
            z10 = true;
        }
        if (z11 && z10) {
            iVar = null;
        } else {
            i g10 = f0.g();
            g10.a(eVar);
            iVar = g10;
        }
        this.f6594f = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d0) {
            return kotlin.jvm.internal.l.a(this.f6593e, ((d0) obj).f6593e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6593e.hashCode();
    }
}

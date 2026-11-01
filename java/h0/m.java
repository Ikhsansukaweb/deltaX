package h0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final l f7133a;

    /* renamed from: b, reason: collision with root package name */
    public final l f7134b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f7135c;

    public m(l lVar, l lVar2, boolean z10) {
        this.f7133a = lVar;
        this.f7134b = lVar2;
        this.f7135c = z10;
    }

    public static m a(m mVar, l lVar, l lVar2, boolean z10, int i10) {
        if ((i10 & 1) != 0) {
            lVar = mVar.f7133a;
        }
        if ((i10 & 2) != 0) {
            lVar2 = mVar.f7134b;
        }
        mVar.getClass();
        return new m(lVar, lVar2, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return kotlin.jvm.internal.l.a(this.f7133a, mVar.f7133a) && kotlin.jvm.internal.l.a(this.f7134b, mVar.f7134b) && this.f7135c == mVar.f7135c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7135c) + ((this.f7134b.hashCode() + (this.f7133a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Selection(start=" + this.f7133a + ", end=" + this.f7134b + ", handlesCrossed=" + this.f7135c + ')';
    }
}

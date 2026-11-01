package g0;

import kotlin.jvm.internal.l;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final d2.e f6571a;

    /* renamed from: b, reason: collision with root package name */
    public d2.e f6572b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f6573c = false;

    /* renamed from: d, reason: collision with root package name */
    public d f6574d = null;

    public f(d2.e eVar, d2.e eVar2) {
        this.f6571a = eVar;
        this.f6572b = eVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return l.a(this.f6571a, fVar.f6571a) && l.a(this.f6572b, fVar.f6572b) && this.f6573c == fVar.f6573c && l.a(this.f6574d, fVar.f6574d);
    }

    public final int hashCode() {
        int c10 = n.c((this.f6572b.hashCode() + (this.f6571a.hashCode() * 31)) * 31, 31, this.f6573c);
        d dVar = this.f6574d;
        return c10 + (dVar == null ? 0 : dVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.f6571a) + ", substitution=" + ((Object) this.f6572b) + ", isShowingSubstitution=" + this.f6573c + ", layoutCache=" + this.f6574d + ')';
    }
}

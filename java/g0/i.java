package g0;

import kotlin.jvm.internal.l;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f6577a;

    /* renamed from: b, reason: collision with root package name */
    public String f6578b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f6579c = false;

    /* renamed from: d, reason: collision with root package name */
    public e f6580d = null;

    public i(String str, String str2) {
        this.f6577a = str;
        this.f6578b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return l.a(this.f6577a, iVar.f6577a) && l.a(this.f6578b, iVar.f6578b) && this.f6579c == iVar.f6579c && l.a(this.f6580d, iVar.f6580d);
    }

    public final int hashCode() {
        int c10 = n.c(android.support.v4.media.session.a.i(this.f6577a.hashCode() * 31, 31, this.f6578b), 31, this.f6579c);
        e eVar = this.f6580d;
        return c10 + (eVar == null ? 0 : eVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + this.f6577a + ", substitution=" + this.f6578b + ", isShowingSubstitution=" + this.f6579c + ", layoutCache=" + this.f6580d + ')';
    }
}

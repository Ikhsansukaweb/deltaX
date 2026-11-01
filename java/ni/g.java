package ni;

import java.io.Serializable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Object f12321i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f12322s;

    public g(Object obj, Object obj2) {
        this.f12321i = obj;
        this.f12322s = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return kotlin.jvm.internal.l.a(this.f12321i, gVar.f12321i) && kotlin.jvm.internal.l.a(this.f12322s, gVar.f12322s);
    }

    public final int hashCode() {
        Object obj = this.f12321i;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f12322s;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f12321i + ", " + this.f12322s + ')';
    }
}

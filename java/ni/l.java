package ni;

import java.io.Serializable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Object f12331i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f12332s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f12333t;

    public l(Object obj, Object obj2, Object obj3) {
        this.f12331i = obj;
        this.f12332s = obj2;
        this.f12333t = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return kotlin.jvm.internal.l.a(this.f12331i, lVar.f12331i) && kotlin.jvm.internal.l.a(this.f12332s, lVar.f12332s) && kotlin.jvm.internal.l.a(this.f12333t, lVar.f12333t);
    }

    public final int hashCode() {
        Object obj = this.f12331i;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f12332s;
        int hashCode2 = (hashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f12333t;
        return hashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f12331i + ", " + this.f12332s + ", " + this.f12333t + ')';
    }
}

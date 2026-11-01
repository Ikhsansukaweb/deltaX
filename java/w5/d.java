package w5;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f20435a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f20436b;

    public d(String str, Long l9) {
        this.f20435a = str;
        this.f20436b = l9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.l.a(this.f20435a, dVar.f20435a) && kotlin.jvm.internal.l.a(this.f20436b, dVar.f20436b);
    }

    public final int hashCode() {
        int hashCode = this.f20435a.hashCode() * 31;
        Long l9 = this.f20436b;
        return hashCode + (l9 == null ? 0 : l9.hashCode());
    }

    public final String toString() {
        return "Preference(key=" + this.f20435a + ", value=" + this.f20436b + ')';
    }
}

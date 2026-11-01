package b2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f2395a;

    /* renamed from: b, reason: collision with root package name */
    public final ni.a f2396b;

    public a(String str, ni.a aVar) {
        this.f2395a = str;
        this.f2396b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.a(this.f2395a, aVar.f2395a) && kotlin.jvm.internal.l.a(this.f2396b, aVar.f2396b);
    }

    public final int hashCode() {
        String str = this.f2395a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        ni.a aVar = this.f2396b;
        return hashCode + (aVar != null ? aVar.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f2395a + ", action=" + this.f2396b + ')';
    }
}

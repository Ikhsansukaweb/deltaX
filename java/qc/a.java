package qc;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f15590a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15591b;

    public a(String str, String str2) {
        this.f15590a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f15591b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f15590a.equals(aVar.f15590a) && this.f15591b.equals(aVar.f15591b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f15590a.hashCode() ^ 1000003) * 1000003) ^ this.f15591b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LibraryVersion{libraryName=");
        sb2.append(this.f15590a);
        sb2.append(", version=");
        return k7.a.l(sb2, this.f15591b, "}");
    }
}

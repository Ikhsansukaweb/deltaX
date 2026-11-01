package androidx.recyclerview.widget;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f1886a;

    /* renamed from: b, reason: collision with root package name */
    public int f1887b;

    /* renamed from: c, reason: collision with root package name */
    public Object f1888c;

    /* renamed from: d, reason: collision with root package name */
    public int f1889d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            int i10 = this.f1886a;
            if (i10 != aVar.f1886a) {
                return false;
            }
            if (i10 != 8 || Math.abs(this.f1889d - this.f1887b) != 1 || this.f1889d != aVar.f1887b || this.f1887b != aVar.f1889d) {
                if (this.f1889d != aVar.f1889d || this.f1887b != aVar.f1887b) {
                    return false;
                }
                Object obj2 = this.f1888c;
                if (obj2 != null) {
                    if (!obj2.equals(aVar.f1888c)) {
                        return false;
                    }
                } else if (aVar.f1888c != null) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f1886a * 31) + this.f1887b) * 31) + this.f1889d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[");
        int i10 = this.f1886a;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 4 ? i10 != 8 ? "??" : "mv" : "up" : "rm" : "add");
        sb2.append(",s:");
        sb2.append(this.f1887b);
        sb2.append("c:");
        sb2.append(this.f1889d);
        sb2.append(",p:");
        sb2.append(this.f1888c);
        sb2.append("]");
        return sb2.toString();
    }
}

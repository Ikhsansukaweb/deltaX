package dm;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: b, reason: collision with root package name */
    public static final n f5598b = new n(0);

    /* renamed from: c, reason: collision with root package name */
    public static final n f5599c = new n(-1);

    /* renamed from: d, reason: collision with root package name */
    public static final n f5600d = new n(-2);

    /* renamed from: a, reason: collision with root package name */
    public final int f5601a;

    public n(int i10) {
        this.f5601a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && this.f5601a == ((n) obj).f5601a;
    }

    public final int hashCode() {
        return this.f5601a;
    }

    public final String toString() {
        return Integer.toString(this.f5601a);
    }
}

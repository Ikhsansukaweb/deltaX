package em;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    public static final d f5903d = new d(-1, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f5904a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5905b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5906c;

    public d(int i10, int i11, int i12) {
        this.f5904a = i10;
        this.f5905b = i11;
        this.f5906c = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f5906c == dVar.f5906c && this.f5904a == dVar.f5904a && this.f5905b == dVar.f5905b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f5906c + 31) * 31) + this.f5904a) * 31) + this.f5905b;
    }
}

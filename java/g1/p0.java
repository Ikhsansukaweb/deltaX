package g1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: b, reason: collision with root package name */
    public static final long f6627b = f0.h(0.5f, 0.5f);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f6628c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f6629a;

    public static String a(long j) {
        return "TransformOrigin(packedValue=" + j + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p0) {
            return this.f6629a == ((p0) obj).f6629a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6629a);
    }

    public final String toString() {
        return a(this.f6629a);
    }
}

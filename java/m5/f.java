package m5;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f11181a;

    /* renamed from: b, reason: collision with root package name */
    public final String f11182b;

    /* renamed from: c, reason: collision with root package name */
    public final re.d f11183c;

    public f(String str, String str2, re.d dVar) {
        if (str2.isEmpty() || str2.charAt(0) != '/') {
            throw new IllegalArgumentException("Path should start with a slash '/'.");
        }
        if (!str2.endsWith("/")) {
            throw new IllegalArgumentException("Path should end with a slash '/'");
        }
        this.f11181a = str;
        this.f11182b = str2;
        this.f11183c = dVar;
    }
}

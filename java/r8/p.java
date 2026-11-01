package r8;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends UnsupportedOperationException {

    /* renamed from: i, reason: collision with root package name */
    public final q8.d f15823i;

    public p(q8.d dVar) {
        this.f15823i = dVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f15823i));
    }
}

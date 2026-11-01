package e5;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends RuntimeException {

    /* renamed from: i, reason: collision with root package name */
    public final int f5742i;

    /* renamed from: s, reason: collision with root package name */
    public final Throwable f5743s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(int i10, Throwable th2) {
        super(th2);
        k7.a.s(i10, "callbackName");
        this.f5742i = i10;
        this.f5743s = th2;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f5743s;
    }
}

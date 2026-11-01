package androidx.work;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends u6.i {

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f2253b;

    public p(Throwable th2) {
        this.f2253b = th2;
    }

    public final String toString() {
        return "FAILURE (" + this.f2253b.getMessage() + ")";
    }
}

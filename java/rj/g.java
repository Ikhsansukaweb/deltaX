package rj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends RuntimeException {

    /* renamed from: i, reason: collision with root package name */
    public final transient ri.h f16216i;

    public g(ri.h hVar) {
        this.f16216i = hVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f16216i.toString();
    }
}

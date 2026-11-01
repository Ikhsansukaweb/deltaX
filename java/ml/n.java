package ml;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class n implements f0 {

    /* renamed from: i, reason: collision with root package name */
    public final f0 f11597i;

    public n(f0 f0Var) {
        kotlin.jvm.internal.l.f("delegate", f0Var);
        this.f11597i = f0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f11597i.close();
    }

    @Override // ml.f0
    public final h0 d() {
        return this.f11597i.d();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f11597i + ')';
    }

    @Override // ml.f0
    public long x(g gVar, long j) {
        kotlin.jvm.internal.l.f("sink", gVar);
        return this.f11597i.x(gVar, j);
    }
}

package ml;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class m implements d0 {

    /* renamed from: i, reason: collision with root package name */
    public final d0 f11596i;

    public m(d0 d0Var) {
        kotlin.jvm.internal.l.f("delegate", d0Var);
        this.f11596i = d0Var;
    }

    @Override // ml.d0
    public void N(g gVar, long j) {
        this.f11596i.N(gVar, j);
    }

    @Override // ml.d0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f11596i.close();
    }

    @Override // ml.d0
    public final h0 d() {
        return this.f11596i.d();
    }

    @Override // ml.d0, java.io.Flushable
    public void flush() {
        this.f11596i.flush();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f11596i + ')';
    }
}

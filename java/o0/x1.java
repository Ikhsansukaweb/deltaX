package o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x1 extends y0.a0 {

    /* renamed from: c, reason: collision with root package name */
    public long f12678c;

    public x1(long j) {
        this.f12678c = j;
    }

    @Override // y0.a0
    public final void a(y0.a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord", a0Var);
        this.f12678c = ((x1) a0Var).f12678c;
    }

    @Override // y0.a0
    public final y0.a0 b() {
        return new x1(this.f12678c);
    }
}

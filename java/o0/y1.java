package o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y1 extends y0.a0 {

    /* renamed from: c, reason: collision with root package name */
    public Object f12681c;

    public y1(Object obj) {
        this.f12681c = obj;
    }

    @Override // y0.a0
    public final void a(y0.a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>", a0Var);
        this.f12681c = ((y1) a0Var).f12681c;
    }

    @Override // y0.a0
    public final y0.a0 b() {
        return new y1(this.f12681c);
    }
}

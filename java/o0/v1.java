package o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v1 extends y0.a0 {

    /* renamed from: c, reason: collision with root package name */
    public float f12670c;

    public v1(float f10) {
        this.f12670c = f10;
    }

    @Override // y0.a0
    public final void a(y0.a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord", a0Var);
        this.f12670c = ((v1) a0Var).f12670c;
    }

    @Override // y0.a0
    public final y0.a0 b() {
        return new v1(this.f12670c);
    }
}

package s8;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 implements b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f16739a;

    public i0(f fVar) {
        this.f16739a = fVar;
    }

    @Override // s8.b
    public final void a(boolean z10) {
        com.google.android.gms.internal.measurement.f0 f0Var = this.f16739a.f16716n;
        f0Var.sendMessage(f0Var.obtainMessage(1, Boolean.valueOf(z10)));
    }
}

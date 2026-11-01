package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n implements b1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f19273a;

    public n(o oVar) {
        this.f19273a = oVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // v.b1
    public final float a(float f10) {
        if (Float.isNaN(f10)) {
            return 0.0f;
        }
        return ((Number) this.f19273a.f19279a.invoke(Float.valueOf(f10))).floatValue();
    }
}

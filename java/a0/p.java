package a0;

import o0.d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class p extends kotlin.jvm.internal.r implements ij.g {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f120s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(int i10, int i11, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i10);
        this.f120s = i11;
    }

    @Override // kotlin.jvm.internal.d
    public final ij.b computeReflected() {
        kotlin.jvm.internal.y.f9429a.getClass();
        return this;
    }

    @Override // ij.g
    public final Object get() {
        switch (this.f120s) {
            case 0:
                return ((d2) this.receiver).getValue();
            case 1:
                return this.receiver.getClass().getSimpleName();
            default:
                return ((d2) this.receiver).getValue();
        }
    }

    @Override // bj.a
    public final Object invoke() {
        return get();
    }
}

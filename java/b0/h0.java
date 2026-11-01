package b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2298i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f0 f2299s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(f0 f0Var, int i10) {
        super(0);
        this.f2298i = i10;
        this.f2299s = f0Var;
    }

    @Override // bj.a
    public final Object invoke() {
        float e10;
        switch (this.f2298i) {
            case 0:
                f0 f0Var = this.f2299s;
                return Float.valueOf((f0Var.e() * 500) + f0Var.c());
            default:
                f0 f0Var2 = this.f2299s;
                if (f0Var2.a()) {
                    e10 = (f0Var2.e() * 500) + f0Var2.c() + 100;
                } else {
                    e10 = (f0Var2.e() * 500) + f0Var2.c();
                }
                return Float.valueOf(e10);
        }
    }
}

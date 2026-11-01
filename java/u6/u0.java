package u6;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18776i;

    /* renamed from: s, reason: collision with root package name */
    public final w0 f18777s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(w0 w0Var, int i10) {
        super(0);
        this.f18776i = i10;
        this.f18777s = w0Var;
    }

    @Override // bj.a
    public final Object invoke() {
        Long S;
        switch (this.f18776i) {
            case 0:
                return Boolean.valueOf(Boolean.parseBoolean(this.f18777s.B.d("com.appsflyer.enable_instant_plays")));
            default:
                String d4 = this.f18777s.B.d("com.appsflyer.fetch_ids.timeout");
                return Long.valueOf((d4 == null || (S = kj.o.S(d4)) == null) ? 1000L : S.longValue());
        }
    }
}

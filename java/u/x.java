package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18265i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ y f18266s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(y yVar, int i10) {
        super(0);
        this.f18265i = i10;
        this.f18266s = yVar;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f18265i) {
            case 0:
                this.f18266s.G.invoke();
                break;
            default:
                bj.a aVar = this.f18266s.H;
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
        }
        return Boolean.TRUE;
    }
}

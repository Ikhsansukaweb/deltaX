package h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7247i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ p f7248s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(p pVar, int i10) {
        super(1);
        this.f7247i = i10;
        this.f7248s = pVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f7247i) {
            case 0:
                double doubleValue = ((Number) obj).doubleValue();
                return Double.valueOf(this.f7248s.f7259n.a(hl.l.g(doubleValue, r10.f7251e, r10.f7252f)));
            default:
                return Double.valueOf(hl.l.g(this.f7248s.f7256k.a(((Number) obj).doubleValue()), r10.f7251e, r10.f7252f));
        }
    }
}

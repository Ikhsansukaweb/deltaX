package p2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13840i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o f13841s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(o oVar, int i10) {
        super(0);
        this.f13840i = i10;
        this.f13841s = oVar;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f13840i) {
            case 0:
                return Float.valueOf(this.f13841s.b());
            default:
                return this.f13841s;
        }
    }
}

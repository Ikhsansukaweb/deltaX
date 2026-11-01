package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19156i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ l0 f19157s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(l0 l0Var, int i10) {
        super(1);
        this.f19156i = i10;
        this.f19157s = l0Var;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f19156i) {
            case 0:
                return (Boolean) this.f19157s.G.invoke((q1.r) obj);
            default:
                return Boolean.valueOf(!(this.f19157s.Y.a(q1.p.f((q1.r) obj, true)) == 0.0f));
        }
    }
}

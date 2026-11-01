package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h1 implements x0, g1.k0 {

    /* renamed from: s, reason: collision with root package name */
    public static final h1 f18175s = new h1(0);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18176i;

    public /* synthetic */ h1(int i10) {
        this.f18176i = i10;
    }

    @Override // g1.k0
    public g1.f0 a(long j, q2.l lVar, q2.b bVar) {
        switch (this.f18176i) {
            case 1:
                float d02 = bVar.d0(a0.f18113a);
                return new g1.c0(new f1.d(0.0f, -d02, f1.f.d(j), f1.f.b(j) + d02));
            default:
                float d03 = bVar.d0(a0.f18113a);
                return new g1.c0(new f1.d(-d03, 0.0f, f1.f.d(j) + d03, f1.f.b(j)));
        }
    }

    @Override // u.x0
    public void g(v1.e0 e0Var) {
        e0Var.a();
    }
}

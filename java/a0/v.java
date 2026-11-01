package a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f139i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ b0.x f140s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f141t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f142u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f143v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(b0.x xVar, long j, int i10, int i11, int i12) {
        super(3);
        this.f139i = i12;
        this.f140s = xVar;
        this.f141t = j;
        this.f142u = i10;
        this.f143v = i11;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f139i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) obj2).intValue();
                int i10 = intValue + this.f142u;
                long j = this.f141t;
                int n3 = o1.c.n(j, i10);
                int m10 = o1.c.m(j, intValue2 + this.f143v);
                return this.f140s.f2375s.m0(n3, m10, oi.t.f13617i, (bj.c) obj3);
            default:
                int intValue3 = ((Number) obj).intValue();
                int intValue4 = ((Number) obj2).intValue();
                int i11 = intValue3 + this.f142u;
                long j10 = this.f141t;
                int n9 = o1.c.n(j10, i11);
                int m11 = o1.c.m(j10, intValue4 + this.f143v);
                return this.f140s.f2375s.m0(n9, m11, oi.t.f13617i, (bj.c) obj3);
        }
    }
}

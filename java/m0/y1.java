package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y1 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f11072i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11073s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(long j, int i10) {
        super(2);
        this.f11072i = j;
        this.f11073s = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            o0.p.b(new o0.g1[]{gl.b.e(this.f11072i, m1.f10569a)}, w0.f.b(oVar, -945978686, new x1(this.f11073s, 1)), oVar, 56);
        }
        return ni.o.f12336a;
    }
}

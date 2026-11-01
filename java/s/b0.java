package s;

import t1.p0;
import t1.q0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16488i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f16489s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f16490t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f16491u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f16492v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(Object obj, long j, long j10, Object obj2, int i10) {
        super(1);
        this.f16488i = i10;
        this.f16491u = obj;
        this.f16489s = j;
        this.f16490t = j10;
        this.f16492v = obj2;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        int i10 = this.f16488i;
        ni.o oVar = ni.o.f12336a;
        Object obj2 = this.f16492v;
        Object obj3 = this.f16491u;
        switch (i10) {
            case 0:
                int i11 = q2.i.f15432c;
                long j = this.f16489s;
                long j10 = this.f16490t;
                ((p0) obj).getClass();
                p0.i((q0) obj3, ((int) (j >> 32)) + ((int) (j10 >> 32)), ((int) (j & 4294967295L)) + ((int) (j10 & 4294967295L)), (b0.l0) obj2);
                break;
            default:
                v1.e0 e0Var = (v1.e0) obj;
                e0Var.a();
                i1.d.y(e0Var, (g1.p) obj3, this.f16489s, this.f16490t, 0.0f, (i1.e) obj2, 104);
                break;
        }
        return oVar;
    }
}

package b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2359i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2360s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2361t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2362u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2363v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(int i10, int i11, q.r rVar, s0 s0Var) {
        super(1);
        this.f2360s = i10;
        this.f2361t = i11;
        this.f2362u = rVar;
        this.f2363v = s0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0073, code lost:
    
        if (r3 == null) goto L16;
     */
    @Override // bj.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object dVar;
        int i10 = this.f2359i;
        ni.o oVar = ni.o.f12336a;
        int i11 = this.f2361t;
        int i12 = this.f2360s;
        Object obj2 = this.f2363v;
        Object obj3 = this.f2362u;
        switch (i10) {
            case 0:
                f fVar = (f) obj;
                bj.c key = fVar.f2290c.getKey();
                int i13 = fVar.f2288a;
                int max = Math.max(i12, i13);
                int min = Math.min(i11, (fVar.f2289b + i13) - 1);
                if (max <= min) {
                    while (true) {
                        if (key != null) {
                            dVar = key.invoke(Integer.valueOf(max - i13));
                            break;
                        }
                        dVar = new d(max);
                        q.r rVar = (q.r) obj3;
                        int b4 = rVar.b(dVar);
                        if (b4 < 0) {
                            b4 = ~b4;
                        }
                        rVar.f15293b[b4] = dVar;
                        rVar.f15294c[b4] = max;
                        s0 s0Var = (s0) obj2;
                        ((Object[]) s0Var.f2357d)[max - s0Var.f2355b] = dVar;
                        if (max == min) {
                            break;
                        } else {
                            max++;
                        }
                    }
                }
                break;
            default:
                t1.p0 p0Var = (t1.p0) obj;
                s.h hVar = (s.h) obj2;
                for (t1.q0 q0Var : (t1.q0[]) obj3) {
                    if (q0Var != null) {
                        long a10 = hVar.f16530a.f16541b.a(qm.a.a(q0Var.f17438i, q0Var.f17439s), qm.a.a(i12, i11), q2.l.f15439i);
                        int i14 = q2.i.f15432c;
                        t1.p0.d(p0Var, q0Var, (int) (a10 >> 32), (int) (a10 & 4294967295L));
                    }
                }
                break;
        }
        return oVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(t1.q0[] q0VarArr, s.h hVar, int i10, int i11) {
        super(1);
        this.f2362u = q0VarArr;
        this.f2363v = hVar;
        this.f2360s = i10;
        this.f2361t = i11;
    }
}

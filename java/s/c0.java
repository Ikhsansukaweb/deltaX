package s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16501i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ e0 f16502s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f16503t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(e0 e0Var, long j, int i10) {
        super(1);
        this.f16501i = i10;
        this.f16502s = e0Var;
        this.f16503t = j;
    }

    /* JADX WARN: Type inference failed for: r0v28, types: [bj.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r0v32, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // bj.c
    public final Object invoke(Object obj) {
        long j;
        int i10 = this.f16501i;
        long j10 = this.f16503t;
        e0 e0Var = this.f16502s;
        switch (i10) {
            case 0:
                int ordinal = ((w) obj).ordinal();
                if (ordinal == 0) {
                    u uVar = e0Var.I.f16523a.f16553c;
                    if (uVar != null) {
                        j10 = ((q2.k) uVar.f16569b.invoke(new q2.k(j10))).f15438a;
                    }
                } else if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw new a2.d();
                    }
                    u uVar2 = e0Var.J.f16529a.f16553c;
                    if (uVar2 != null) {
                        j10 = ((q2.k) uVar2.f16569b.invoke(new q2.k(j10))).f15438a;
                    }
                }
                return new q2.k(j10);
            case 1:
                w wVar = (w) obj;
                if (e0Var.M == null) {
                    j = q2.i.f15431b;
                } else if (e0Var.G0() == null) {
                    j = q2.i.f15431b;
                } else if (kotlin.jvm.internal.l.a(e0Var.M, e0Var.G0())) {
                    j = q2.i.f15431b;
                } else {
                    int ordinal2 = wVar.ordinal();
                    if (ordinal2 == 0) {
                        j = q2.i.f15431b;
                    } else if (ordinal2 == 1) {
                        j = q2.i.f15431b;
                    } else {
                        if (ordinal2 != 2) {
                            throw new a2.d();
                        }
                        u uVar3 = e0Var.J.f16529a.f16553c;
                        if (uVar3 != null) {
                            bj.c cVar = uVar3.f16569b;
                            long j11 = this.f16503t;
                            long j12 = ((q2.k) cVar.invoke(new q2.k(j11))).f15438a;
                            a1.d G0 = e0Var.G0();
                            kotlin.jvm.internal.l.c(G0);
                            q2.l lVar = q2.l.f15439i;
                            long a10 = G0.a(j11, j12, lVar);
                            a1.d dVar = e0Var.M;
                            kotlin.jvm.internal.l.c(dVar);
                            long a11 = dVar.a(j11, j12, lVar);
                            int i11 = q2.i.f15432c;
                            j = pl.a.F(((int) (a10 >> 32)) - ((int) (a11 >> 32)), ((int) (a10 & 4294967295L)) - ((int) (a11 & 4294967295L)));
                        } else {
                            j = q2.i.f15431b;
                        }
                    }
                }
                return new q2.i(j);
            default:
                w wVar2 = (w) obj;
                m0 m0Var = e0Var.I.f16523a.f16552b;
                long j13 = m0Var != null ? ((q2.i) m0Var.f16546a.invoke(new q2.k(j10))).f15433a : q2.i.f15431b;
                m0 m0Var2 = e0Var.J.f16529a.f16552b;
                long j14 = m0Var2 != null ? ((q2.i) m0Var2.f16546a.invoke(new q2.k(j10))).f15433a : q2.i.f15431b;
                int ordinal3 = wVar2.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 == 1) {
                        j13 = q2.i.f15431b;
                    } else {
                        if (ordinal3 != 2) {
                            throw new a2.d();
                        }
                        j13 = j14;
                    }
                }
                return new q2.i(j13);
        }
    }
}

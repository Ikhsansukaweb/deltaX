package b0;

import java.io.IOException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2369i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2370s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2371t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2372u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2373v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(bj.a aVar, a1.n nVar, qc.c cVar, bj.e eVar, int i10) {
        super(2);
        this.f2370s = aVar;
        this.f2371t = nVar;
        this.f2372u = cVar;
        this.f2373v = eVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2369i) {
            case 0:
                ((Number) obj2).intValue();
                f8.a.g((bj.a) this.f2370s, (a1.n) this.f2371t, (qc.c) this.f2372u, (bj.e) this.f2373v, (o0.o) obj, o0.p.S(1));
                return ni.o.f12336a;
            default:
                int intValue = ((Number) obj).intValue();
                long longValue = ((Number) obj2).longValue();
                ml.z zVar = (ml.z) this.f2370s;
                if (intValue == 21589) {
                    if (longValue < 1) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    byte readByte = zVar.readByte();
                    boolean z10 = (readByte & 1) == 1;
                    boolean z11 = (readByte & 2) == 2;
                    boolean z12 = (readByte & 4) == 4;
                    long j = z10 ? 5L : 1L;
                    if (z11) {
                        j += 4;
                    }
                    if (z12) {
                        j += 4;
                    }
                    if (longValue < j) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    if (z10) {
                        ((kotlin.jvm.internal.x) this.f2371t).f9428i = Long.valueOf(zVar.e() * 1000);
                    }
                    if (z11) {
                        ((kotlin.jvm.internal.x) this.f2372u).f9428i = Long.valueOf(zVar.e() * 1000);
                    }
                    if (z12) {
                        ((kotlin.jvm.internal.x) this.f2373v).f9428i = Long.valueOf(zVar.e() * 1000);
                    }
                }
                return ni.o.f12336a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(ml.z zVar, kotlin.jvm.internal.x xVar, kotlin.jvm.internal.x xVar2, kotlin.jvm.internal.x xVar3) {
        super(2);
        this.f2370s = zVar;
        this.f2371t = xVar;
        this.f2372u = xVar2;
        this.f2373v = xVar3;
    }
}

package dk;

import java.io.File;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class l0 implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5227i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f5228s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.a f5229t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5230u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5231v;
    public final /* synthetic */ Object w;

    public /* synthetic */ l0(File file, boolean z10, bj.c cVar, bj.a aVar, bj.a aVar2, int i10) {
        this.f5230u = file;
        this.f5228s = z10;
        this.f5231v = cVar;
        this.f5229t = aVar;
        this.w = aVar2;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5227i) {
            case 0:
                ((Integer) obj2).getClass();
                int S = o0.p.S(1);
                s.o((File) this.f5230u, this.f5228s, (bj.c) this.f5231v, this.f5229t, (bj.a) this.w, (o0.o) obj, S);
                break;
            default:
                ((Integer) obj2).getClass();
                int S2 = o0.p.S(1);
                lk.f.h((k1.f) this.f5230u, (String) this.f5231v, (String) this.w, this.f5228s, this.f5229t, (o0.o) obj, S2);
                break;
        }
        return ni.o.f12336a;
    }

    public /* synthetic */ l0(k1.f fVar, String str, String str2, boolean z10, bj.a aVar, int i10) {
        this.f5230u = fVar;
        this.f5231v = str;
        this.w = str2;
        this.f5228s = z10;
        this.f5229t = aVar;
    }
}

package t2;

import o0.o;
import o0.p;
import u2.u;
import u2.v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17526i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17527s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17528t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f17529u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ni.a f17530v;
    public final /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f17531x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(bj.c cVar, a1.n nVar, bj.c cVar2, bj.c cVar3, int i10, int i11) {
        super(2);
        this.f17529u = cVar;
        this.f17531x = nVar;
        this.f17530v = cVar2;
        this.w = cVar3;
        this.f17527s = i10;
        this.f17528t = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17526i) {
            case 0:
                ((Number) obj2).intValue();
                j.a((bj.c) this.f17529u, (a1.n) this.f17531x, (bj.c) this.f17530v, (bj.c) this.w, (o) obj, p.S(this.f17527s | 1), this.f17528t);
                break;
            default:
                ((Number) obj2).intValue();
                u2.i.a((u) this.f17529u, (bj.a) this.f17530v, (v) this.w, (w0.a) this.f17531x, (o) obj, p.S(this.f17527s | 1), this.f17528t);
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(u uVar, bj.a aVar, v vVar, w0.a aVar2, int i10, int i11) {
        super(2);
        this.f17529u = uVar;
        this.f17530v = aVar;
        this.w = vVar;
        this.f17531x = aVar2;
        this.f17527s = i10;
        this.f17528t = i11;
    }
}

package t2;

import mj.x;
import ni.o;
import q2.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public int f17500i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f17501s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h f17502t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f17503u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(boolean z10, h hVar, long j, ri.c cVar) {
        super(2, cVar);
        this.f17501s = z10;
        this.f17502t = hVar;
        this.f17503u = j;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        return new e(this.f17501s, this.f17502t, this.f17503u, cVar);
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((x) obj, (ri.c) obj2)).invokeSuspend(o.f12336a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
    
        if (r4.a(r5, r10.f17503u, r10) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if (r1.a(r10.f17503u, r4, r10) == r0) goto L17;
     */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        int i10 = this.f17500i;
        if (i10 == 0) {
            f8.a.R(obj);
            boolean z10 = this.f17501s;
            h hVar = this.f17502t;
            if (z10) {
                p1.d dVar = hVar.f17510i;
                long j = p.f15447b;
                this.f17500i = 2;
            } else {
                p1.d dVar2 = hVar.f17510i;
                long j10 = p.f15447b;
                this.f17500i = 1;
            }
        } else if (i10 == 1) {
            f8.a.R(obj);
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
        }
        return o.f12336a;
    }
}

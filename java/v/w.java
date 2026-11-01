package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends ti.h implements bj.e {

    /* renamed from: s, reason: collision with root package name */
    public q1.h f19351s;

    /* renamed from: t, reason: collision with root package name */
    public int f19352t;

    /* renamed from: u, reason: collision with root package name */
    public int f19353u;

    /* renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f19354v;
    public final /* synthetic */ kotlin.jvm.internal.x w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f19355x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(kotlin.jvm.internal.x xVar, kotlin.jvm.internal.x xVar2, ri.c cVar) {
        super(cVar);
        this.w = xVar;
        this.f19355x = xVar2;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        w wVar = new w(this.w, this.f19355x, cVar);
        wVar.f19354v = obj;
        return wVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((w) create((q1.b0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
    
        if (r8 == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0092, code lost:
    
        r2 = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c3 A[EDGE_INSN: B:67:0x00c3->B:13:0x00c3 BREAK  A[LOOP:0: B:7:0x00b0->B:10:0x00c0], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00b2  */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00a4 -> B:6:0x00a7). Please report as a decompilation issue!!! */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        q1.b0 b0Var;
        int i10;
        Object obj2;
        Object a10;
        q1.b0 b0Var2;
        q1.h hVar;
        int size;
        int i11;
        boolean e10;
        Object obj3;
        Object obj4;
        si.a aVar = si.a.f16954i;
        int i12 = this.f19353u;
        int i13 = 2;
        q1.h hVar2 = null;
        if (i12 == 0) {
            f8.a.R(obj);
            b0Var = (q1.b0) this.f19354v;
            i10 = 0;
            if (i10 == 0) {
            }
        } else {
            if (i12 == 1) {
                i10 = this.f19352t;
                b0Var = (q1.b0) this.f19354v;
                f8.a.R(obj);
                obj2 = obj;
                q1.h hVar3 = (q1.h) obj2;
                ?? r92 = hVar3.f15362a;
                int size2 = r92.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size2) {
                        i10 = 1;
                        break;
                    }
                    if (!q1.p.c((q1.r) r92.get(i14))) {
                        break;
                    }
                    i14++;
                }
                ?? r93 = hVar3.f15362a;
                int size3 = r93.size();
                for (int i15 = 0; i15 < size3; i15++) {
                    q1.r rVar = (q1.r) r93.get(i15);
                    if (rVar.b() || q1.p.e(rVar, b0Var.f15342v.K, b0Var.c())) {
                        break;
                    }
                }
                this.f19354v = b0Var;
                this.f19351s = hVar3;
                this.f19352t = i10;
                this.f19353u = i13;
                a10 = b0Var.a(q1.i.f15368t, this);
                if (a10 != aVar) {
                    b0Var2 = b0Var;
                    hVar = hVar3;
                    ?? r42 = ((q1.h) a10).f15362a;
                    size = r42.size();
                    i11 = 0;
                    while (true) {
                        if (i11 >= size) {
                        }
                        i11++;
                    }
                    kotlin.jvm.internal.x xVar = this.w;
                    e10 = b0.e(hVar, ((q1.r) xVar.f9428i).f15374a);
                    ?? r72 = hVar.f15362a;
                    kotlin.jvm.internal.x xVar2 = this.f19355x;
                    if (e10) {
                    }
                    b0Var = b0Var2;
                    i13 = 2;
                    hVar2 = null;
                    if (i10 == 0) {
                    }
                }
                return aVar;
            }
            if (i12 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = this.f19352t;
            hVar = this.f19351s;
            b0Var2 = (q1.b0) this.f19354v;
            f8.a.R(obj);
            a10 = obj;
            ?? r422 = ((q1.h) a10).f15362a;
            size = r422.size();
            i11 = 0;
            while (true) {
                if (i11 >= size) {
                    break;
                }
                if (((q1.r) r422.get(i11)).b()) {
                    i10 = 1;
                    break;
                }
                i11++;
            }
            kotlin.jvm.internal.x xVar3 = this.w;
            e10 = b0.e(hVar, ((q1.r) xVar3.f9428i).f15374a);
            ?? r722 = hVar.f15362a;
            kotlin.jvm.internal.x xVar22 = this.f19355x;
            if (e10) {
                int size4 = r722.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size4) {
                        obj3 = null;
                        break;
                    }
                    obj3 = r722.get(i16);
                    kotlin.jvm.internal.x xVar4 = xVar3;
                    if (q1.q.a(((q1.r) obj3).f15374a, ((q1.r) xVar3.f9428i).f15374a)) {
                        break;
                    }
                    i16++;
                    xVar3 = xVar4;
                }
                xVar22.f9428i = obj3;
            } else {
                int size5 = r722.size();
                int i17 = 0;
                while (true) {
                    if (i17 >= size5) {
                        obj4 = null;
                        break;
                    }
                    obj4 = r722.get(i17);
                    if (((q1.r) obj4).f15377d) {
                        break;
                    }
                    i17++;
                }
                q1.r rVar2 = (q1.r) obj4;
                if (rVar2 != null) {
                    xVar3.f9428i = rVar2;
                    xVar22.f9428i = rVar2;
                } else {
                    i10 = 1;
                    b0Var = b0Var2;
                    hVar2 = null;
                    if (i10 == 0) {
                        return ni.o.f12336a;
                    }
                    this.f19354v = b0Var;
                    this.f19351s = hVar2;
                    this.f19352t = i10;
                    this.f19353u = 1;
                    obj2 = b0Var.a(q1.i.f15367s, this);
                }
            }
            b0Var = b0Var2;
            i13 = 2;
            hVar2 = null;
            if (i10 == 0) {
            }
        }
    }
}

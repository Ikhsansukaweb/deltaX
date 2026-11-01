package f0;

import java.util.concurrent.CancellationException;
import v.c2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y0 extends ti.h implements bj.e {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6269s = 0;

    /* renamed from: t, reason: collision with root package name */
    public int f6270t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f6271u;

    /* renamed from: v, reason: collision with root package name */
    public Object f6272v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(b1 b1Var, ri.c cVar) {
        super(cVar);
        this.w = b1Var;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [bj.e, ti.h] */
    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f6269s) {
            case 0:
                y0 y0Var = new y0((b1) this.w, cVar);
                y0Var.f6271u = obj;
                return y0Var;
            default:
                y0 y0Var2 = new y0((ri.h) this.f6272v, (ti.h) this.w, cVar);
                y0Var2.f6271u = obj;
                return y0Var2;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        q1.b0 b0Var = (q1.b0) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f6269s) {
        }
        return ((y0) create(b0Var, cVar)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0048 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v11, types: [int] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, q1.b0] */
    /* JADX WARN: Type inference failed for: r2v19, types: [bj.e, ti.h] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0060 -> B:10:0x002f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0075 -> B:10:0x002f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00d0 -> B:44:0x00d3). Please report as a decompilation issue!!! */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        q1.b0 b0Var;
        q1.b0 b0Var2;
        q1.r rVar;
        int size;
        int i10;
        Object e10;
        q1.b0 b0Var3;
        q1.b0 b0Var4;
        switch (this.f6269s) {
            case 0:
                b1 b1Var = (b1) this.w;
                si.a aVar = si.a.f16954i;
                int i11 = this.f6270t;
                if (i11 == 0) {
                    f8.a.R(obj);
                    b0Var = (q1.b0) this.f6271u;
                    this.f6271u = b0Var;
                    this.f6270t = 1;
                    obj = c2.b(b0Var, (r3 & 1) != 0, q1.i.f15367s, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        rVar = (q1.r) this.f6272v;
                        b0Var2 = (q1.b0) this.f6271u;
                        f8.a.R(obj);
                        ?? r14 = ((q1.h) obj).f15362a;
                        size = r14.size();
                        i10 = 0;
                        while (i10 < size) {
                            q1.r rVar2 = (q1.r) r14.get(i10);
                            if (q1.q.a(rVar2.f15374a, rVar.f15374a) && rVar2.f15377d) {
                                this.f6271u = b0Var2;
                                this.f6272v = rVar;
                                this.f6270t = 2;
                                obj = b0Var2.a(q1.i.f15367s, this);
                                if (obj == aVar) {
                                    return aVar;
                                }
                                ?? r142 = ((q1.h) obj).f15362a;
                                size = r142.size();
                                i10 = 0;
                                while (i10 < size) {
                                }
                            } else {
                                i10++;
                            }
                        }
                        b1Var.c();
                        return ni.o.f12336a;
                    }
                    b0Var = (q1.b0) this.f6271u;
                    f8.a.R(obj);
                }
                q1.r rVar3 = (q1.r) obj;
                long j = rVar3.f15376c;
                b1Var.d();
                b0Var2 = b0Var;
                rVar = rVar3;
                this.f6271u = b0Var2;
                this.f6272v = rVar;
                this.f6270t = 2;
                obj = b0Var2.a(q1.i.f15367s, this);
                if (obj == aVar) {
                }
                ?? r1422 = ((q1.h) obj).f15362a;
                size = r1422.size();
                i10 = 0;
                while (i10 < size) {
                }
                b1Var.c();
                return ni.o.f12336a;
            default:
                ri.h hVar = (ri.h) this.f6272v;
                si.a aVar2 = si.a.f16954i;
                q1.b0 b0Var5 = this.f6270t;
                try {
                } catch (CancellationException e11) {
                    e = e11;
                    if (mj.y.t(hVar)) {
                        throw e;
                    }
                    this.f6271u = b0Var5;
                    this.f6270t = 3;
                    Object e12 = v.j0.e(b0Var5, this);
                    b0Var4 = b0Var5;
                    if (e12 == aVar2) {
                        return aVar2;
                    }
                    b0Var3 = b0Var4;
                    if (mj.y.t(hVar)) {
                    }
                }
                if (b0Var5 == 0) {
                    f8.a.R(obj);
                    b0Var3 = (q1.b0) this.f6271u;
                    if (mj.y.t(hVar)) {
                    }
                } else if (b0Var5 != 1) {
                    if (b0Var5 == 2) {
                        q1.b0 b0Var6 = (q1.b0) this.f6271u;
                        f8.a.R(obj);
                        b0Var4 = b0Var6;
                    } else {
                        if (b0Var5 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        q1.b0 b0Var7 = (q1.b0) this.f6271u;
                        f8.a.R(obj);
                        b0Var4 = b0Var7;
                    }
                    b0Var3 = b0Var4;
                    if (mj.y.t(hVar)) {
                        try {
                        } catch (CancellationException e13) {
                            b0Var5 = b0Var3;
                            e = e13;
                            if (mj.y.t(hVar)) {
                            }
                        }
                        ?? r22 = (ti.h) this.w;
                        this.f6271u = b0Var3;
                        this.f6270t = 1;
                        if (r22.invoke(b0Var3, this) == aVar2) {
                            return aVar2;
                        }
                        b0Var5 = b0Var3;
                        this.f6271u = b0Var5;
                        this.f6270t = 2;
                        e10 = v.j0.e(b0Var5, this);
                        b0Var4 = b0Var5;
                        if (e10 == aVar2) {
                            return aVar2;
                        }
                        b0Var3 = b0Var4;
                        if (mj.y.t(hVar)) {
                            return ni.o.f12336a;
                        }
                    }
                } else {
                    q1.b0 b0Var8 = (q1.b0) this.f6271u;
                    f8.a.R(obj);
                    b0Var5 = b0Var8;
                    this.f6271u = b0Var5;
                    this.f6270t = 2;
                    e10 = v.j0.e(b0Var5, this);
                    b0Var4 = b0Var5;
                    if (e10 == aVar2) {
                    }
                    b0Var3 = b0Var4;
                    if (mj.y.t(hVar)) {
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public y0(ri.h hVar, bj.e eVar, ri.c cVar) {
        super(cVar);
        this.f6272v = hVar;
        this.w = (ti.h) eVar;
    }
}

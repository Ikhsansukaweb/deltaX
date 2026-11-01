package rk;

import o0.s0;
import q1.c0;
import q1.r;
import v.b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16310i;

    /* renamed from: s, reason: collision with root package name */
    public int f16311s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f16312t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.e f16313u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f16314v;
    public final /* synthetic */ s0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(bj.e eVar, s0 s0Var, s0 s0Var2, ri.c cVar, int i10) {
        super(2, cVar);
        this.f16310i = i10;
        this.f16313u = eVar;
        this.f16314v = s0Var;
        this.w = s0Var2;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f16310i) {
            case 0:
                l lVar = new l(this.f16313u, this.f16314v, this.w, cVar, 0);
                lVar.f16312t = obj;
                return lVar;
            default:
                l lVar2 = new l(this.f16313u, this.f16314v, this.w, cVar, 1);
                lVar2.f16312t = obj;
                return lVar2;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        c0 c0Var = (c0) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f16310i) {
        }
        return ((l) create(c0Var, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f16310i) {
            case 0:
                c0 c0Var = (c0) this.f16312t;
                si.a aVar = si.a.f16954i;
                int i10 = this.f16311s;
                if (i10 == 0) {
                    f8.a.R(obj);
                    final int i11 = 0;
                    final bj.e eVar = this.f16313u;
                    final s0 s0Var = this.f16314v;
                    final s0 s0Var2 = this.w;
                    bj.e eVar2 = new bj.e() { // from class: rk.k
                        @Override // bj.e
                        public final Object invoke(Object obj2, Object obj3) {
                            r rVar = (r) obj2;
                            f1.c cVar = (f1.c) obj3;
                            switch (i11) {
                                case 0:
                                    rVar.a();
                                    s0 s0Var3 = s0Var;
                                    s0Var3.setValue(Float.valueOf(f1.c.d(cVar.f6311a) + ((Number) s0Var3.getValue()).floatValue()));
                                    s0 s0Var4 = s0Var2;
                                    s0Var4.setValue(Float.valueOf(f1.c.e(cVar.f6311a) + ((Number) s0Var4.getValue()).floatValue()));
                                    eVar.invoke(Integer.valueOf((int) ((Number) s0Var3.getValue()).floatValue()), Integer.valueOf((int) ((Number) s0Var4.getValue()).floatValue()));
                                    break;
                                default:
                                    rVar.a();
                                    s0 s0Var5 = s0Var;
                                    s0Var5.setValue(Float.valueOf(f1.c.d(cVar.f6311a) + ((Number) s0Var5.getValue()).floatValue()));
                                    s0 s0Var6 = s0Var2;
                                    s0Var6.setValue(Float.valueOf(f1.c.e(cVar.f6311a) + ((Number) s0Var6.getValue()).floatValue()));
                                    eVar.invoke(Integer.valueOf((int) ((Number) s0Var5.getValue()).floatValue()), Integer.valueOf((int) ((Number) s0Var6.getValue()).floatValue()));
                                    break;
                            }
                            return ni.o.f12336a;
                        }
                    };
                    this.f16312t = null;
                    this.f16311s = 1;
                    if (b0.c(c0Var, eVar2, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            default:
                c0 c0Var2 = (c0) this.f16312t;
                si.a aVar2 = si.a.f16954i;
                int i12 = this.f16311s;
                if (i12 == 0) {
                    f8.a.R(obj);
                    final int i13 = 1;
                    final bj.e eVar3 = this.f16313u;
                    final s0 s0Var3 = this.f16314v;
                    final s0 s0Var4 = this.w;
                    bj.e eVar4 = new bj.e() { // from class: rk.k
                        @Override // bj.e
                        public final Object invoke(Object obj2, Object obj3) {
                            r rVar = (r) obj2;
                            f1.c cVar = (f1.c) obj3;
                            switch (i13) {
                                case 0:
                                    rVar.a();
                                    s0 s0Var32 = s0Var3;
                                    s0Var32.setValue(Float.valueOf(f1.c.d(cVar.f6311a) + ((Number) s0Var32.getValue()).floatValue()));
                                    s0 s0Var42 = s0Var4;
                                    s0Var42.setValue(Float.valueOf(f1.c.e(cVar.f6311a) + ((Number) s0Var42.getValue()).floatValue()));
                                    eVar3.invoke(Integer.valueOf((int) ((Number) s0Var32.getValue()).floatValue()), Integer.valueOf((int) ((Number) s0Var42.getValue()).floatValue()));
                                    break;
                                default:
                                    rVar.a();
                                    s0 s0Var5 = s0Var3;
                                    s0Var5.setValue(Float.valueOf(f1.c.d(cVar.f6311a) + ((Number) s0Var5.getValue()).floatValue()));
                                    s0 s0Var6 = s0Var4;
                                    s0Var6.setValue(Float.valueOf(f1.c.e(cVar.f6311a) + ((Number) s0Var6.getValue()).floatValue()));
                                    eVar3.invoke(Integer.valueOf((int) ((Number) s0Var5.getValue()).floatValue()), Integer.valueOf((int) ((Number) s0Var6.getValue()).floatValue()));
                                    break;
                            }
                            return ni.o.f12336a;
                        }
                    };
                    this.f16312t = null;
                    this.f16311s = 1;
                    if (b0.c(c0Var2, eVar4, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
        }
    }
}

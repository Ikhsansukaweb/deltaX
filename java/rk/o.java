package rk;

import o0.s0;
import q1.c0;
import q1.r;
import v.b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public int f16325i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f16326s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ q2.b f16327t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f16328u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f16329v;
    public final /* synthetic */ bj.e w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ s0 f16330x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ s0 f16331y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(q2.b bVar, float f10, float f11, bj.e eVar, s0 s0Var, s0 s0Var2, ri.c cVar) {
        super(2, cVar);
        this.f16327t = bVar;
        this.f16328u = f10;
        this.f16329v = f11;
        this.w = eVar;
        this.f16330x = s0Var;
        this.f16331y = s0Var2;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        o oVar = new o(this.f16327t, this.f16328u, this.f16329v, this.w, this.f16330x, this.f16331y, cVar);
        oVar.f16326s = obj;
        return oVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((c0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        c0 c0Var = (c0) this.f16326s;
        si.a aVar = si.a.f16954i;
        int i10 = this.f16325i;
        if (i10 == 0) {
            f8.a.R(obj);
            final q2.b bVar = this.f16327t;
            final float f10 = this.f16328u;
            final float f11 = this.f16329v;
            final bj.e eVar = this.w;
            final s0 s0Var = this.f16330x;
            final s0 s0Var2 = this.f16331y;
            bj.e eVar2 = new bj.e() { // from class: rk.n
                @Override // bj.e
                public final Object invoke(Object obj2, Object obj3) {
                    f1.c cVar = (f1.c) obj3;
                    ((r) obj2).a();
                    s0 s0Var3 = s0Var;
                    float f12 = ((q2.e) s0Var3.getValue()).f15422i;
                    float d4 = f1.c.d(cVar.f6311a);
                    q2.b bVar2 = q2.b.this;
                    q2.e eVar3 = new q2.e(bVar2.M(d4) + f12);
                    q2.e eVar4 = new q2.e(f10);
                    if (eVar3.compareTo(eVar4) < 0) {
                        eVar3 = eVar4;
                    }
                    s0 s0Var4 = s0Var2;
                    q2.e eVar5 = new q2.e(bVar2.M(f1.c.e(cVar.f6311a)) + ((q2.e) s0Var4.getValue()).f15422i);
                    q2.e eVar6 = new q2.e(f11);
                    if (eVar5.compareTo(eVar6) < 0) {
                        eVar5 = eVar6;
                    }
                    float f13 = eVar3.f15422i;
                    s0Var3.setValue(new q2.e(f13));
                    float f14 = eVar5.f15422i;
                    s0Var4.setValue(new q2.e(f14));
                    eVar.invoke(Integer.valueOf(bVar2.d0(f13)), Integer.valueOf(bVar2.d0(f14)));
                    return ni.o.f12336a;
                }
            };
            this.f16326s = null;
            this.f16325i = 1;
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
    }
}

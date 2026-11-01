package rk;

import mj.x;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ q2.b f16300i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.c f16301s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.e f16302t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f16303u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f16304v;
    public final /* synthetic */ s0 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ s0 f16305x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(q2.b bVar, bj.c cVar, bj.e eVar, float f10, s0 s0Var, s0 s0Var2, s0 s0Var3, ri.c cVar2) {
        super(2, cVar2);
        this.f16300i = bVar;
        this.f16301s = cVar;
        this.f16302t = eVar;
        this.f16303u = f10;
        this.f16304v = s0Var;
        this.w = s0Var2;
        this.f16305x = s0Var3;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        return new j(this.f16300i, this.f16301s, this.f16302t, this.f16303u, this.f16304v, this.w, this.f16305x, cVar);
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        j jVar = (j) create((x) obj, (ri.c) obj2);
        ni.o oVar = ni.o.f12336a;
        jVar.invokeSuspend(oVar);
        return oVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        f8.a.R(obj);
        boolean booleanValue = ((Boolean) this.f16304v.getValue()).booleanValue();
        q2.b bVar = this.f16300i;
        bj.c cVar = this.f16301s;
        bj.e eVar = this.f16302t;
        if (booleanValue) {
            cVar.invoke(Boolean.FALSE);
            float f10 = this.f16303u;
            eVar.invoke(new Integer(bVar.d0(f10)), new Integer(bVar.d0(f10)));
        } else {
            cVar.invoke(Boolean.TRUE);
            eVar.invoke(new Integer(bVar.d0(((q2.e) this.w.getValue()).f15422i)), new Integer(bVar.d0(((q2.e) this.f16305x.getValue()).f15422i)));
        }
        return ni.o.f12336a;
    }
}

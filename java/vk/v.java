package vk;

import androidx.lifecycle.q0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ jk.w f20050i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f20051s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(jk.w wVar, long j, ri.c cVar) {
        super(2, cVar);
        this.f20050i = wVar;
        this.f20051s = j;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        return new v(this.f20050i, this.f20051s, cVar);
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        v vVar = (v) create((mj.x) obj, (ri.c) obj2);
        ni.o oVar = ni.o.f12336a;
        vVar.invokeSuspend(oVar);
        return oVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        f8.a.R(obj);
        jk.w wVar = this.f20050i;
        mj.y.u(q0.j(wVar), null, 0, new jk.r(wVar, this.f20051s, null), 3);
        return ni.o.f12336a;
    }
}

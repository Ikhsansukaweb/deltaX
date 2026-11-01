package l0;

import mj.x;
import mj.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9509i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f9510s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ i f9511t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(i iVar, ri.c cVar, int i10) {
        super(2, cVar);
        this.f9509i = i10;
        this.f9511t = iVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f9509i) {
            case 0:
                h hVar = new h(this.f9511t, cVar, 0);
                hVar.f9510s = obj;
                return hVar;
            default:
                h hVar2 = new h(this.f9511t, cVar, 1);
                hVar2.f9510s = obj;
                return hVar2;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        x xVar = (x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f9509i) {
        }
        return ((h) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f9509i;
        i iVar = this.f9511t;
        ri.c cVar = null;
        int i11 = 0;
        int i12 = 3;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                x xVar = (x) this.f9510s;
                y.u(xVar, null, 0, new g(iVar, cVar, i11), 3);
                y.u(xVar, null, 0, new g(iVar, cVar, 1), 3);
                return y.u(xVar, null, 0, new g(iVar, cVar, 2), 3);
            default:
                si.a aVar2 = si.a.f16954i;
                f8.a.R(obj);
                return y.u((x) this.f9510s, null, 0, new g(iVar, cVar, i12), 3);
        }
    }
}

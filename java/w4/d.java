package w4;

import kotlin.jvm.internal.l;
import mj.x;
import mj.y;
import ni.o;
import pj.w0;
import ri.h;
import ti.i;
import u.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20424i;

    /* renamed from: s, reason: collision with root package name */
    public int f20425s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h f20426t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b f20427u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(h hVar, b bVar, ri.c cVar, int i10) {
        super(2, cVar);
        this.f20424i = i10;
        this.f20426t = hVar;
        this.f20427u = bVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f20424i) {
            case 0:
                return new d(this.f20426t, this.f20427u, cVar, 0);
            default:
                return new d(this.f20426t, this.f20427u, cVar, 1);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        x xVar = (x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f20424i) {
        }
        return ((d) create(xVar, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f20424i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f20425s;
                o oVar = o.f12336a;
                if (i10 == 0) {
                    f8.a.R(obj);
                    ri.i iVar = ri.i.f16201i;
                    h hVar = this.f20426t;
                    boolean a10 = l.a(hVar, iVar);
                    b bVar = this.f20427u;
                    if (a10) {
                        this.f20425s = 1;
                        Object h10 = w0.h(bVar.f20417a, new f(17, bVar, (ri.c) null), this);
                        if (h10 != aVar) {
                            h10 = oVar;
                        }
                        if (h10 == aVar) {
                            return aVar;
                        }
                    } else {
                        c cVar = new c(bVar, null, 0);
                        this.f20425s = 2;
                        if (y.E(hVar, cVar, this) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i10 != 1 && i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return oVar;
            default:
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f20425s;
                if (i11 == 0) {
                    f8.a.R(obj);
                    ri.i iVar2 = ri.i.f16201i;
                    h hVar2 = this.f20426t;
                    boolean a11 = l.a(hVar2, iVar2);
                    b bVar2 = this.f20427u;
                    if (a11) {
                        this.f20425s = 1;
                        bVar2.b(this);
                        return aVar2;
                    }
                    c cVar2 = new c(bVar2, null, 1);
                    this.f20425s = 2;
                    if (y.E(hVar2, cVar2, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1 && i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return o.f12336a;
        }
    }
}

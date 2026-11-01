package l0;

import mj.x;
import t.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9506i;

    /* renamed from: s, reason: collision with root package name */
    public int f9507s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ i f9508t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(i iVar, ri.c cVar, int i10) {
        super(2, cVar);
        this.f9506i = i10;
        this.f9508t = iVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f9506i) {
            case 0:
                return new g(this.f9508t, cVar, 0);
            case 1:
                return new g(this.f9508t, cVar, 1);
            case 2:
                return new g(this.f9508t, cVar, 2);
            default:
                return new g(this.f9508t, cVar, 3);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        x xVar = (x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f9506i) {
        }
        return ((g) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f9506i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f9507s;
                if (i10 == 0) {
                    f8.a.R(obj);
                    t.c cVar = this.f9508t.f9518g;
                    Float f10 = new Float(1.0f);
                    h1 n3 = t.d.n(75, 0, t.x.f17354d, 2);
                    this.f9507s = 1;
                    if (t.c.b(cVar, f10, n3, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            case 1:
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f9507s;
                if (i11 == 0) {
                    f8.a.R(obj);
                    t.c cVar2 = this.f9508t.f9519h;
                    Float f11 = new Float(1.0f);
                    h1 n9 = t.d.n(225, 0, t.x.f17351a, 2);
                    this.f9507s = 1;
                    if (t.c.b(cVar2, f11, n9, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            case 2:
                si.a aVar3 = si.a.f16954i;
                int i12 = this.f9507s;
                if (i12 == 0) {
                    f8.a.R(obj);
                    t.c cVar3 = this.f9508t.f9520i;
                    Float f12 = new Float(1.0f);
                    h1 n10 = t.d.n(225, 0, t.x.f17354d, 2);
                    this.f9507s = 1;
                    if (t.c.b(cVar3, f12, n10, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            default:
                si.a aVar4 = si.a.f16954i;
                int i13 = this.f9507s;
                if (i13 == 0) {
                    f8.a.R(obj);
                    t.c cVar4 = this.f9508t.f9518g;
                    Float f13 = new Float(0.0f);
                    h1 n11 = t.d.n(150, 0, t.x.f17354d, 2);
                    this.f9507s = 1;
                    if (t.c.b(cVar4, f13, n11, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
        }
    }
}

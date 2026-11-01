package x;

import java.util.ArrayList;
import mj.x;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20643i;

    /* renamed from: s, reason: collision with root package name */
    public int f20644s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ k f20645t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f20646u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(k kVar, s0 s0Var, ri.c cVar, int i10) {
        super(2, cVar);
        this.f20643i = i10;
        this.f20645t = kVar;
        this.f20646u = s0Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f20643i) {
            case 0:
                return new g(this.f20645t, this.f20646u, cVar, 0);
            case 1:
                return new g(this.f20645t, this.f20646u, cVar, 1);
            default:
                return new g(this.f20645t, this.f20646u, cVar, 2);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        x xVar = (x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f20643i) {
        }
        return ((g) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f20643i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f20644s;
                if (i10 == 0) {
                    f8.a.R(obj);
                    ArrayList arrayList = new ArrayList();
                    pj.h a10 = this.f20645t.a();
                    f fVar = new f(arrayList, this.f20646u, 0);
                    this.f20644s = 1;
                    if (a10.collect(fVar, this) == aVar) {
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
                int i11 = this.f20644s;
                if (i11 == 0) {
                    f8.a.R(obj);
                    ArrayList arrayList2 = new ArrayList();
                    pj.h a11 = this.f20645t.a();
                    f fVar2 = new f(arrayList2, this.f20646u, 1);
                    this.f20644s = 1;
                    if (a11.collect(fVar2, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            default:
                si.a aVar3 = si.a.f16954i;
                int i12 = this.f20644s;
                if (i12 == 0) {
                    f8.a.R(obj);
                    ArrayList arrayList3 = new ArrayList();
                    pj.h a12 = this.f20645t.a();
                    f fVar3 = new f(arrayList3, this.f20646u, 2);
                    this.f20644s = 1;
                    if (a12.collect(fVar3, this) == aVar3) {
                        return aVar3;
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

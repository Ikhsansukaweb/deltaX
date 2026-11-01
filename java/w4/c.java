package w4;

import mj.x;
import ni.o;
import pj.w0;
import ti.i;
import u.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20421i;

    /* renamed from: s, reason: collision with root package name */
    public int f20422s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ b f20423t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(b bVar, ri.c cVar, int i10) {
        super(2, cVar);
        this.f20421i = i10;
        this.f20423t = bVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f20421i) {
            case 0:
                return new c(this.f20423t, cVar, 0);
            default:
                return new c(this.f20423t, cVar, 1);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        x xVar = (x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f20421i) {
        }
        return ((c) create(xVar, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f20421i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f20422s;
                o oVar = o.f12336a;
                if (i10 == 0) {
                    f8.a.R(obj);
                    this.f20422s = 1;
                    b bVar = this.f20423t;
                    Object h10 = w0.h(bVar.f20417a, new f(17, bVar, (ri.c) null), this);
                    if (h10 != aVar) {
                        h10 = oVar;
                    }
                    if (h10 == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return oVar;
            default:
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f20422s;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return o.f12336a;
                }
                f8.a.R(obj);
                this.f20422s = 1;
                this.f20423t.b(this);
                return aVar2;
        }
    }
}

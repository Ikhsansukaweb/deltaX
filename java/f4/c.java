package f4;

import cg.u0;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.internal.l;
import ni.o;
import oi.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6357i;

    /* renamed from: s, reason: collision with root package name */
    public int f6358s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f6359t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ti.i f6360u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(bj.e eVar, ri.c cVar, int i10) {
        super(2, cVar);
        this.f6357i = i10;
        switch (i10) {
            case 1:
                this.f6360u = (ti.i) eVar;
                super(2, cVar);
                break;
            case 2:
                this.f6360u = (ti.i) eVar;
                super(2, cVar);
                break;
            default:
                this.f6360u = (ti.i) eVar;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [bj.e, ti.i] */
    /* JADX WARN: Type inference failed for: r1v1, types: [bj.e, ti.i] */
    /* JADX WARN: Type inference failed for: r1v2, types: [bj.e, ti.i] */
    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f6357i) {
            case 0:
                c cVar2 = new c(this.f6360u, cVar, 0);
                cVar2.f6359t = obj;
                return cVar2;
            case 1:
                c cVar3 = new c(this.f6360u, cVar, 1);
                cVar3.f6359t = obj;
                return cVar3;
            default:
                c cVar4 = new c(this.f6360u, cVar, 2);
                cVar4.f6359t = obj;
                return cVar4;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f6357i) {
            case 0:
                return ((c) create((b) obj, (ri.c) obj2)).invokeSuspend(o.f12336a);
            case 1:
                return ((c) create((b) obj, (ri.c) obj2)).invokeSuspend(o.f12336a);
            default:
                return ((c) create((pj.i) obj, (ri.c) obj2)).invokeSuspend(o.f12336a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [bj.e, ti.i] */
    /* JADX WARN: Type inference failed for: r3v2, types: [bj.e, ti.i] */
    /* JADX WARN: Type inference failed for: r6v12, types: [bj.e, ti.i] */
    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f6357i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f6358s;
                if (i10 == 0) {
                    f8.a.R(obj);
                    b bVar = (b) this.f6359t;
                    this.f6358s = 1;
                    obj = this.f6360u.invoke(bVar, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                b bVar2 = (b) obj;
                bVar2.f6356b.set(true);
                return bVar2;
            case 1:
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f6358s;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    b bVar3 = (b) this.f6359t;
                    f8.a.R(obj);
                    return bVar3;
                }
                f8.a.R(obj);
                Map unmodifiableMap = Collections.unmodifiableMap(((b) this.f6359t).f6355a);
                l.e("unmodifiableMap(preferencesMap)", unmodifiableMap);
                b bVar4 = new b(y.L(unmodifiableMap), false);
                this.f6359t = bVar4;
                this.f6358s = 1;
                return this.f6360u.invoke(bVar4, this) == aVar2 ? aVar2 : bVar4;
            default:
                si.a aVar3 = si.a.f16954i;
                int i12 = this.f6358s;
                if (i12 == 0) {
                    f8.a.R(obj);
                    u0 u0Var = new u0((pj.i) this.f6359t, (bj.e) this.f6360u, (ri.c) null);
                    this.f6358s = 1;
                    if (mj.y.h(u0Var, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return o.f12336a;
        }
    }
}

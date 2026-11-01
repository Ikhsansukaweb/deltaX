package c6;

import ni.o;
import v4.h1;
import v4.u0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements pj.i {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3044i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f3045s;

    public /* synthetic */ g(int i10, Object obj) {
        this.f3044i = i10;
        this.f3045s = obj;
    }

    public final ni.a a() {
        switch (this.f3044i) {
            case 0:
                return new kotlin.jvm.internal.a((j) this.f3045s);
            default:
                return new kotlin.jvm.internal.j(2, 0, h1.class, (h1) this.f3045s, "send", "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;");
        }
    }

    @Override // pj.i
    public final Object emit(Object obj, ri.c cVar) {
        int i10 = this.f3044i;
        o oVar = o.f12336a;
        Object obj2 = this.f3045s;
        switch (i10) {
            case 0:
                ((j) obj2).k((f) obj);
                si.a aVar = si.a.f16954i;
                return oVar;
            default:
                Object h10 = ((h1) obj2).f19648i.h((u0) obj, cVar);
                return h10 == si.a.f16954i ? h10 : oVar;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.f3044i) {
            case 0:
                if ((obj instanceof pj.i) && (obj instanceof g)) {
                    break;
                }
                break;
            default:
                if ((obj instanceof pj.i) && (obj instanceof g)) {
                    break;
                }
                break;
        }
        return a().equals(((g) obj).a());
    }

    public final int hashCode() {
        switch (this.f3044i) {
        }
        return a().hashCode();
    }
}

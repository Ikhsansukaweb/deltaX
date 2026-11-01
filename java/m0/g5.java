package m0;

import android.util.Log;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g5 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10322i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f10323s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g5(int i10, ri.c cVar, int i11) {
        super(i10, cVar);
        this.f10322i = i11;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f10322i) {
            case 0:
                g5 g5Var = new g5(2, cVar, 0);
                g5Var.f10323s = obj;
                return g5Var;
            case 1:
                g5 g5Var2 = new g5(2, cVar, 1);
                g5Var2.f10323s = obj;
                return g5Var2;
            case 2:
                g5 g5Var3 = new g5(2, cVar, 2);
                g5Var3.f10323s = obj;
                return g5Var3;
            case 3:
                g5 g5Var4 = new g5(2, cVar, 3);
                g5Var4.f10323s = obj;
                return g5Var4;
            default:
                g5 g5Var5 = new g5(2, cVar, 4);
                g5Var5.f10323s = obj;
                return g5Var5;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10322i) {
            case 0:
                g5 g5Var = (g5) create((v.c0) obj, (ri.c) obj2);
                ni.o oVar = ni.o.f12336a;
                g5Var.invokeSuspend(oVar);
                return oVar;
            case 1:
                return ((g5) create((o0.i1) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 2:
                return ((g5) create((pj.y0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 3:
                return ((g5) create((oi.v) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            default:
                g5 g5Var2 = (g5) create((v4.y) obj, (ri.c) obj2);
                ni.o oVar2 = ni.o.f12336a;
                g5Var2.invokeSuspend(oVar2);
                return oVar2;
        }
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f10322i;
        ni.o oVar = ni.o.f12336a;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                ((v.c0) this.f10323s).b(0.0f);
                return oVar;
            case 1:
                si.a aVar2 = si.a.f16954i;
                f8.a.R(obj);
                return Boolean.valueOf(((o0.i1) this.f10323s) == o0.i1.f12503i);
            case 2:
                si.a aVar3 = si.a.f16954i;
                f8.a.R(obj);
                return Boolean.valueOf(((pj.y0) this.f10323s) != pj.y0.f14768i);
            case 3:
                si.a aVar4 = si.a.f16954i;
                f8.a.R(obj);
                return Boolean.valueOf(((oi.v) this.f10323s) != null);
            default:
                si.a aVar5 = si.a.f16954i;
                f8.a.R(obj);
                v4.y yVar = (v4.y) this.f10323s;
                if (v4.k.f19678b != null && Log.isLoggable("Paging", 2)) {
                    gc.e.a(2, "Sent " + yVar);
                }
                return oVar;
        }
    }
}

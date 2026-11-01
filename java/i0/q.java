package i0;

import android.view.Choreographer;
import mj.x;
import q1.c0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7701i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i10, ri.c cVar, int i11) {
        super(i10, cVar);
        this.f7701i = i11;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f7701i) {
            case 0:
                return new q(2, cVar, 0);
            case 1:
                return new q(2, cVar, 1);
            case 2:
                return new q(2, cVar, 2);
            case 3:
                return new q(2, cVar, 3);
            default:
                return new q(2, cVar, 4);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f7701i) {
            case 0:
                q qVar = (q) create((c0) obj, (ri.c) obj2);
                ni.o oVar = ni.o.f12336a;
                qVar.invokeSuspend(oVar);
                return oVar;
            case 1:
                q qVar2 = (q) create((c0) obj, (ri.c) obj2);
                ni.o oVar2 = ni.o.f12336a;
                qVar2.invokeSuspend(oVar2);
                return oVar2;
            case 2:
                return ((q) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 3:
                q qVar3 = (q) create((pj.i) obj, (ri.c) obj2);
                ni.o oVar3 = ni.o.f12336a;
                qVar3.invokeSuspend(oVar3);
                return oVar3;
            default:
                return ((q) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
        }
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f7701i;
        ni.o oVar = ni.o.f12336a;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                return oVar;
            case 1:
                si.a aVar2 = si.a.f16954i;
                f8.a.R(obj);
                return oVar;
            case 2:
                si.a aVar3 = si.a.f16954i;
                f8.a.R(obj);
                return Choreographer.getInstance();
            case 3:
                si.a aVar4 = si.a.f16954i;
                f8.a.R(obj);
                return oVar;
            default:
                si.a aVar5 = si.a.f16954i;
                f8.a.R(obj);
                return Choreographer.getInstance();
        }
    }
}

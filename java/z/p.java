package z;

import a0.d0;
import androidx.appcompat.widget.z3;
import b0.t;
import java.util.LinkedHashMap;
import mj.x;
import t.p0;
import v.b1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21515i;

    /* renamed from: s, reason: collision with root package name */
    public int f21516s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ q f21517t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(q qVar, int i10, ri.c cVar) {
        super(2, cVar);
        this.f21515i = 0;
        this.f21517t = qVar;
        this.f21516s = i10;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f21515i) {
            case 0:
                return new p(this.f21517t, this.f21516s, cVar);
            case 1:
                return new p(this.f21517t, cVar, 1);
            default:
                return new p(this.f21517t, cVar, 2);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f21515i) {
            case 0:
                p pVar = (p) create((b1) obj, (ri.c) obj2);
                ni.o oVar = ni.o.f12336a;
                pVar.invokeSuspend(oVar);
                break;
        }
        return ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f21515i;
        ni.o oVar = ni.o.f12336a;
        q qVar = this.f21517t;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                int i11 = this.f21516s;
                d0 d0Var = qVar.f21521c;
                d0Var.a(i11, 0);
                d0Var.f40e = null;
                z3 z3Var = qVar.f21533p;
                ((LinkedHashMap) z3Var.f971i).clear();
                z3Var.f972s = t.f2358a;
                androidx.compose.ui.node.a aVar2 = qVar.f21530m;
                if (aVar2 != null) {
                    aVar2.j();
                }
                return oVar;
            case 1:
                si.a aVar3 = si.a.f16954i;
                int i12 = this.f21516s;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                t.j jVar = qVar.f21541y;
                Float f10 = new Float(0.0f);
                p0 m10 = t.d.m(400.0f, new Float(0.5f), 1);
                this.f21516s = 1;
                return t.d.d(jVar, f10, m10, this) == aVar3 ? aVar3 : oVar;
            default:
                si.a aVar4 = si.a.f16954i;
                int i13 = this.f21516s;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                t.j jVar2 = qVar.f21541y;
                Float f11 = new Float(0.0f);
                p0 m11 = t.d.m(400.0f, new Float(0.5f), 1);
                this.f21516s = 1;
                return t.d.d(jVar2, f11, m11, this) == aVar4 ? aVar4 : oVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(q qVar, ri.c cVar, int i10) {
        super(2, cVar);
        this.f21515i = i10;
        this.f21517t = qVar;
    }
}

package sk;

import android.widget.Toast;
import dk.f0;
import pj.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17009i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h f17010s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ f0 f17011t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(h hVar, f0 f0Var, ri.c cVar, int i10) {
        super(2, cVar);
        this.f17009i = i10;
        this.f17010s = hVar;
        this.f17011t = f0Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f17009i) {
            case 0:
                return new f(this.f17010s, this.f17011t, cVar, 0);
            default:
                return new f(this.f17010s, this.f17011t, cVar, 1);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f17009i) {
            case 0:
                f fVar = (f) create(xVar, cVar);
                ni.o oVar = ni.o.f12336a;
                fVar.invokeSuspend(oVar);
                return oVar;
            default:
                f fVar2 = (f) create(xVar, cVar);
                ni.o oVar2 = ni.o.f12336a;
                fVar2.invokeSuspend(oVar2);
                return oVar2;
        }
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f17009i;
        ni.o oVar = ni.o.f12336a;
        f0 f0Var = this.f17011t;
        h hVar = this.f17010s;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                h1 h1Var = hVar.f17021g;
                Boolean bool = Boolean.FALSE;
                h1Var.getClass();
                h1Var.k(null, bool);
                Toast.makeText(hVar.e(), "Text saved successfully!", 0).show();
                f0Var.invoke(Boolean.TRUE);
                break;
            default:
                si.a aVar2 = si.a.f16954i;
                f8.a.R(obj);
                Toast.makeText(hVar.e(), "Error saving text!", 0).show();
                f0Var.invoke(Boolean.FALSE);
                break;
        }
        return oVar;
    }
}

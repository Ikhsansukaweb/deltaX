package sk;

import android.os.Environment;
import android.util.Log;
import dk.f0;
import java.io.File;
import mj.h0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17012i;

    /* renamed from: s, reason: collision with root package name */
    public int f17013s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h f17014t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f17015u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f17016v;
    public final /* synthetic */ f0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(h hVar, String str, String str2, f0 f0Var, ri.c cVar, int i10) {
        super(2, cVar);
        this.f17012i = i10;
        this.f17014t = hVar;
        this.f17015u = str;
        this.f17016v = str2;
        this.w = f0Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f17012i) {
            case 0:
                return new g(this.f17014t, this.f17015u, this.f17016v, this.w, cVar, 0);
            default:
                return new g(this.f17014t, this.f17015u, this.f17016v, this.w, cVar, 1);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f17012i) {
        }
        return ((g) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f17012i;
        Object obj2 = ni.o.f12336a;
        int i11 = 1;
        switch (i10) {
            case 0:
                String str = this.f17016v;
                Object obj3 = si.a.f16954i;
                int i12 = this.f17013s;
                f0 f0Var = this.w;
                h hVar = this.f17014t;
                ri.c cVar = null;
                try {
                } catch (Exception e10) {
                    Log.e("EditTextViewModel", "Error saving file", e10);
                    tj.d dVar = h0.f11375a;
                    nj.d dVar2 = rj.n.f16238a;
                    f fVar = new f(hVar, f0Var, cVar, i11);
                    this.f17013s = 2;
                    if (mj.y.E(dVar2, fVar, this) == obj3) {
                        obj2 = obj3;
                    }
                }
                if (i12 == 0) {
                    f8.a.R(obj);
                    yi.j.W(new File(new File(Environment.getExternalStorageDirectory(), "/Android/media/" + hVar.e().getPackageName()).getAbsolutePath() + "/ScriptLua", this.f17015u), str);
                    hVar.f17025l = str;
                    tj.d dVar3 = h0.f11375a;
                    nj.d dVar4 = rj.n.f16238a;
                    f fVar2 = new f(hVar, f0Var, cVar, 0);
                    this.f17013s = 1;
                    if (mj.y.E(dVar4, fVar2, this) != obj3) {
                        obj2 = obj3;
                    }
                    obj2 = obj3;
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        return obj2;
                    }
                    f8.a.R(obj);
                }
                return obj2;
            default:
                si.a aVar = si.a.f16954i;
                int i13 = this.f17013s;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return obj2;
                }
                f8.a.R(obj);
                tj.c cVar2 = h0.f11376b;
                g gVar = new g(this.f17014t, this.f17015u, this.f17016v, this.w, null, 0);
                this.f17013s = 1;
                return mj.y.E(cVar2, gVar, this) == aVar ? aVar : obj2;
        }
    }
}

package sk;

import android.os.Environment;
import android.util.Log;
import java.io.File;
import mj.h0;
import pj.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17003i;

    /* renamed from: s, reason: collision with root package name */
    public int f17004s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h f17005t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f17006u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(h hVar, String str, ri.c cVar, int i10) {
        super(2, cVar);
        this.f17003i = i10;
        this.f17005t = hVar;
        this.f17006u = str;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f17003i) {
            case 0:
                return new e(this.f17005t, this.f17006u, cVar, 0);
            default:
                return new e(this.f17005t, this.f17006u, cVar, 1);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f17003i) {
        }
        return ((e) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f17003i;
        ni.o oVar = ni.o.f12336a;
        ri.c cVar = null;
        String str = this.f17006u;
        h hVar = this.f17005t;
        int i11 = 0;
        switch (i10) {
            case 0:
                h1 h1Var = hVar.f17023i;
                si.a aVar = si.a.f16954i;
                int i12 = this.f17004s;
                try {
                } catch (Exception e10) {
                    Log.e("EditTextViewModel", "Error loading file", e10);
                    tj.d dVar = h0.f11375a;
                    nj.d dVar2 = rj.n.f16238a;
                    d dVar3 = new d(hVar, null, 2);
                    this.f17004s = 4;
                    if (mj.y.E(dVar2, dVar3, this) != aVar) {
                        return oVar;
                    }
                }
                if (i12 != 0) {
                    if (i12 == 1 || i12 == 2 || i12 == 3) {
                        f8.a.R(obj);
                        return oVar;
                    }
                    if (i12 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                File file = new File(new File(Environment.getExternalStorageDirectory(), "/Android/media/" + hVar.e().getPackageName()).getAbsolutePath() + "/ScriptLua", str);
                if (file.exists()) {
                    String T = yi.j.T(file);
                    if (kj.o.Q(T, "GLSC", false)) {
                        Boolean bool = Boolean.TRUE;
                        h1Var.getClass();
                        h1Var.k(null, bool);
                        hVar.f17025l = "-- # File is encrypted by GrowLauncher #";
                        tj.d dVar4 = h0.f11375a;
                        nj.d dVar5 = rj.n.f16238a;
                        d dVar6 = new d(hVar, null, 0);
                        this.f17004s = 1;
                        if (mj.y.E(dVar5, dVar6, this) != aVar) {
                            return oVar;
                        }
                    } else {
                        Boolean bool2 = Boolean.FALSE;
                        h1Var.getClass();
                        h1Var.k(null, bool2);
                        hVar.f17025l = T;
                        tj.d dVar7 = h0.f11375a;
                        nj.d dVar8 = rj.n.f16238a;
                        androidx.lifecycle.q qVar = new androidx.lifecycle.q(hVar, T, null, 10);
                        this.f17004s = 2;
                        if (mj.y.E(dVar8, qVar, this) != aVar) {
                            return oVar;
                        }
                    }
                } else {
                    tj.d dVar9 = h0.f11375a;
                    nj.d dVar10 = rj.n.f16238a;
                    d dVar11 = new d(hVar, null, 1);
                    this.f17004s = 3;
                    if (mj.y.E(dVar10, dVar11, this) != aVar) {
                        return oVar;
                    }
                }
                return aVar;
            default:
                si.a aVar2 = si.a.f16954i;
                int i13 = this.f17004s;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                tj.c cVar2 = h0.f11376b;
                e eVar = new e(hVar, str, cVar, i11);
                this.f17004s = 1;
                return mj.y.E(cVar2, eVar, this) == aVar2 ? aVar2 : oVar;
        }
    }
}

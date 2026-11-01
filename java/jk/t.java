package jk;

import androidx.lifecycle.q0;
import java.util.List;
import kn.m0;
import launcher.powerkuy.growlauncher.api.model.ResponseUser;
import launcher.powerkuy.growlauncher.api.service.ApiService;
import pj.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8692i;

    /* renamed from: s, reason: collision with root package name */
    public int f8693s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w f8694t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(w wVar, int i10, ri.c cVar) {
        super(2, cVar);
        this.f8692i = 3;
        this.f8694t = wVar;
        this.f8693s = i10;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f8692i) {
            case 0:
                return new t(this.f8694t, cVar, 0);
            case 1:
                return new t(this.f8694t, cVar, 1);
            case 2:
                return new t(this.f8694t, cVar, 2);
            default:
                return new t(this.f8694t, this.f8693s, cVar);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f8692i) {
            case 0:
                return ((t) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
            case 1:
                return ((t) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
            case 2:
                return ((t) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
            default:
                t tVar = (t) create(xVar, cVar);
                ni.o oVar = ni.o.f12336a;
                tVar.invokeSuspend(oVar);
                return oVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f8692i;
        oi.s sVar = oi.s.f13616i;
        ?? r32 = 0;
        Object obj2 = null;
        int i11 = 0;
        ni.o oVar = ni.o.f12336a;
        w wVar = this.f8694t;
        switch (i10) {
            case 0:
                h1 h1Var = wVar.f8720o;
                si.a aVar = si.a.f16954i;
                int i12 = this.f8693s;
                try {
                    if (i12 == 0) {
                        f8.a.R(obj);
                        ApiService apiService = wVar.f8708b;
                        this.f8693s = 2;
                        obj = apiService.getPopularCreators(this);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i12 == 1) {
                            f8.a.R(obj);
                            m0 m0Var = (m0) obj;
                            if (!m0Var.f9358a.c()) {
                                return oVar;
                            }
                            ?? r12 = (List) m0Var.f9359b;
                            if (r12 != null) {
                                sVar = r12;
                            }
                            h1Var.getClass();
                            h1Var.k(null, sVar);
                            return oVar;
                        }
                        if (i12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                    }
                    m0 m0Var2 = (m0) obj;
                    if (!m0Var2.f9358a.c()) {
                        return oVar;
                    }
                    ?? r122 = (List) m0Var2.f9359b;
                    if (r122 != null) {
                        sVar = r122;
                    }
                    h1Var.getClass();
                    h1Var.k(null, sVar);
                    return oVar;
                } catch (Exception unused) {
                    return oVar;
                }
            case 1:
                si.a aVar2 = si.a.f16954i;
                int i13 = this.f8693s;
                try {
                    if (i13 == 0) {
                        f8.a.R(obj);
                        ApiService apiService2 = wVar.f8708b;
                        this.f8693s = 1;
                        obj = apiService2.getUser(this);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i13 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                    }
                    m0 m0Var3 = (m0) obj;
                    if (!m0Var3.f9358a.c()) {
                        return oVar;
                    }
                    h1 h1Var2 = wVar.f8729y;
                    ResponseUser responseUser = (ResponseUser) m0Var3.f9359b;
                    h1Var2.j(responseUser != null ? responseUser.getUser() : null);
                    return oVar;
                } catch (Exception unused2) {
                    return oVar;
                }
            case 2:
                h1 h1Var3 = wVar.f8715i;
                h1 h1Var4 = wVar.f8713g;
                si.a aVar3 = si.a.f16954i;
                int i14 = this.f8693s;
                try {
                    try {
                        if (i14 == 0) {
                            f8.a.R(obj);
                            Boolean bool = Boolean.TRUE;
                            h1Var4.getClass();
                            h1Var4.k(null, bool);
                            h1Var3.j(null);
                            ApiService apiService3 = wVar.f8708b;
                            this.f8693s = 1;
                            obj = apiService3.getPopularScripts(this);
                            if (obj == aVar3) {
                                return aVar3;
                            }
                        } else {
                            if (i14 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj);
                        }
                        m0 m0Var4 = (m0) obj;
                        if (m0Var4.f9358a.c()) {
                            h1 h1Var5 = wVar.f8709c;
                            ?? r123 = (List) m0Var4.f9359b;
                            if (r123 != null) {
                                sVar = r123;
                            }
                            h1Var5.getClass();
                            h1Var5.k(null, sVar);
                        }
                        w.f(wVar, null, 7);
                        w.f(wVar, null, 7);
                        mj.y.u(q0.j(wVar), null, 0, new t(wVar, (ri.c) (r32 == true ? 1 : 0), i11), 3);
                        wVar.g();
                    } catch (Exception e10) {
                        h1Var3.j(e10.getMessage());
                    }
                    return oVar;
                } finally {
                    Boolean bool2 = Boolean.FALSE;
                    h1Var4.getClass();
                    h1Var4.k(null, bool2);
                }
            default:
                si.a aVar4 = si.a.f16954i;
                f8.a.R(obj);
                wVar.e(this.f8693s, false);
                return oVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(w wVar, ri.c cVar, int i10) {
        super(2, cVar);
        this.f8692i = i10;
        this.f8694t = wVar;
    }
}

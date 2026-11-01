package h0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.api.model.ScriptListResponse;
import launcher.powerkuy.growlauncher.api.service.ApiService;
import pj.h1;
import t.p0;
import v.d1;
import v.r1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7188i;

    /* renamed from: s, reason: collision with root package name */
    public int f7189s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f7190t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f7191u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(long j, q1.b0 b0Var, ri.c cVar) {
        super(2, cVar);
        this.f7188i = 2;
        this.f7190t = j;
        this.f7191u = b0Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f7188i) {
            case 0:
                return new z((t.c) this.f7191u, this.f7190t, cVar, 0);
            case 1:
                return new z((jk.w) this.f7191u, this.f7190t, cVar, 1);
            case 2:
                return new z(this.f7190t, (q1.b0) this.f7191u, cVar);
            case 3:
                return new z((t2.h) this.f7191u, this.f7190t, cVar, 3);
            default:
                return new z((d1) this.f7191u, this.f7190t, cVar, 4);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f7188i) {
        }
        return ((z) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009e  */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object deleteScript$default;
        ArrayList arrayList;
        ScriptListResponse scriptListResponse;
        List<Script> data;
        mj.g gVar;
        switch (this.f7188i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f7189s;
                if (i10 == 0) {
                    f8.a.R(obj);
                    t.c cVar = (t.c) this.f7191u;
                    f1.c cVar2 = new f1.c(this.f7190t);
                    p0 p0Var = b0.f7058d;
                    this.f7189s = 1;
                    if (t.c.b(cVar, cVar2, p0Var, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            case 1:
                jk.w wVar = (jk.w) this.f7191u;
                h1 h1Var = wVar.f8715i;
                h1 h1Var2 = wVar.w;
                h1 h1Var3 = wVar.f8722q;
                h1 h1Var4 = wVar.f8713g;
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f7189s;
                try {
                    try {
                        if (i11 == 0) {
                            f8.a.R(obj);
                            Boolean bool = Boolean.TRUE;
                            h1Var4.getClass();
                            h1Var4.k(null, bool);
                            ApiService apiService = wVar.f8708b;
                            long j = this.f7190t;
                            this.f7189s = 1;
                            deleteScript$default = ApiService.deleteScript$default(apiService, j, null, this, 2, null);
                            if (deleteScript$default == aVar2) {
                                return aVar2;
                            }
                        } else {
                            if (i11 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj);
                            deleteScript$default = obj;
                        }
                        kn.m0 m0Var = (kn.m0) deleteScript$default;
                        if (m0Var.f9358a.c()) {
                            h1 h1Var5 = wVar.f8711e;
                            Iterable iterable = (Iterable) h1Var5.getValue();
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it = iterable.iterator();
                            while (true) {
                                boolean hasNext = it.hasNext();
                                long j10 = this.f7190t;
                                if (hasNext) {
                                    Object next = it.next();
                                    if (((Script) next).getId() != j10) {
                                        arrayList2.add(next);
                                    }
                                } else {
                                    h1Var5.getClass();
                                    h1Var5.k(null, arrayList2);
                                    h1 h1Var6 = wVar.f8709c;
                                    Iterable iterable2 = (Iterable) h1Var6.getValue();
                                    ArrayList arrayList3 = new ArrayList();
                                    for (Object obj2 : iterable2) {
                                        if (((Script) obj2).getId() != j10) {
                                            arrayList3.add(obj2);
                                        }
                                    }
                                    h1Var6.getClass();
                                    h1Var6.k(null, arrayList3);
                                    h1 h1Var7 = wVar.A;
                                    Iterable iterable3 = (Iterable) h1Var7.getValue();
                                    ArrayList arrayList4 = new ArrayList();
                                    for (Object obj3 : iterable3) {
                                        if (((Script) obj3).getId() != j10) {
                                            arrayList4.add(obj3);
                                        }
                                    }
                                    h1Var7.getClass();
                                    h1Var7.k(null, arrayList4);
                                    Creator creator = (Creator) h1Var3.getValue();
                                    if (creator != null) {
                                        ScriptListResponse scripts = creator.getScripts();
                                        if (scripts == null || (data = scripts.getData()) == null) {
                                            arrayList = null;
                                        } else {
                                            arrayList = new ArrayList();
                                            for (Object obj4 : data) {
                                                if (((Script) obj4).getId() != j10) {
                                                    arrayList.add(obj4);
                                                }
                                            }
                                        }
                                        ScriptListResponse scripts2 = creator.getScripts();
                                        List list = arrayList;
                                        if (scripts2 != null) {
                                            if (arrayList == null) {
                                                list = oi.s.f13616i;
                                            }
                                            scriptListResponse = ScriptListResponse.copy$default(scripts2, list, 0, 0, 0, 14, null);
                                        } else {
                                            scriptListResponse = null;
                                        }
                                        h1Var3.j(Creator.copy$default(creator, 0, null, null, null, null, null, null, null, scriptListResponse, null, null, 1791, null));
                                    }
                                    Script script = (Script) h1Var2.getValue();
                                    if (script != null && script.getId() == j10) {
                                        h1Var2.j(null);
                                    }
                                }
                            }
                        } else {
                            h1Var.j("Failed to delete: " + m0Var.f9358a.f21952u);
                        }
                    } catch (Exception e10) {
                        h1Var.j("Delete error: " + e10.getMessage());
                    }
                    return ni.o.f12336a;
                } finally {
                    Boolean bool2 = Boolean.FALSE;
                    h1Var4.getClass();
                    h1Var4.k(null, bool2);
                }
            case 2:
                si.a aVar3 = si.a.f16954i;
                int i12 = this.f7189s;
                long j11 = this.f7190t;
                if (i12 == 0) {
                    f8.a.R(obj);
                    this.f7189s = 1;
                    if (mj.y.i(j11 - 1, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        gVar = ((q1.b0) this.f7191u).f15340t;
                        if (gVar != null) {
                            gVar.resumeWith(f8.a.q(new q1.j(j11)));
                        }
                        return ni.o.f12336a;
                    }
                    f8.a.R(obj);
                }
                this.f7189s = 2;
                if (mj.y.i(1L, this) == aVar3) {
                    return aVar3;
                }
                gVar = ((q1.b0) this.f7191u).f15340t;
                if (gVar != null) {
                }
                return ni.o.f12336a;
            case 3:
                si.a aVar4 = si.a.f16954i;
                int i13 = this.f7189s;
                if (i13 == 0) {
                    f8.a.R(obj);
                    p1.d dVar = ((t2.h) this.f7191u).f17510i;
                    this.f7189s = 1;
                    if (dVar.b(this.f7190t, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            default:
                si.a aVar5 = si.a.f16954i;
                int i14 = this.f7189s;
                if (i14 == 0) {
                    f8.a.R(obj);
                    r1 r1Var = ((d1) this.f7191u).G;
                    this.f7189s = 1;
                    if (r1Var.c(this.f7190t, this) == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(Object obj, long j, ri.c cVar, int i10) {
        super(2, cVar);
        this.f7188i = i10;
        this.f7191u = obj;
        this.f7190t = j;
    }
}

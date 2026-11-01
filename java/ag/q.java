package ag;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jk.w;
import kn.m0;
import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.LikeResponse;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.api.model.ScriptListResponse;
import launcher.powerkuy.growlauncher.api.service.ApiService;
import mj.x;
import mj.y;
import oi.s;
import pj.h1;
import zk.u;
import zk.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f393i = 1;

    /* renamed from: s, reason: collision with root package name */
    public int f394s;

    /* renamed from: t, reason: collision with root package name */
    public long f395t;

    /* renamed from: u, reason: collision with root package name */
    public Object f396u;

    /* renamed from: v, reason: collision with root package name */
    public Object f397v;
    public Object w;

    /* renamed from: x, reason: collision with root package name */
    public Object f398x;

    /* renamed from: y, reason: collision with root package name */
    public Object f399y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f400z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(w wVar, long j, ri.c cVar) {
        super(2, cVar);
        this.f400z = wVar;
        this.f395t = j;
    }

    public static final Script d(long j, LikeResponse likeResponse, Script script) {
        if (script.getId() != j) {
            return script;
        }
        return Script.copy$default(script, 0L, null, null, null, null, null, 0, null, null, null, 0, 0, likeResponse.getLikesCount(), Boolean.valueOf(likeResponse.getLiked()), null, null, null, null, 249855, null);
    }

    public static final Script g(Script script) {
        int likesCount;
        boolean a10 = kotlin.jvm.internal.l.a(script.isLiked(), Boolean.TRUE);
        boolean z10 = !a10;
        if (a10) {
            likesCount = script.getLikesCount() - 1;
            if (likesCount < 0) {
                likesCount = 0;
            }
        } else {
            likesCount = script.getLikesCount() + 1;
        }
        return Script.copy$default(script, 0L, null, null, null, null, null, 0, null, null, null, 0, 0, likesCount, Boolean.valueOf(z10), null, null, null, null, 249855, null);
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f393i) {
            case 0:
                return new q((te.a) this.f396u, (ze.k) this.f399y, (bg.a) this.f398x, (cf.d) this.f400z, (Context) this.w, (cg.g) this.f397v, cVar);
            default:
                return new q((w) this.f400z, this.f395t, cVar);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        x xVar = (x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f393i) {
        }
        return ((q) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [ag.q, ri.c, ti.c] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [pj.h1] */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.util.ArrayList] */
    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        o1.c h10;
        long nanoTime;
        Object F;
        h1 h1Var;
        long j;
        int i10;
        List list;
        List list2;
        List list3;
        Script script;
        Creator creator;
        List list4;
        Script script2;
        int i11;
        Object likeScript$default;
        s sVar;
        List<Script> data;
        m0 m0Var;
        List list5;
        ?? r6;
        List<Script> data2;
        ?? r42 = this;
        int i12 = r42.f393i;
        Object obj2 = r42.f400z;
        switch (i12) {
            case 0:
                bg.a aVar = (bg.a) r42.f398x;
                si.a aVar2 = si.a.f16954i;
                int i13 = r42.f394s;
                ri.c cVar = null;
                if (i13 == 0) {
                    f8.a.R(obj);
                    if (!((te.a) r42.f396u).a()) {
                        uf.a aVar3 = (uf.a) y.y(ri.i.f16201i, new p(0, (cg.g) r42.f397v, cVar));
                        return (aVar3 == null || (h10 = aVar3.f18941c.h()) == null || !h10.D()) ? new gg.b(aVar) : new gg.d(aVar, new u());
                    }
                    int i14 = lj.d.f9856b;
                    nanoTime = System.nanoTime() - lj.d.f9855a;
                    o oVar = new o((cf.d) obj2, (Context) r42.w, aVar, cVar, 0);
                    r42.f395t = nanoTime;
                    r42.f394s = 1;
                    F = y.F(500L, oVar, r42);
                    if (F == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j10 = r42.f395t;
                    f8.a.R(obj);
                    nanoTime = j10;
                    F = obj;
                }
                gg.a aVar4 = (gg.a) F;
                android.support.v4.media.session.b.k((ze.k) r42.f399y, aVar4 == null ? "native_cronet_failure_time" : "native_cronet_success_time", new Double(lj.a.c(lj.e.a(nanoTime), lj.c.f9852t)), null, 28);
                return aVar4 == null ? new gg.d(aVar, new u()) : aVar4;
            default:
                long j11 = r42.f395t;
                w wVar = (w) obj2;
                h1 h1Var2 = wVar.f8715i;
                h1 h1Var3 = wVar.A;
                h1 h1Var4 = wVar.f8709c;
                h1 h1Var5 = wVar.f8711e;
                h1 h1Var6 = wVar.f8722q;
                h1 h1Var7 = wVar.w;
                si.a aVar5 = si.a.f16954i;
                int i15 = r42.f394s;
                s sVar2 = s.f13616i;
                if (i15 == 0) {
                    f8.a.R(obj);
                    List list6 = (List) h1Var5.getValue();
                    List list7 = (List) h1Var4.getValue();
                    Script script3 = (Script) h1Var7.getValue();
                    List list8 = (List) h1Var3.getValue();
                    h1Var = h1Var2;
                    Creator creator2 = (Creator) h1Var6.getValue();
                    Iterable<Script> iterable = (Iterable) h1Var5.getValue();
                    j = j11;
                    ArrayList arrayList = new ArrayList(oi.m.S(iterable, 10));
                    for (Script script4 : iterable) {
                        if (script4.getId() == j) {
                            script4 = g(script4);
                        }
                        arrayList.add(script4);
                    }
                    h1Var5.getClass();
                    h1Var5.k(null, arrayList);
                    Iterable<Script> iterable2 = (Iterable) h1Var4.getValue();
                    ArrayList arrayList2 = new ArrayList(oi.m.S(iterable2, 10));
                    for (Script script5 : iterable2) {
                        if (script5.getId() == j) {
                            script5 = g(script5);
                        }
                        arrayList2.add(script5);
                    }
                    h1Var4.getClass();
                    h1Var4.k(null, arrayList2);
                    Iterable<Script> iterable3 = (Iterable) h1Var3.getValue();
                    ArrayList arrayList3 = new ArrayList(oi.m.S(iterable3, 10));
                    for (Script script6 : iterable3) {
                        if (script6.getId() == j) {
                            script6 = g(script6);
                        }
                        arrayList3.add(script6);
                    }
                    h1Var3.getClass();
                    h1Var3.k(null, arrayList3);
                    Script script7 = (Script) h1Var7.getValue();
                    if (script7 != null && script7.getId() == j) {
                        Script script8 = (Script) h1Var7.getValue();
                        h1Var7.j(script8 != null ? g(script8) : null);
                    }
                    Creator creator3 = (Creator) h1Var6.getValue();
                    if (creator3 != null) {
                        ScriptListResponse scripts = creator3.getScripts();
                        if (scripts == null || (data = scripts.getData()) == null) {
                            i10 = 10;
                            sVar = null;
                        } else {
                            i10 = 10;
                            ?? arrayList4 = new ArrayList(oi.m.S(data, 10));
                            for (Script script9 : data) {
                                if (script9.getId() == j) {
                                    script9 = g(script9);
                                }
                                arrayList4.add(script9);
                            }
                            sVar = arrayList4;
                        }
                        ScriptListResponse scripts2 = creator3.getScripts();
                        h1Var6.j(Creator.copy$default(creator3, 0, null, null, null, null, null, null, null, scripts2 != null ? ScriptListResponse.copy$default(scripts2, sVar == null ? sVar2 : sVar, 0, 0, 0, 14, null) : null, null, null, 1791, null));
                    } else {
                        i10 = 10;
                    }
                    try {
                        ApiService apiService = wVar.f8708b;
                        long j12 = r42.f395t;
                        r42.f396u = list6;
                        r42.f397v = list7;
                        r42.w = script3;
                        r42.f398x = list8;
                        r42.f399y = creator2;
                        r42.f394s = 1;
                        list3 = list8;
                        script = script3;
                        list = list6;
                        i11 = i10;
                        list2 = list7;
                        try {
                            likeScript$default = ApiService.likeScript$default(apiService, j12, null, r42, 2, null);
                            if (likeScript$default == aVar5) {
                                return aVar5;
                            }
                            creator = creator2;
                            list4 = list3;
                            script2 = script;
                        } catch (Exception e10) {
                            e = e10;
                            r42 = h1Var;
                            creator = creator2;
                            list4 = list3;
                            script2 = script;
                            h1Var5.j(list);
                            h1Var4.j(list2);
                            h1Var7.j(script2);
                            h1Var3.j(list4);
                            h1Var6.j(creator);
                            r42.j("Like error: " + e.getMessage());
                            return ni.o.f12336a;
                        }
                    } catch (Exception e11) {
                        e = e11;
                        list = list6;
                        list2 = list7;
                        list3 = list8;
                        script = script3;
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    creator = (Creator) r42.f399y;
                    list4 = (List) r42.f398x;
                    script2 = (Script) r42.w;
                    list2 = (List) r42.f397v;
                    List list9 = (List) r42.f396u;
                    try {
                        f8.a.R(obj);
                        likeScript$default = obj;
                        j = j11;
                        h1Var = h1Var2;
                        list = list9;
                        i11 = 10;
                    } catch (Exception e12) {
                        e = e12;
                        r42 = h1Var2;
                        list = list9;
                        h1Var5.j(list);
                        h1Var4.j(list2);
                        h1Var7.j(script2);
                        h1Var3.j(list4);
                        h1Var6.j(creator);
                        r42.j("Like error: " + e.getMessage());
                        return ni.o.f12336a;
                    }
                }
                try {
                    m0Var = (m0) likeScript$default;
                    try {
                    } catch (Exception e13) {
                        e = e13;
                        h1Var5.j(list);
                        h1Var4.j(list2);
                        h1Var7.j(script2);
                        h1Var3.j(list4);
                        h1Var6.j(creator);
                        r42.j("Like error: " + e.getMessage());
                        return ni.o.f12336a;
                    }
                } catch (Exception e14) {
                    e = e14;
                }
                if (m0Var.f9358a.c()) {
                    LikeResponse likeResponse = (LikeResponse) m0Var.f9359b;
                    if (likeResponse != null) {
                        try {
                            Iterable iterable4 = (Iterable) h1Var5.getValue();
                            ArrayList arrayList5 = new ArrayList(oi.m.S(iterable4, i11));
                            Iterator it = iterable4.iterator();
                            while (it.hasNext()) {
                                list5 = list;
                                long j13 = j;
                                try {
                                    arrayList5.add(d(j13, likeResponse, (Script) it.next()));
                                    j = j13;
                                    list = list5;
                                } catch (Exception e15) {
                                    e = e15;
                                    list = list5;
                                    r42 = h1Var;
                                    h1Var5.j(list);
                                    h1Var4.j(list2);
                                    h1Var7.j(script2);
                                    h1Var3.j(list4);
                                    h1Var6.j(creator);
                                    r42.j("Like error: " + e.getMessage());
                                    return ni.o.f12336a;
                                }
                            }
                            list5 = list;
                            long j14 = j;
                            h1Var5.getClass();
                            h1Var5.k(null, arrayList5);
                            Iterable iterable5 = (Iterable) h1Var4.getValue();
                            ArrayList arrayList6 = new ArrayList(oi.m.S(iterable5, 10));
                            Iterator it2 = iterable5.iterator();
                            while (it2.hasNext()) {
                                arrayList6.add(d(j14, likeResponse, (Script) it2.next()));
                            }
                            h1Var4.getClass();
                            h1Var4.k(null, arrayList6);
                            Iterable iterable6 = (Iterable) h1Var3.getValue();
                            ArrayList arrayList7 = new ArrayList(oi.m.S(iterable6, 10));
                            Iterator it3 = iterable6.iterator();
                            while (it3.hasNext()) {
                                arrayList7.add(d(j14, likeResponse, (Script) it3.next()));
                            }
                            h1Var3.getClass();
                            h1Var3.k(null, arrayList7);
                            Script script10 = (Script) h1Var7.getValue();
                            if (script10 != null && script10.getId() == j14) {
                                Script script11 = (Script) h1Var7.getValue();
                                h1Var7.j(script11 != null ? d(j14, likeResponse, script11) : null);
                            }
                            Creator creator4 = (Creator) h1Var6.getValue();
                            if (creator4 != null) {
                                ScriptListResponse scripts3 = creator4.getScripts();
                                if (scripts3 == null || (data2 = scripts3.getData()) == null) {
                                    r6 = 0;
                                } else {
                                    r6 = new ArrayList(oi.m.S(data2, 10));
                                    Iterator it4 = data2.iterator();
                                    while (it4.hasNext()) {
                                        r6.add(d(j14, likeResponse, (Script) it4.next()));
                                    }
                                }
                                ScriptListResponse scripts4 = creator4.getScripts();
                                h1Var6.j(Creator.copy$default(creator4, 0, null, null, null, null, null, null, null, scripts4 != null ? ScriptListResponse.copy$default(scripts4, r6 == 0 ? sVar2 : r6, 0, 0, 0, 14, null) : null, null, null, 1791, null));
                            }
                        } catch (Exception e16) {
                            e = e16;
                        }
                        return ni.o.f12336a;
                    }
                    h1Var5.j(list);
                    h1Var4.j(list2);
                    h1Var7.j(script2);
                    h1Var3.j(list4);
                    h1Var6.j(creator);
                    h1Var.getClass();
                    h1 h1Var8 = h1Var;
                    h1Var8.k(null, "Like failed: Empty response");
                    r42 = h1Var8;
                } else {
                    h1 h1Var9 = h1Var;
                    h1Var5.j(list);
                    h1Var4.j(list2);
                    h1Var7.j(script2);
                    h1Var3.j(list4);
                    h1Var6.j(creator);
                    z zVar = m0Var.f9358a;
                    h1Var9.j("Like failed: " + zVar.f21953v + " " + zVar.f21952u);
                    r42 = h1Var9;
                }
                return ni.o.f12336a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(te.a aVar, ze.k kVar, bg.a aVar2, cf.d dVar, Context context, cg.g gVar, ri.c cVar) {
        super(2, cVar);
        this.f396u = aVar;
        this.f399y = kVar;
        this.f398x = aVar2;
        this.f400z = dVar;
        this.w = context;
        this.f397v = gVar;
    }
}

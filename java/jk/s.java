package jk;

import java.util.Collection;
import kn.m0;
import launcher.powerkuy.growlauncher.api.model.CreatorDetailsResponse;
import launcher.powerkuy.growlauncher.api.model.ScriptListResponse;
import launcher.powerkuy.growlauncher.api.service.ApiService;
import pj.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public int f8688i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f8689s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w f8690t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f8691u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(boolean z10, w wVar, int i10, ri.c cVar) {
        super(2, cVar);
        this.f8689s = z10;
        this.f8690t = wVar;
        this.f8691u = i10;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        return new s(this.f8689s, this.f8690t, this.f8691u, cVar);
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((s) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        w wVar = this.f8690t;
        h1 h1Var = wVar.f8722q;
        h1 h1Var2 = wVar.A;
        h1 h1Var3 = wVar.f8713g;
        h1 h1Var4 = wVar.C;
        si.a aVar = si.a.f16954i;
        int i10 = this.f8688i;
        boolean z10 = this.f8689s;
        try {
            try {
                if (i10 == 0) {
                    f8.a.R(obj);
                    if (z10) {
                        Boolean bool = Boolean.TRUE;
                        h1Var4.getClass();
                        h1Var4.k(null, bool);
                        int i11 = wVar.E;
                        wVar.E = i11 + 1;
                        new Integer(i11);
                    } else {
                        Boolean bool2 = Boolean.TRUE;
                        h1Var3.getClass();
                        h1Var3.k(null, bool2);
                        wVar.E = 1;
                        h1Var2.getClass();
                        h1Var2.k(null, oi.s.f13616i);
                    }
                    ApiService apiService = wVar.f8708b;
                    int i12 = this.f8691u;
                    Integer num = new Integer(wVar.E);
                    this.f8688i = 1;
                    obj = apiService.getCreatorDetails(i12, num, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                m0 m0Var = (m0) obj;
                if (m0Var.f9358a.c()) {
                    CreatorDetailsResponse creatorDetailsResponse = (CreatorDetailsResponse) m0Var.f9359b;
                    if (creatorDetailsResponse == null || creatorDetailsResponse.getCreator().getScripts() == null) {
                        if ((creatorDetailsResponse != null ? creatorDetailsResponse.getCreator() : null) != null && wVar.E == 1) {
                            h1Var.j(creatorDetailsResponse.getCreator());
                        }
                    } else {
                        ScriptListResponse scripts = creatorDetailsResponse.getCreator().getScripts();
                        wVar.F = scripts.getLastPage();
                        if (z10) {
                            h1Var2.k(null, oi.l.u0((Collection) h1Var2.getValue(), scripts.getData()));
                        } else {
                            h1Var2.j(scripts.getData());
                            h1Var.j(creatorDetailsResponse.getCreator());
                        }
                    }
                }
            } catch (Exception e10) {
                wVar.f8715i.j(e10.getMessage());
            }
            return ni.o.f12336a;
        } finally {
            Boolean bool3 = Boolean.FALSE;
            h1Var3.getClass();
            h1Var3.k(null, bool3);
            h1Var4.getClass();
            h1Var4.k(null, bool3);
        }
    }
}

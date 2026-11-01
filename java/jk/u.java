package jk;

import java.util.Collection;
import kn.m0;
import launcher.powerkuy.growlauncher.api.model.ScriptListResponse;
import launcher.powerkuy.growlauncher.api.service.ApiService;
import t.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8695i = 1;

    /* renamed from: s, reason: collision with root package name */
    public int f8696s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f8697t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f8698u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f8699v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(t.c cVar, boolean z10, h1 h1Var, ri.c cVar2) {
        super(2, cVar2);
        this.f8698u = cVar;
        this.f8697t = z10;
        this.f8699v = h1Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f8695i) {
            case 0:
                return new u(this.f8697t, (w) this.f8698u, (String) this.f8699v, cVar);
            default:
                return new u((t.c) this.f8698u, this.f8697t, (h1) this.f8699v, cVar);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f8695i) {
        }
        return ((u) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        boolean z10;
        Object scripts$default;
        switch (this.f8695i) {
            case 0:
                w wVar = (w) this.f8698u;
                pj.h1 h1Var = wVar.f8715i;
                pj.h1 h1Var2 = wVar.f8711e;
                pj.h1 h1Var3 = wVar.f8713g;
                pj.h1 h1Var4 = wVar.f8716k;
                si.a aVar = si.a.f16954i;
                int i10 = this.f8696s;
                boolean z11 = this.f8697t;
                String str3 = null;
                try {
                    try {
                        if (i10 == 0) {
                            f8.a.R(obj);
                            if (z11 != 0) {
                                Boolean bool = Boolean.TRUE;
                                h1Var4.getClass();
                                h1Var4.k(null, bool);
                                int i11 = wVar.f8718m;
                                wVar.f8718m = i11 + 1;
                                new Integer(i11);
                            } else {
                                Boolean bool2 = Boolean.TRUE;
                                h1Var3.getClass();
                                h1Var3.k(null, bool2);
                                wVar.f8718m = 1;
                            }
                            ApiService apiService = wVar.f8708b;
                            Integer num = new Integer(wVar.f8718m);
                            String str4 = (String) this.f8699v;
                            this.f8696s = 1;
                            str3 = str4;
                            z10 = z11;
                            str2 = null;
                            try {
                                scripts$default = ApiService.getScripts$default(apiService, num, str3, null, null, this, 8, null);
                                if (scripts$default == aVar) {
                                    return aVar;
                                }
                            } catch (Exception e10) {
                                e = e10;
                                h1Var.j(e.getMessage());
                                Boolean bool3 = Boolean.FALSE;
                                h1Var3.getClass();
                                h1Var3.k(str2, bool3);
                                h1Var4.getClass();
                                h1Var4.k(str2, bool3);
                                return ni.o.f12336a;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj);
                            scripts$default = obj;
                            z10 = z11;
                            str2 = null;
                        }
                        m0 m0Var = (m0) scripts$default;
                        if (m0Var.f9358a.c()) {
                            ScriptListResponse scriptListResponse = (ScriptListResponse) m0Var.f9359b;
                            if (scriptListResponse != null) {
                                wVar.f8719n = scriptListResponse.getLastPage();
                                if (z10) {
                                    h1Var2.k(str2, oi.l.u0((Collection) h1Var2.getValue(), scriptListResponse.getData()));
                                } else {
                                    h1Var2.j(scriptListResponse.getData());
                                }
                            }
                        } else {
                            h1Var.j("Failed to load scripts: " + m0Var.f9358a.f21952u);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        str = z11;
                        Boolean bool4 = Boolean.FALSE;
                        h1Var3.getClass();
                        h1Var3.k(str, bool4);
                        h1Var4.getClass();
                        h1Var4.k(str, bool4);
                        throw th;
                    }
                } catch (Exception e11) {
                    e = e11;
                    str2 = str3;
                } catch (Throwable th3) {
                    th = th3;
                    str = str3;
                    Boolean bool42 = Boolean.FALSE;
                    h1Var3.getClass();
                    h1Var3.k(str, bool42);
                    h1Var4.getClass();
                    h1Var4.k(str, bool42);
                    throw th;
                }
                Boolean bool32 = Boolean.FALSE;
                h1Var3.getClass();
                h1Var3.k(str2, bool32);
                h1Var4.getClass();
                h1Var4.k(str2, bool32);
                return ni.o.f12336a;
            default:
                si.a aVar2 = si.a.f16954i;
                int i12 = this.f8696s;
                if (i12 == 0) {
                    f8.a.R(obj);
                    t.c cVar = (t.c) this.f8698u;
                    Float f10 = new Float(this.f8697t ? 1.0f : 0.8f);
                    h1 h1Var5 = (h1) this.f8699v;
                    this.f8696s = 1;
                    if (t.c.b(cVar, f10, h1Var5, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(boolean z10, w wVar, String str, ri.c cVar) {
        super(2, cVar);
        this.f8697t = z10;
        this.f8698u = wVar;
        this.f8699v = str;
    }
}

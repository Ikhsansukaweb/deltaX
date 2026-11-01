package jk;

import dk.u0;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Iterator;
import kn.m0;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.api.service.ApiService;
import pj.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8683i = 0;

    /* renamed from: s, reason: collision with root package name */
    public int f8684s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w f8685t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f8686u;

    /* renamed from: v, reason: collision with root package name */
    public Object f8687v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(w wVar, long j, String str, ri.c cVar) {
        super(2, cVar);
        this.f8685t = wVar;
        this.f8686u = j;
        this.f8687v = str;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f8683i) {
            case 0:
                return new r(this.f8685t, this.f8686u, (String) this.f8687v, cVar);
            default:
                return new r(this.f8685t, this.f8686u, cVar);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f8683i) {
        }
        return ((r) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        Object downloadScript;
        String str;
        long j;
        Object obj2;
        Object scriptDetails;
        Script script;
        Object obj3;
        switch (this.f8683i) {
            case 0:
                w wVar = this.f8685t;
                h1 h1Var = wVar.f8724s;
                si.a aVar = si.a.f16954i;
                int i10 = this.f8684s;
                try {
                    if (i10 == 0) {
                        f8.a.R(obj);
                        h1Var.getClass();
                        h1Var.k(null, "Downloading...");
                        ApiService apiService = wVar.f8708b;
                        long j10 = this.f8686u;
                        this.f8684s = 1;
                        downloadScript = apiService.downloadScript(j10, this);
                        if (downloadScript == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        downloadScript = obj;
                    }
                    m0 m0Var = (m0) downloadScript;
                    zk.z zVar = m0Var.f9358a;
                    Object obj4 = m0Var.f9359b;
                    if (!zVar.c() || obj4 == null) {
                        zk.z zVar2 = m0Var.f9358a;
                        if (zVar2.f21953v == 403) {
                            zk.b0 b0Var = m0Var.f9360c;
                            String i11 = b0Var != null ? b0Var.i() : null;
                            p pVar = (i11 == null || !kj.h.T(i11, "has been banned", true)) ? (i11 == null || !kj.h.T(i11, "pending admin approval", true)) ? null : p.f8679i : p.f8680s;
                            int i12 = pVar == null ? -1 : q.f8682a[pVar.ordinal()];
                            if (i12 == -1) {
                                str = "This script is private.";
                            } else if (i12 == 1) {
                                str = "This script has been banned and is no longer available.";
                            } else {
                                if (i12 != 2) {
                                    throw new a2.d();
                                }
                                str = "This script is waiting for admin approval.";
                            }
                            h1Var.getClass();
                            h1Var.k(null, str);
                        } else {
                            h1Var.j("Download failed: " + zVar2.f21952u);
                        }
                    } else {
                        File file = new File(u0.j);
                        if (!file.exists()) {
                            file.mkdirs();
                        }
                        File file2 = new File(file, ((String) this.f8687v).concat(".lua"));
                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                        try {
                            fileOutputStream.write(((zk.b0) obj4).b());
                            fileOutputStream.close();
                            h1Var.j("Downloaded to " + file2.getAbsolutePath());
                        } finally {
                        }
                    }
                } catch (Exception e10) {
                    h1Var.j("Error: " + e10.getMessage());
                }
                return ni.o.f12336a;
            default:
                w wVar2 = this.f8685t;
                h1 h1Var2 = wVar2.f8726u;
                h1 h1Var3 = wVar2.w;
                h1 h1Var4 = wVar2.f8713g;
                si.a aVar2 = si.a.f16954i;
                int i13 = this.f8684s;
                try {
                    try {
                        if (i13 == 0) {
                            f8.a.R(obj);
                            Boolean bool = Boolean.TRUE;
                            h1Var4.getClass();
                            h1Var4.k(null, bool);
                            h1Var2.j(null);
                            Iterator it = ((Iterable) wVar2.f8711e.getValue()).iterator();
                            while (true) {
                                boolean hasNext = it.hasNext();
                                j = this.f8686u;
                                if (hasNext) {
                                    obj2 = it.next();
                                    if (((Script) obj2).getId() == j) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            Script script2 = (Script) obj2;
                            if (script2 == null) {
                                Iterator it2 = ((Iterable) wVar2.f8709c.getValue()).iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj3 = it2.next();
                                        if (((Script) obj3).getId() == j) {
                                        }
                                    } else {
                                        obj3 = null;
                                    }
                                }
                                script2 = (Script) obj3;
                            }
                            if (script2 != null) {
                                h1Var3.getClass();
                                h1Var3.k(null, script2);
                            }
                            ApiService apiService2 = wVar2.f8708b;
                            this.f8687v = script2;
                            this.f8684s = 1;
                            scriptDetails = apiService2.getScriptDetails(j, this);
                            if (scriptDetails == aVar2) {
                                return aVar2;
                            }
                            script = script2;
                        } else {
                            if (i13 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            script = (Script) this.f8687v;
                            f8.a.R(obj);
                            scriptDetails = obj;
                        }
                        m0 m0Var2 = (m0) scriptDetails;
                        if (m0Var2.f9358a.c()) {
                            Script script3 = (Script) m0Var2.f9359b;
                            if (script3 != null && script != null) {
                                Boolean isLiked = script.isLiked();
                                Boolean bool2 = Boolean.TRUE;
                                if (kotlin.jvm.internal.l.a(isLiked, bool2) && !kotlin.jvm.internal.l.a(script3.isLiked(), bool2)) {
                                    script3 = Script.copy$default(script3, 0L, null, null, null, null, null, 0, null, null, null, 0, 0, 0, bool2, null, null, null, null, 253951, null);
                                }
                            }
                            h1Var3.j(script3);
                        } else if (m0Var2.f9358a.f21953v == 403) {
                            zk.b0 b0Var2 = m0Var2.f9360c;
                            String i14 = b0Var2 != null ? b0Var2.i() : null;
                            p pVar2 = (i14 == null || !kj.h.T(i14, "has been banned", true)) ? (i14 == null || !kj.h.T(i14, "pending admin approval", true)) ? null : p.f8679i : p.f8680s;
                            if (pVar2 != null) {
                                h1Var3.j(null);
                                h1Var2.getClass();
                                h1Var2.k(null, pVar2);
                            }
                        }
                    } catch (Exception e11) {
                        wVar2.f8715i.j(e11.getMessage());
                    }
                    return ni.o.f12336a;
                } finally {
                    Boolean bool3 = Boolean.FALSE;
                    h1Var4.getClass();
                    h1Var4.k(null, bool3);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(w wVar, long j, ri.c cVar) {
        super(2, cVar);
        this.f8685t = wVar;
        this.f8686u = j;
    }
}

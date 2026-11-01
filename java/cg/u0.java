package cg;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import launcher.powerkuy.growlauncher.api.model.ResponseUser;
import launcher.powerkuy.growlauncher.api.service.ApiService;
import m0.s5;
import mj.p1;
import o0.d2;
import pj.a1;
import pj.y0;
import pj.z0;
import v4.h1;
import w1.k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3338i;

    /* renamed from: s, reason: collision with root package name */
    public int f3339s;

    /* renamed from: t, reason: collision with root package name */
    public Object f3340t;

    /* renamed from: u, reason: collision with root package name */
    public Object f3341u;

    /* renamed from: v, reason: collision with root package name */
    public Object f3342v;
    public final Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(s0 s0Var, v0 v0Var, ri.c cVar) {
        super(2, cVar);
        this.f3338i = 0;
        this.f3340t = s0Var;
        this.w = v0Var;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [pj.o0, qj.b] */
    /* JADX WARN: Type inference failed for: r1v9, types: [bj.e, ti.i] */
    /* JADX WARN: Type inference failed for: r5v7, types: [pj.o0, qj.b] */
    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f3338i) {
            case 0:
                return new u0((s0) this.f3340t, (v0) this.w, cVar);
            case 1:
                return new u0((o0.s0) this.f3341u, (s5) this.f3342v, (dk.u0) this.w, cVar, 1);
            case 2:
                return new u0((jk.w) this.f3340t, (String) this.f3341u, (String) this.f3342v, (String) this.w, cVar, 2);
            case 3:
                return new u0((jk.w) this.f3341u, (Context) this.f3342v, (Uri) this.w, cVar, 3);
            case 4:
                u0 u0Var = new u0((pj.h) this.f3341u, (pj.o0) this.f3342v, this.w, cVar);
                u0Var.f3340t = obj;
                return u0Var;
            case 5:
                return new u0((a1) this.f3340t, (pj.h) this.f3341u, (pj.o0) this.f3342v, this.w, cVar);
            case 6:
                return new u0(this.f3340t, (t.c) this.f3341u, (o0.s0) this.f3342v, (o0.s0) this.w, cVar, 6);
            case 7:
                u0 u0Var2 = new u0((o0.s0) this.f3342v, (t.g0) this.w, cVar, 7);
                u0Var2.f3341u = obj;
                return u0Var2;
            case 8:
                return new u0((Context) this.f3340t, (bj.a) this.f3341u, (o0.s0) this.f3342v, (d2) this.w, cVar, 8);
            case 9:
                u0 u0Var3 = new u0((pj.q) this.f3342v, (pj.b0) this.w, cVar, 9);
                u0Var3.f3341u = obj;
                return u0Var3;
            case 10:
                u0 u0Var4 = new u0((v4.o0) this.w, cVar, 10);
                u0Var4.f3342v = obj;
                return u0Var4;
            case 11:
                u0 u0Var5 = new u0((v4.o0) this.w, cVar, 11);
                u0Var5.f3342v = obj;
                return u0Var5;
            case 12:
                u0 u0Var6 = new u0((pj.i) this.f3342v, (bj.e) this.w, cVar);
                u0Var6.f3341u = obj;
                return u0Var6;
            default:
                return new u0((d2) this.f3340t, (jk.w) this.f3341u, this.f3339s, (d2) this.f3342v, (d2) this.w, cVar);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3338i) {
            case 0:
                return ((u0) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 1:
                return ((u0) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 2:
                return ((u0) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 3:
                return ((u0) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 4:
                return ((u0) create((y0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 5:
                return ((u0) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 6:
                return ((u0) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 7:
                ((u0) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
                return si.a.f16954i;
            case 8:
                return ((u0) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 9:
                return ((u0) create((pj.i) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 10:
                return ((u0) create((h1) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 11:
                return ((u0) create((pj.i) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 12:
                return ((u0) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            default:
                u0 u0Var = (u0) create((mj.x) obj, (ri.c) obj2);
                ni.o oVar = ni.o.f12336a;
                u0Var.invokeSuspend(oVar);
                return oVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x022c, code lost:
    
        if (r2.emit(null, r18) == r0) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02f4, code lost:
    
        if (o0.p.D(getContext()).t(r11, r18) == r0) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0316, code lost:
    
        if (pj.w0.m(r1, r2, r18) == r0) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0318, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x03bd, code lost:
    
        if (pj.w0.m(r8, r9, r18) == r3) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a3, code lost:
    
        if (r1 == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c0, code lost:
    
        if (r8.emit(r1, r18) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0105, code lost:
    
        if (r2.d(r18) == r0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:?, code lost:
    
        throw null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:322:0x06a9 A[Catch: all -> 0x0636, CancellationException -> 0x0639, TryCatch #13 {CancellationException -> 0x0639, all -> 0x0636, blocks: (B:315:0x0630, B:317:0x0690, B:320:0x069e, B:322:0x06a9, B:324:0x06af, B:325:0x06b1, B:328:0x06b6, B:337:0x06bc, B:338:0x06c3, B:339:0x0696, B:340:0x069d, B:344:0x064c, B:346:0x0655, B:348:0x066f, B:350:0x0675), top: B:311:0x0624 }] */
    /* JADX WARN: Removed duplicated region for block: B:337:0x06bc A[Catch: all -> 0x0636, CancellationException -> 0x0639, TryCatch #13 {CancellationException -> 0x0639, all -> 0x0636, blocks: (B:315:0x0630, B:317:0x0690, B:320:0x069e, B:322:0x06a9, B:324:0x06af, B:325:0x06b1, B:328:0x06b6, B:337:0x06bc, B:338:0x06c3, B:339:0x0696, B:340:0x069d, B:344:0x064c, B:346:0x0655, B:348:0x066f, B:350:0x0675), top: B:311:0x0624 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v12, types: [uf.a] */
    /* JADX WARN: Type inference failed for: r0v3, types: [ni.h] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v77, types: [pj.i, pj.o0, qj.b] */
    /* JADX WARN: Type inference failed for: r0v81, types: [pj.h] */
    /* JADX WARN: Type inference failed for: r1v31, types: [pj.i, pj.o0, qj.b] */
    /* JADX WARN: Type inference failed for: r2v22, types: [pj.h] */
    /* JADX WARN: Type inference failed for: r2v56, types: [mj.z0] */
    /* JADX WARN: Type inference failed for: r2v58, types: [mj.z0] */
    /* JADX WARN: Type inference failed for: r9v14, types: [bj.e, ti.i] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:124:0x02fc -> B:119:0x02c7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:126:0x0316 -> B:119:0x02c7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00c0 -> B:17:0x0099). Please report as a decompilation issue!!! */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ?? q10;
        s0 s0Var;
        v0 v0Var;
        Object F;
        v0 v0Var2;
        dk.u0 u0Var;
        Object updateUserProfile;
        File file;
        Object uploadProfilePhoto;
        mj.x xVar;
        kotlin.jvm.internal.u uVar;
        pj.i iVar;
        kotlin.jvm.internal.x xVar2;
        h1 h1Var;
        uj.d dVar;
        h1 h1Var2;
        v4.p0 p0Var;
        v4.r k10;
        pj.i iVar2;
        v4.p0 p0Var2;
        uj.d dVar2;
        oj.a aVar;
        p1 p1Var;
        Object obj2;
        p1 p1Var2;
        int i10 = this.f3338i;
        int i11 = 0;
        ni.o oVar = ni.o.f12336a;
        Object obj3 = this.w;
        int i12 = 1;
        switch (i10) {
            case 0:
                si.a aVar2 = si.a.f16954i;
                int i13 = this.f3339s;
                ri.c cVar = null;
                try {
                } catch (CancellationException e10) {
                    throw e10;
                } catch (Throwable th2) {
                    q10 = f8.a.q(th2);
                }
                if (i13 == 0) {
                    f8.a.R(obj);
                    s0Var = (s0) this.f3340t;
                    v0Var = (v0) obj3;
                    eg.c.a("Unity Ads init: starting init");
                    ng.d dVar3 = ng.d.f12301e;
                    if (dVar3 != null) {
                        ng.d.f12303g.set(-1);
                        ng.d.f12304h.set(PredefinedUICustomizationFont.defaultFamily);
                        ng.d.f12302f.set(Boolean.FALSE);
                    }
                    if ((dVar3 != null ? dVar3.f12307c : null) != null) {
                        long j = s0Var.f3326a.f18954q;
                        ag.p pVar = new ag.p(v0Var, dVar3, cVar, 8, false);
                        this.f3341u = s0Var;
                        this.f3342v = v0Var;
                        this.f3339s = 1;
                        F = mj.y.F(j, pVar, this);
                        if (F == aVar2) {
                            return aVar2;
                        }
                        v0Var2 = v0Var;
                    }
                    v0Var.getClass();
                    kg.c.f9148a = null;
                    if (kg.c.a() != null) {
                        throw new Exception("Cache directory is NULL");
                    }
                    q10 = s0Var.f3326a;
                    Class[] clsArr = q10.f18947i;
                    if (clsArr == null) {
                        clsArr = new Class[0];
                    }
                    int length = clsArr.length;
                    while (i11 < length) {
                        q10.a(clsArr[i11]);
                        i11++;
                    }
                    boolean z10 = q10 instanceof ni.h;
                    ni.h hVar = q10;
                    if (z10) {
                        Throwable a10 = ni.i.a(q10);
                        hVar = q10;
                        if (a10 != null) {
                            hVar = f8.a.q(a10);
                        }
                    }
                    return new ni.i(hVar);
                }
                if (i13 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                v0Var2 = (v0) this.f3342v;
                s0Var = (s0) this.f3341u;
                f8.a.R(obj);
                F = obj;
                if (((ni.o) F) == null) {
                    throw new Exception("Reset failed on opening ConditionVariable");
                }
                v0Var = v0Var2;
                v0Var.getClass();
                kg.c.f9148a = null;
                if (kg.c.a() != null) {
                }
            case 1:
                si.a aVar3 = si.a.f16954i;
                int i14 = this.f3339s;
                if (i14 == 0) {
                    f8.a.R(obj);
                    String str = (String) ((o0.s0) this.f3341u).getValue();
                    if (str == null) {
                        return oVar;
                    }
                    s5 s5Var = (s5) this.f3342v;
                    dk.u0 u0Var2 = (dk.u0) obj3;
                    this.f3340t = u0Var2;
                    this.f3339s = 1;
                    if (s5.b(s5Var, str, null, null, this, 14) == aVar3) {
                        return aVar3;
                    }
                    u0Var = u0Var2;
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u0Var = (dk.u0) this.f3340t;
                    f8.a.R(obj);
                }
                u0Var.f5396h.j(null);
                return oVar;
            case 2:
                jk.w wVar = (jk.w) this.f3340t;
                pj.h1 h1Var3 = wVar.f8715i;
                pj.h1 h1Var4 = wVar.f8713g;
                si.a aVar4 = si.a.f16954i;
                int i15 = this.f3339s;
                try {
                    try {
                        if (i15 == 0) {
                            f8.a.R(obj);
                            Boolean bool = Boolean.TRUE;
                            h1Var4.getClass();
                            h1Var4.k(null, bool);
                            Map<String, String> F2 = oi.y.F(new ni.g("bio", (String) this.f3341u), new ni.g("motto", (String) this.f3342v), new ni.g("profile_url", (String) obj3));
                            ApiService apiService = wVar.f8708b;
                            this.f3339s = 1;
                            updateUserProfile = apiService.updateUserProfile(F2, this);
                            if (updateUserProfile == aVar4) {
                                return aVar4;
                            }
                        } else {
                            if (i15 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj);
                            updateUserProfile = obj;
                        }
                        kn.m0 m0Var = (kn.m0) updateUserProfile;
                        if (m0Var.f9358a.c()) {
                            pj.h1 h1Var5 = wVar.f8729y;
                            ResponseUser responseUser = (ResponseUser) m0Var.f9359b;
                            h1Var5.j(responseUser != null ? responseUser.getUser() : null);
                            h1Var3.j(null);
                        } else {
                            h1Var3.j("Failed to update profile: " + m0Var.f9358a.f21952u);
                        }
                    } catch (Exception e11) {
                        h1Var3.j("Update error: " + e11.getMessage());
                    }
                    return oVar;
                } finally {
                }
            case 3:
                Context context = (Context) this.f3342v;
                jk.w wVar2 = (jk.w) this.f3341u;
                pj.h1 h1Var6 = wVar2.f8715i;
                pj.h1 h1Var7 = wVar2.f8713g;
                si.a aVar5 = si.a.f16954i;
                int i16 = this.f3339s;
                try {
                    try {
                        if (i16 == 0) {
                            f8.a.R(obj);
                            Boolean bool2 = Boolean.TRUE;
                            h1Var7.getClass();
                            h1Var7.k(null, bool2);
                            ContentResolver contentResolver = context.getContentResolver();
                            file = new File(context.getCacheDir(), "temp_profile_photo.jpg");
                            InputStream openInputStream = contentResolver.openInputStream((Uri) obj3);
                            if (openInputStream != null) {
                                try {
                                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                                    try {
                                        long j10 = nb.a1.j(openInputStream, fileOutputStream);
                                        fileOutputStream.close();
                                        new Long(j10);
                                        openInputStream.close();
                                    } finally {
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        nf.a.g(openInputStream, th3);
                                        throw th4;
                                    }
                                }
                            }
                            Pattern pattern = zk.q.f21879d;
                            zk.r d4 = i8.a.d("photo", file.getName(), new kn.i0(file, hl.d.t("image/*"), i12));
                            ApiService apiService2 = wVar2.f8708b;
                            this.f3340t = file;
                            this.f3339s = 1;
                            uploadProfilePhoto = apiService2.uploadProfilePhoto(d4, this);
                            if (uploadProfilePhoto == aVar5) {
                                return aVar5;
                            }
                        } else {
                            if (i16 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            File file2 = (File) this.f3340t;
                            f8.a.R(obj);
                            file = file2;
                            uploadProfilePhoto = obj;
                        }
                        kn.m0 m0Var2 = (kn.m0) uploadProfilePhoto;
                        if (m0Var2.f9358a.c()) {
                            pj.h1 h1Var8 = wVar2.f8729y;
                            ResponseUser responseUser2 = (ResponseUser) m0Var2.f9359b;
                            h1Var8.j(responseUser2 != null ? responseUser2.getUser() : null);
                            h1Var6.j(null);
                            file.delete();
                        } else {
                            h1Var6.j("Failed to upload photo: " + m0Var2.f9358a.f21952u);
                        }
                    } catch (Exception e12) {
                        h1Var6.j("Upload error: " + e12.getMessage());
                    }
                    return oVar;
                } finally {
                }
            case 4:
                ?? r02 = (qj.b) this.f3342v;
                si.a aVar6 = si.a.f16954i;
                int i17 = this.f3339s;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                int ordinal = ((y0) this.f3340t).ordinal();
                if (ordinal == 0) {
                    ?? r22 = (pj.h) this.f3341u;
                    this.f3339s = 1;
                    return r22.collect(r02, this) == aVar6 ? aVar6 : oVar;
                }
                if (ordinal != 2) {
                    return oVar;
                }
                if (obj3 == pj.w0.f14754a) {
                    r02.b();
                    return oVar;
                }
                r02.c(obj3);
                return oVar;
            case 5:
                ?? r03 = (pj.h) this.f3341u;
                ?? r12 = (qj.b) this.f3342v;
                si.a aVar7 = si.a.f16954i;
                int i18 = this.f3339s;
                if (i18 != 0) {
                    if (i18 != 1) {
                        if (i18 == 2) {
                            f8.a.R(obj);
                        } else if (i18 != 3 && i18 != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                a1 a1Var = (a1) this.f3340t;
                if (a1Var == z0.f14776a) {
                    this.f3339s = 1;
                    if (r03.collect(r12, this) != aVar7) {
                        return oVar;
                    }
                } else if (a1Var == z0.f14777b) {
                    qj.a0 h10 = r12.h();
                    pj.h0 h0Var = new pj.h0(2, null);
                    this.f3339s = 2;
                    break;
                } else {
                    pj.h k11 = pj.w0.k(a1Var.a(r12.h()));
                    u0 u0Var3 = new u0((pj.h) r03, (pj.o0) r12, obj3, (ri.c) null);
                    this.f3339s = 4;
                    if (pj.w0.h(k11, u0Var3, this) != aVar7) {
                        return oVar;
                    }
                }
                return aVar7;
                this.f3339s = 3;
                if (r03.collect(r12, this) != aVar7) {
                    return oVar;
                }
                return aVar7;
            case 6:
                Object obj4 = this.f3340t;
                t.c cVar2 = (t.c) this.f3341u;
                si.a aVar8 = si.a.f16954i;
                int i19 = this.f3339s;
                if (i19 == 0) {
                    f8.a.R(obj);
                    if (kotlin.jvm.internal.l.a(obj4, cVar2.f17175e.getValue())) {
                        return oVar;
                    }
                    o0.s0 s0Var2 = (o0.s0) this.f3342v;
                    t.p0 p0Var3 = t.e.f17215a;
                    t.i iVar3 = (t.i) s0Var2.getValue();
                    this.f3339s = 1;
                    if (t.c.b(cVar2, obj4, iVar3, this) == aVar8) {
                        return aVar8;
                    }
                } else {
                    if (i19 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                t.p0 p0Var4 = t.e.f17215a;
                bj.c cVar3 = (bj.c) ((o0.s0) obj3).getValue();
                if (cVar3 == null) {
                    return oVar;
                }
                cVar3.invoke(cVar2.d());
                return oVar;
            case 7:
                si.a aVar9 = si.a.f16954i;
                int i20 = this.f3339s;
                if (i20 == 0) {
                    f8.a.R(obj);
                    mj.x xVar3 = (mj.x) this.f3341u;
                    kotlin.jvm.internal.u uVar2 = new kotlin.jvm.internal.u();
                    uVar2.f9425i = 1.0f;
                    xVar = xVar3;
                    uVar = uVar2;
                } else if (i20 == 1) {
                    kotlin.jvm.internal.u uVar3 = (kotlin.jvm.internal.u) this.f3340t;
                    mj.x xVar4 = (mj.x) this.f3341u;
                    f8.a.R(obj);
                    uVar = uVar3;
                    xVar = xVar4;
                    if (uVar.f9425i == 0.0f) {
                        c6.i R = o0.p.R(new t.e0(i11, xVar));
                        t.f0 f0Var = new t.f0(2, null);
                        this.f3341u = xVar;
                        this.f3340t = uVar;
                        this.f3339s = 2;
                        break;
                    }
                } else {
                    if (i20 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.jvm.internal.u uVar4 = (kotlin.jvm.internal.u) this.f3340t;
                    mj.x xVar5 = (mj.x) this.f3341u;
                    f8.a.R(obj);
                    uVar = uVar4;
                    xVar = xVar5;
                }
                f0.t tVar = new f0.t((o0.s0) this.f3342v, (t.g0) obj3, uVar, xVar, 2);
                this.f3341u = xVar;
                this.f3340t = uVar;
                this.f3339s = 1;
                if (getContext().k(k1.f20173i) == null) {
                    break;
                } else {
                    throw new ClassCastException();
                }
            case 8:
                si.a aVar10 = si.a.f16954i;
                int i21 = this.f3339s;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                uk.f fVar = uk.d.f19126b;
                String str2 = (String) ((o0.s0) this.f3342v).getValue();
                String str3 = (String) ((d2) obj3).getValue();
                Context context2 = (Context) this.f3340t;
                bj.a aVar11 = (bj.a) this.f3341u;
                this.f3339s = 1;
                return fVar.e(str2, str3, context2, aVar11, this) == aVar10 ? aVar10 : oVar;
            case 9:
                si.a aVar12 = si.a.f16954i;
                int i22 = this.f3339s;
                if (i22 == 0) {
                    f8.a.R(obj);
                    iVar = (pj.i) this.f3341u;
                    xVar2 = new kotlin.jvm.internal.x();
                    xVar2.f9428i = null;
                    this.f3341u = iVar;
                    this.f3340t = xVar2;
                    this.f3339s = 1;
                    break;
                } else {
                    if (i22 != 1) {
                        if (i22 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        return oVar;
                    }
                    xVar2 = (kotlin.jvm.internal.x) this.f3340t;
                    iVar = (pj.i) this.f3341u;
                    f8.a.R(obj);
                }
                pj.q qVar = (pj.q) this.f3342v;
                pj.y yVar = new pj.y(xVar2, (pj.b0) obj3, iVar);
                this.f3341u = null;
                this.f3340t = null;
                this.f3339s = 2;
                if (qVar.collect(yVar, this) != aVar12) {
                    return oVar;
                }
                return aVar12;
            case 10:
                v4.o0 o0Var = (v4.o0) obj3;
                si.a aVar13 = si.a.f16954i;
                int i23 = this.f3339s;
                if (i23 == 0) {
                    f8.a.R(obj);
                    h1 h1Var9 = (h1) this.f3342v;
                    if (!o0Var.f19723f.compareAndSet(false, true)) {
                        throw new IllegalStateException("Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?");
                    }
                    mj.y.u(h1Var9, null, 0, new u.f(o0Var, h1Var9, false ? 1 : 0, 10), 3);
                    oj.d b4 = sf.a.b(0, 0, 6);
                    mj.y.u(h1Var9, null, 0, new u.f(o0Var, b4, false ? 1 : 0, 11), 3);
                    mj.y.u(h1Var9, null, 0, new v.y0((Object) b4, (Object) o0Var, (ri.c) (false ? 1 : 0), 5), 3);
                    this.f3342v = h1Var9;
                    this.f3340t = null;
                    this.f3341u = null;
                    this.f3339s = 2;
                    if (o0Var.f(this) != aVar13) {
                        h1Var = h1Var9;
                    }
                    return aVar13;
                }
                if (i23 == 1) {
                    v4.p0 p0Var5 = (v4.p0) ((uj.d) this.f3341u);
                    if (((v4.p0) this.f3340t) != null) {
                        throw new ClassCastException();
                    }
                    f8.a.R(obj);
                    p0Var5.f19729b.a(null);
                    throw null;
                }
                if (i23 != 2) {
                    if (i23 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    uj.d dVar4 = (uj.d) this.f3341u;
                    p0Var = (v4.p0) this.f3340t;
                    h1Var2 = (h1) this.f3342v;
                    f8.a.R(obj);
                    dVar = dVar4;
                    try {
                        k10 = p0Var.f19729b.f19746h.k(v4.t.f19756i);
                        dVar.e(null);
                        if (!(k10 instanceof v4.o)) {
                            return oVar;
                        }
                        v4.o0.d(o0Var, h1Var2);
                        return oVar;
                    } finally {
                    }
                }
                h1Var = (h1) this.f3342v;
                f8.a.R(obj);
                v4.p0 p0Var6 = o0Var.f19725h;
                dVar = p0Var6.f19728a;
                this.f3342v = h1Var;
                this.f3340t = p0Var6;
                this.f3341u = dVar;
                this.f3339s = 3;
                if (dVar.d(this) != aVar13) {
                    h1Var2 = h1Var;
                    p0Var = p0Var6;
                    k10 = p0Var.f19729b.f19746h.k(v4.t.f19756i);
                    dVar.e(null);
                    if (!(k10 instanceof v4.o)) {
                    }
                }
                return aVar13;
            case 11:
                si.a aVar14 = si.a.f16954i;
                int i24 = this.f3339s;
                if (i24 == 0) {
                    f8.a.R(obj);
                    iVar2 = (pj.i) this.f3342v;
                    p0Var2 = ((v4.o0) obj3).f19725h;
                    dVar2 = p0Var2.f19728a;
                    this.f3342v = p0Var2;
                    this.f3340t = dVar2;
                    this.f3341u = iVar2;
                    this.f3339s = 1;
                    break;
                } else {
                    if (i24 != 1) {
                        if (i24 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        return oVar;
                    }
                    iVar2 = (pj.i) this.f3341u;
                    dVar2 = (uj.d) this.f3340t;
                    p0Var2 = (v4.p0) this.f3342v;
                    f8.a.R(obj);
                }
                try {
                    v4.s G = p0Var2.f19729b.f19746h.G();
                    dVar2.e(null);
                    v4.x xVar6 = new v4.x(G, null);
                    this.f3342v = null;
                    this.f3340t = null;
                    this.f3341u = null;
                    this.f3339s = 2;
                    if (iVar2.emit(xVar6, this) != aVar14) {
                        return oVar;
                    }
                    return aVar14;
                } finally {
                }
            case 12:
                si.a aVar15 = si.a.f16954i;
                int i25 = this.f3339s;
                if (i25 == 0) {
                    f8.a.R(obj);
                    mj.x xVar7 = (mj.x) this.f3341u;
                    oj.d b10 = sf.a.b(0, 0, 6);
                    p1 u10 = mj.y.u(xVar7, null, 0, new u.f(b10, (bj.e) obj3, (ri.c) null), 3);
                    aVar = new oj.a(b10);
                    p1Var2 = u10;
                } else if (i25 == 1) {
                    oj.a aVar16 = (oj.a) this.f3340t;
                    ?? r23 = (mj.z0) this.f3341u;
                    f8.a.R(obj);
                    aVar = aVar16;
                    obj2 = obj;
                    p1Var = r23;
                    if (!((Boolean) obj2).booleanValue()) {
                        p1Var.c(null);
                        return oVar;
                    }
                    Object c10 = aVar.c();
                    pj.i iVar4 = (pj.i) this.f3342v;
                    this.f3341u = p1Var;
                    this.f3340t = aVar;
                    this.f3339s = 2;
                    p1Var2 = p1Var;
                    break;
                } else {
                    if (i25 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    oj.a aVar17 = (oj.a) this.f3340t;
                    ?? r24 = (mj.z0) this.f3341u;
                    f8.a.R(obj);
                    aVar = aVar17;
                    p1Var2 = r24;
                }
                this.f3341u = p1Var2;
                this.f3340t = aVar;
                this.f3339s = 1;
                obj2 = aVar.b(this);
                p1Var = p1Var2;
                break;
            default:
                si.a aVar18 = si.a.f16954i;
                f8.a.R(obj);
                if (((Boolean) ((d2) this.f3340t).getValue()).booleanValue()) {
                    d2 d2Var = (d2) this.f3342v;
                    int i26 = vk.y.f20066b;
                    if (!((Boolean) d2Var.getValue()).booleanValue() && !((Boolean) ((d2) obj3).getValue()).booleanValue()) {
                        ((jk.w) this.f3341u).e(this.f3339s, true);
                    }
                }
                return oVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(Object obj, Object obj2, Object obj3, Object obj4, ri.c cVar, int i10) {
        super(2, cVar);
        this.f3338i = i10;
        this.f3340t = obj;
        this.f3341u = obj2;
        this.f3342v = obj3;
        this.w = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(Object obj, Object obj2, Object obj3, ri.c cVar, int i10) {
        super(2, cVar);
        this.f3338i = i10;
        this.f3341u = obj;
        this.f3342v = obj2;
        this.w = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(Object obj, Object obj2, ri.c cVar, int i10) {
        super(2, cVar);
        this.f3338i = i10;
        this.f3342v = obj;
        this.w = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(d2 d2Var, jk.w wVar, int i10, d2 d2Var2, d2 d2Var3, ri.c cVar) {
        super(2, cVar);
        this.f3338i = 13;
        this.f3340t = d2Var;
        this.f3341u = wVar;
        this.f3339s = i10;
        this.f3342v = d2Var2;
        this.w = d2Var3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public u0(pj.h hVar, pj.o0 o0Var, Object obj, ri.c cVar) {
        super(2, cVar);
        this.f3338i = 4;
        this.f3341u = hVar;
        this.f3342v = (qj.b) o0Var;
        this.w = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public u0(pj.i iVar, bj.e eVar, ri.c cVar) {
        super(2, cVar);
        this.f3338i = 12;
        this.f3342v = iVar;
        this.w = (ti.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public u0(a1 a1Var, pj.h hVar, pj.o0 o0Var, Object obj, ri.c cVar) {
        super(2, cVar);
        this.f3338i = 5;
        this.f3340t = a1Var;
        this.f3341u = hVar;
        this.f3342v = (qj.b) o0Var;
        this.w = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(v4.o0 o0Var, ri.c cVar, int i10) {
        super(2, cVar);
        this.f3338i = i10;
        this.w = o0Var;
    }
}

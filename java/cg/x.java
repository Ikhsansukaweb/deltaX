package cg;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.provider.Settings;
import com.google.android.gms.internal.measurement.g3;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import o0.c2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3361i = 4;

    /* renamed from: s, reason: collision with root package name */
    public int f3362s;

    /* renamed from: t, reason: collision with root package name */
    public Object f3363t;

    /* renamed from: u, reason: collision with root package name */
    public Object f3364u;

    /* renamed from: v, reason: collision with root package name */
    public Object f3365v;
    public Object w;

    /* renamed from: x, reason: collision with root package name */
    public Object f3366x;

    /* renamed from: y, reason: collision with root package name */
    public Object f3367y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f3368z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(ContentResolver contentResolver, Uri uri, g3 g3Var, oj.d dVar, Context context, ri.c cVar) {
        super(2, cVar);
        this.f3366x = contentResolver;
        this.f3367y = uri;
        this.f3363t = g3Var;
        this.f3364u = dVar;
        this.f3368z = context;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [bj.a, kotlin.jvm.internal.m] */
    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f3361i) {
            case 0:
                x xVar = new x((y) this.f3368z, (s) this.w, cVar);
                xVar.f3365v = obj;
                return xVar;
            case 1:
                return new x((g6.g) this.w, (kotlin.jvm.internal.x) this.f3363t, (kotlin.jvm.internal.x) this.f3364u, (l6.i) this.f3366x, this.f3365v, (kotlin.jvm.internal.x) this.f3367y, (b6.c) this.f3368z, cVar);
            case 2:
                return new x((g6.g) this.w, (l6.i) this.f3366x, this.f3365v, (l6.m) this.f3367y, (b6.c) this.f3363t, (j6.a) this.f3364u, (g6.i) this.f3368z, cVar);
            case 3:
                x xVar2 = new x((kotlin.jvm.internal.m) this.f3368z, cVar);
                xVar2.f3366x = obj;
                return xVar2;
            default:
                x xVar3 = new x((ContentResolver) this.f3366x, (Uri) this.f3367y, (g3) this.f3363t, (oj.d) this.f3364u, (Context) this.f3368z, cVar);
                xVar3.f3365v = obj;
                return xVar3;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3361i) {
            case 0:
                return ((x) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 1:
                return ((x) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 2:
                return ((x) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 3:
                ((x) create((pj.i) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
                return si.a.f16954i;
            default:
                return ((x) create((pj.i) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0078 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #8 {all -> 0x002d, blocks: (B:9:0x0027, B:11:0x005e, B:17:0x0070, B:19:0x0078, B:29:0x0040, B:32:0x0055), top: B:4:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0544 A[Catch: all -> 0x03d1, CancellationException -> 0x03d4, TryCatch #14 {CancellationException -> 0x03d4, all -> 0x03d1, blocks: (B:221:0x03cc, B:222:0x0570, B:223:0x059b, B:238:0x0540, B:240:0x0544, B:245:0x057a, B:246:0x0589, B:250:0x0536, B:256:0x04f3, B:258:0x04f7, B:260:0x058a, B:261:0x0594, B:270:0x0595, B:274:0x04eb, B:276:0x0439, B:278:0x043d, B:279:0x0446), top: B:213:0x03ba }] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x057a A[Catch: all -> 0x03d1, CancellationException -> 0x03d4, TryCatch #14 {CancellationException -> 0x03d4, all -> 0x03d1, blocks: (B:221:0x03cc, B:222:0x0570, B:223:0x059b, B:238:0x0540, B:240:0x0544, B:245:0x057a, B:246:0x0589, B:250:0x0536, B:256:0x04f3, B:258:0x04f7, B:260:0x058a, B:261:0x0594, B:270:0x0595, B:274:0x04eb, B:276:0x0439, B:278:0x043d, B:279:0x0446), top: B:213:0x03ba }] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x04f7 A[Catch: all -> 0x03d1, CancellationException -> 0x03d4, TRY_LEAVE, TryCatch #14 {CancellationException -> 0x03d4, all -> 0x03d1, blocks: (B:221:0x03cc, B:222:0x0570, B:223:0x059b, B:238:0x0540, B:240:0x0544, B:245:0x057a, B:246:0x0589, B:250:0x0536, B:256:0x04f3, B:258:0x04f7, B:260:0x058a, B:261:0x0594, B:270:0x0595, B:274:0x04eb, B:276:0x0439, B:278:0x043d, B:279:0x0446), top: B:213:0x03ba }] */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0595 A[Catch: all -> 0x03d1, CancellationException -> 0x03d4, TryCatch #14 {CancellationException -> 0x03d4, all -> 0x03d1, blocks: (B:221:0x03cc, B:222:0x0570, B:223:0x059b, B:238:0x0540, B:240:0x0544, B:245:0x057a, B:246:0x0589, B:250:0x0536, B:256:0x04f3, B:258:0x04f7, B:260:0x058a, B:261:0x0594, B:270:0x0595, B:274:0x04eb, B:276:0x0439, B:278:0x043d, B:279:0x0446), top: B:213:0x03ba }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x019b A[Catch: all -> 0x00d4, TryCatch #11 {all -> 0x00d4, blocks: (B:43:0x00cf, B:45:0x0180, B:49:0x0196, B:51:0x019b, B:54:0x01a4, B:56:0x01b9, B:58:0x01c7, B:60:0x01d1, B:65:0x01e2, B:74:0x01ef, B:77:0x01f6, B:80:0x0200, B:85:0x0207, B:91:0x0221, B:93:0x022a, B:102:0x024e, B:103:0x0251, B:109:0x00f5, B:112:0x0112, B:119:0x014f, B:125:0x0166, B:134:0x025f, B:135:0x0262, B:87:0x0216, B:90:0x021e, B:98:0x024a, B:99:0x024d, B:89:0x021a, B:121:0x015b, B:124:0x0163, B:131:0x025b, B:132:0x025e), top: B:37:0x00b1, inners: #4, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01fe A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0252 A[LOOP:0: B:50:0x0199->B:82:0x0252, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0205 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r13v7, types: [bj.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r8v7, types: [bj.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x009d -> B:11:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x0205 -> B:42:0x0241). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x0228 -> B:42:0x0241). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:85:0x0240 -> B:42:0x0241). Please report as a decompilation issue!!! */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object q10;
        Throwable a10;
        y yVar;
        s sVar;
        kotlin.jvm.internal.x xVar;
        kotlin.jvm.internal.x xVar2;
        y yVar2;
        s sVar2;
        kotlin.jvm.internal.x xVar3;
        kotlin.jvm.internal.x xVar4;
        Object q11;
        y yVar3;
        s sVar3;
        kotlin.jvm.internal.x xVar5;
        uf.a aVar;
        kotlin.jvm.internal.x xVar6;
        kotlin.jvm.internal.x xVar7;
        Object d4;
        kotlin.jvm.internal.x xVar8;
        Object q12;
        s sVar4;
        y yVar4;
        kotlin.jvm.internal.x xVar9;
        kotlin.jvm.internal.x xVar10;
        kotlin.jvm.internal.x xVar11;
        kotlin.jvm.internal.x xVar12;
        Object b4;
        ni.o oVar;
        j6.c cVar;
        Bitmap bitmap;
        boolean z10;
        com.google.gson.internal.b bVar;
        pj.i iVar;
        q.t tVar;
        bj.c c2Var;
        oj.h b10;
        y0.g t10;
        y0.g j;
        Object obj2;
        Object obj3;
        Set set;
        boolean z11;
        Object d10;
        int i10;
        pj.i iVar2;
        oj.a aVar2;
        pj.i iVar3;
        Object obj4;
        oj.a aVar3;
        int i11 = 2;
        boolean z12 = false;
        switch (this.f3361i) {
            case 0:
                si.a aVar4 = si.a.f16954i;
                int i12 = this.f3362s;
                try {
                } catch (CancellationException e10) {
                    throw e10;
                } catch (Throwable th2) {
                    q10 = f8.a.q(th2);
                }
                if (i12 == 0) {
                    f8.a.R(obj);
                    mj.x xVar13 = (mj.x) this.f3365v;
                    yVar = (y) this.f3368z;
                    mg.e eVar = yVar.f3373c;
                    sVar = (s) this.w;
                    j3 j3Var = j3.w;
                    if (j3Var == null) {
                        j3Var = new j3(15);
                        j3.w = j3Var;
                    }
                    x4.b bVar2 = new x4.b(eVar);
                    xVar = new kotlin.jvm.internal.x();
                    uf.a aVar5 = sVar.f3325a;
                    y7.c cVar2 = new y7.c(14, aVar5, bVar2.e(2));
                    ag.l lVar = ag.l.f379a;
                    ag.m mVar = ag.l.f380b;
                    kotlin.jvm.internal.f a11 = kotlin.jvm.internal.y.a(gg.a.class);
                    mVar.getClass();
                    uf.b bVar3 = new uf.b(cVar2, eVar, (gg.a) mVar.a(new ag.c(PredefinedUICustomizationFont.defaultFamily, a11)));
                    xVar.f9428i = bVar3;
                    xVar.f9428i = new uf.q(bVar3, new y7.c(14, aVar5, bVar2.e(1)), j3Var, (gg.a) mVar.a(new ag.c(PredefinedUICustomizationFont.defaultFamily, kotlin.jvm.internal.y.a(gg.a.class))));
                    xVar2 = new kotlin.jvm.internal.x();
                    xVar2.f9428i = new uf.a();
                    try {
                        int i13 = aVar5.f18943e;
                        double d11 = aVar5.f18950m;
                        long j10 = aVar5.f18949l;
                        h hVar = new h(2, new Exception(), aVar5);
                        w wVar = new w(yVar, xVar, xVar2, null);
                        this.f3365v = xVar13;
                        this.f3366x = yVar;
                        this.f3367y = sVar;
                        this.f3363t = xVar;
                        this.f3364u = xVar2;
                        this.f3362s = 1;
                        if (uf.d.r(j10, i13, d11, hVar, wVar, this) == aVar4) {
                            return aVar4;
                        }
                        yVar2 = yVar;
                        sVar2 = sVar;
                        xVar3 = xVar;
                        xVar4 = xVar2;
                    } catch (Throwable th3) {
                        th = th3;
                        q11 = f8.a.q(th);
                        yVar3 = yVar;
                        sVar3 = sVar;
                        xVar5 = xVar;
                        xVar4 = xVar2;
                        if (!(q11 instanceof ni.h)) {
                        }
                    }
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            if (i12 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            xVar9 = (kotlin.jvm.internal.x) this.f3366x;
                            xVar12 = (kotlin.jvm.internal.x) this.f3365v;
                            f8.a.R(obj);
                            aVar = (uf.a) xVar12.f9428i;
                            kotlin.jvm.internal.x xVar14 = xVar12;
                            xVar4 = xVar9;
                            xVar6 = xVar14;
                            xVar4.f9428i = aVar;
                            q10 = (uf.a) xVar6.f9428i;
                            if ((q10 instanceof ni.h) && (a10 = ni.i.a(q10)) != null) {
                                q10 = f8.a.q(a10);
                            }
                            return new ni.i(q10);
                        }
                        xVar4 = (kotlin.jvm.internal.x) this.f3364u;
                        xVar8 = (kotlin.jvm.internal.x) this.f3363t;
                        xVar5 = (kotlin.jvm.internal.x) this.f3367y;
                        sVar3 = (s) this.f3366x;
                        yVar3 = (y) this.f3365v;
                        try {
                            f8.a.R(obj);
                            d4 = ((ni.i) obj).f12324i;
                            q12 = new ni.i(d4);
                            kotlin.jvm.internal.x xVar15 = xVar5;
                            xVar11 = xVar8;
                            xVar10 = xVar15;
                            y yVar5 = yVar3;
                            sVar4 = sVar3;
                            yVar4 = yVar5;
                            xVar9 = xVar4;
                        } catch (Throwable th4) {
                            th = th4;
                            kotlin.jvm.internal.x xVar16 = xVar8;
                            xVar7 = xVar4;
                            xVar4 = xVar16;
                            q12 = f8.a.q(th);
                            y yVar6 = yVar3;
                            sVar4 = sVar3;
                            yVar4 = yVar6;
                            xVar9 = xVar7;
                            xVar10 = xVar5;
                            xVar11 = xVar4;
                            if (!(q12 instanceof ni.h)) {
                            }
                        }
                        if (!(q12 instanceof ni.h)) {
                            throw new h(2, new Exception("No connected events within the timeout!"), sVar4.f3325a);
                        }
                        uf.l.c().f18978a++;
                        tj.c cVar3 = yVar4.f3371a.f2738b;
                        u uVar = new u(xVar10, xVar11, yVar4, sVar4, (ri.c) null);
                        this.f3365v = xVar11;
                        this.f3366x = xVar9;
                        this.f3367y = null;
                        this.f3363t = null;
                        this.f3364u = null;
                        this.f3362s = 3;
                        if (mj.y.E(cVar3, uVar, this) == aVar4) {
                            return aVar4;
                        }
                        xVar12 = xVar11;
                        aVar = (uf.a) xVar12.f9428i;
                        kotlin.jvm.internal.x xVar142 = xVar12;
                        xVar4 = xVar9;
                        xVar6 = xVar142;
                        xVar4.f9428i = aVar;
                        q10 = (uf.a) xVar6.f9428i;
                        if (q10 instanceof ni.h) {
                            q10 = f8.a.q(a10);
                        }
                        return new ni.i(q10);
                    }
                    xVar4 = (kotlin.jvm.internal.x) this.f3364u;
                    xVar3 = (kotlin.jvm.internal.x) this.f3363t;
                    sVar2 = (s) this.f3367y;
                    yVar2 = (y) this.f3366x;
                    try {
                        f8.a.R(obj);
                    } catch (Throwable th5) {
                        th = th5;
                        xVar2 = xVar4;
                        xVar = xVar3;
                        sVar = sVar2;
                        yVar = yVar2;
                        q11 = f8.a.q(th);
                        yVar3 = yVar;
                        sVar3 = sVar;
                        xVar5 = xVar;
                        xVar4 = xVar2;
                        if (!(q11 instanceof ni.h)) {
                        }
                    }
                }
                q11 = ni.o.f12336a;
                yVar3 = yVar2;
                sVar3 = sVar2;
                xVar5 = xVar3;
                if (!(q11 instanceof ni.h)) {
                    aVar = (uf.a) xVar4.f9428i;
                    xVar6 = xVar4;
                    xVar4.f9428i = aVar;
                    q10 = (uf.a) xVar6.f9428i;
                    if (q10 instanceof ni.h) {
                    }
                    return new ni.i(q10);
                }
                Throwable a12 = ni.i.a(q11);
                if (a12 instanceof dg.a) {
                    throw new h(2, (Exception) a12, sVar3.f3325a);
                }
                try {
                    r0 r0Var = yVar3.f3372b;
                    p0 p0Var = new p0(sVar3.f3325a);
                    this.f3365v = yVar3;
                    this.f3366x = sVar3;
                    this.f3367y = xVar5;
                    this.f3363t = xVar4;
                    this.f3364u = xVar4;
                    this.f3362s = 2;
                    r0Var.getClass();
                    d4 = x0.d(r0Var, p0Var, this);
                } catch (Throwable th6) {
                    th = th6;
                    xVar7 = xVar4;
                    q12 = f8.a.q(th);
                    y yVar62 = yVar3;
                    sVar4 = sVar3;
                    yVar4 = yVar62;
                    xVar9 = xVar7;
                    xVar10 = xVar5;
                    xVar11 = xVar4;
                    if (!(q12 instanceof ni.h)) {
                    }
                }
                if (d4 == aVar4) {
                    return aVar4;
                }
                xVar8 = xVar4;
                q12 = new ni.i(d4);
                kotlin.jvm.internal.x xVar152 = xVar5;
                xVar11 = xVar8;
                xVar10 = xVar152;
                y yVar52 = yVar3;
                sVar4 = sVar3;
                yVar4 = yVar52;
                xVar9 = xVar4;
                if (!(q12 instanceof ni.h)) {
                }
            case 1:
                si.a aVar6 = si.a.f16954i;
                int i14 = this.f3362s;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return obj;
                }
                f8.a.R(obj);
                g6.g gVar = (g6.g) this.w;
                f6.n nVar = (f6.n) ((kotlin.jvm.internal.x) this.f3363t).f9428i;
                b6.b bVar4 = (b6.b) ((kotlin.jvm.internal.x) this.f3364u).f9428i;
                l6.i iVar4 = (l6.i) this.f3366x;
                Object obj5 = this.f3365v;
                l6.m mVar2 = (l6.m) ((kotlin.jvm.internal.x) this.f3367y).f9428i;
                b6.c cVar4 = (b6.c) this.f3368z;
                this.f3362s = 1;
                Object a13 = g6.g.a(gVar, nVar, bVar4, iVar4, obj5, mVar2, cVar4, this);
                return a13 == aVar6 ? aVar6 : a13;
            case 2:
                si.a aVar7 = si.a.f16954i;
                int i15 = this.f3362s;
                if (i15 == 0) {
                    f8.a.R(obj);
                    g6.g gVar2 = (g6.g) this.w;
                    l6.i iVar5 = (l6.i) this.f3366x;
                    Object obj6 = this.f3365v;
                    l6.m mVar3 = (l6.m) this.f3367y;
                    b6.c cVar5 = (b6.c) this.f3363t;
                    this.f3362s = 1;
                    b4 = g6.g.b(gVar2, iVar5, obj6, mVar3, cVar5, this);
                    if (b4 == aVar7) {
                        return aVar7;
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    b4 = obj;
                }
                g6.a aVar8 = (g6.a) b4;
                p6.j jVar = ((g6.g) this.w).f6790b;
                synchronized (jVar) {
                    try {
                        b6.i iVar6 = (b6.i) jVar.f13897i.get();
                        if (iVar6 != null) {
                            if (jVar.f13898s == null) {
                                Context context = iVar6.f2617a;
                                jVar.f13898s = context;
                                context.registerComponentCallbacks(jVar);
                            }
                            oVar = ni.o.f12336a;
                        } else {
                            oVar = null;
                        }
                        if (oVar == null) {
                            jVar.b();
                        }
                    } finally {
                    }
                }
                xf.e eVar2 = ((g6.g) this.w).f6792d;
                j6.a aVar9 = (j6.a) this.f3364u;
                if (((l6.i) this.f3366x).f9616n.f9570s && (cVar = (j6.c) ((b6.i) eVar2.f20959s).f2619c.getValue()) != null && aVar9 != null) {
                    Drawable drawable = aVar8.f6748a;
                    BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
                    if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("coil#is_sampled", Boolean.valueOf(aVar8.f6749b));
                        String str = aVar8.f6751d;
                        if (str != null) {
                            linkedHashMap.put("coil#disk_cache_key", str);
                        }
                        cVar.f8408a.g(new j6.a(aVar9.f8404i, androidx.work.t.w(aVar9.f8405s)), bitmap, androidx.work.t.w(linkedHashMap));
                        z10 = true;
                        Drawable drawable2 = aVar8.f6748a;
                        l6.i iVar7 = (l6.i) this.f3366x;
                        d6.f fVar = aVar8.f6750c;
                        j6.a aVar10 = !z10 ? (j6.a) this.f3364u : null;
                        String str2 = aVar8.f6751d;
                        boolean z13 = aVar8.f6749b;
                        g6.i iVar8 = (g6.i) this.f3368z;
                        Bitmap.Config[] configArr = p6.e.f13882a;
                        return new l6.p(drawable2, iVar7, fVar, aVar10, str2, z13, iVar8 == null && iVar8.f6804g);
                    }
                }
                z10 = false;
                Drawable drawable22 = aVar8.f6748a;
                l6.i iVar72 = (l6.i) this.f3366x;
                d6.f fVar2 = aVar8.f6750c;
                if (!z10) {
                }
                String str22 = aVar8.f6751d;
                boolean z132 = aVar8.f6749b;
                g6.i iVar82 = (g6.i) this.f3368z;
                Bitmap.Config[] configArr2 = p6.e.f13882a;
                return new l6.p(drawable22, iVar72, fVar2, aVar10, str22, z132, iVar82 == null && iVar82.f6804g);
            case 3:
                si.a aVar11 = si.a.f16954i;
                int i16 = this.f3362s;
                try {
                    if (i16 == 0) {
                        f8.a.R(obj);
                        iVar = (pj.i) this.f3366x;
                        tVar = new q.t();
                        c2Var = new c2(tVar, 0);
                        b10 = sf.a.b(Integer.MAX_VALUE, 0, 6);
                        a1.i iVar9 = new a1.i(6, b10);
                        jh.e eVar3 = y0.m.f21195a;
                        y0.m.f(y0.l.f21193t);
                        synchronized (y0.m.f21196b) {
                            y0.m.f21201g = oi.l.t0(y0.m.f21201g, iVar9);
                        }
                        bVar = new com.google.gson.internal.b(23, iVar9);
                        t10 = y0.m.j().t(c2Var);
                        ?? r13 = (kotlin.jvm.internal.m) this.f3368z;
                        try {
                            j = t10.j();
                            try {
                                Object invoke = r13.invoke();
                                t10.c();
                                this.f3366x = iVar;
                                this.w = tVar;
                                this.f3367y = c2Var;
                                this.f3363t = b10;
                                this.f3364u = bVar;
                                this.f3365v = invoke;
                                this.f3362s = 1;
                                if (iVar.emit(invoke, this) == aVar11) {
                                    return aVar11;
                                }
                                obj2 = invoke;
                            } finally {
                                y0.g.p(j);
                            }
                        } finally {
                        }
                    } else if (i16 == 1) {
                        obj2 = this.f3365v;
                        bVar = (com.google.gson.internal.b) this.f3364u;
                        b10 = (oj.h) this.f3363t;
                        c2Var = (bj.c) this.f3367y;
                        tVar = (q.t) this.w;
                        iVar = (pj.i) this.f3366x;
                        f8.a.R(obj);
                    } else if (i16 == 2) {
                        obj2 = this.f3365v;
                        bVar = (com.google.gson.internal.b) this.f3364u;
                        b10 = (oj.h) this.f3363t;
                        c2Var = (bj.c) this.f3367y;
                        tVar = (q.t) this.w;
                        iVar = (pj.i) this.f3366x;
                        f8.a.R(obj);
                        obj3 = obj;
                        set = (Set) obj3;
                        z11 = z12;
                        while (true) {
                            if (!z11) {
                                Object[] objArr = tVar.f15305b;
                                long[] jArr = tVar.f15304a;
                                int length = jArr.length - i11;
                                if (length >= 0) {
                                    int i17 = 0;
                                    while (true) {
                                        long j11 = jArr[i17];
                                        int i18 = i17;
                                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i19 = 8 - ((~(i18 - length)) >>> 31);
                                            int i20 = 0;
                                            while (i20 < i19) {
                                                if ((j11 & 255) < 128) {
                                                    i10 = i20;
                                                    if (set.contains(objArr[(i18 << 3) + i20])) {
                                                    }
                                                } else {
                                                    i10 = i20;
                                                }
                                                j11 >>= 8;
                                                i20 = i10 + 1;
                                            }
                                            if (i19 != 8) {
                                            }
                                        }
                                        if (i18 != length) {
                                            i17 = i18 + 1;
                                        }
                                    }
                                }
                                z11 = false;
                                d10 = b10.d();
                                if (d10 instanceof oj.j) {
                                    d10 = null;
                                }
                                set = (Set) d10;
                                if (set != null) {
                                    i11 = 2;
                                } else {
                                    if (z11) {
                                        tVar.b();
                                        t10 = y0.m.j().t(c2Var);
                                        ?? r82 = (kotlin.jvm.internal.m) this.f3368z;
                                        try {
                                            try {
                                                Object invoke2 = r82.invoke();
                                                t10.c();
                                                if (!kotlin.jvm.internal.l.a(invoke2, obj2)) {
                                                    this.f3366x = iVar;
                                                    this.w = tVar;
                                                    this.f3367y = c2Var;
                                                    this.f3363t = b10;
                                                    this.f3364u = bVar;
                                                    this.f3365v = invoke2;
                                                    this.f3362s = 3;
                                                    if (iVar.emit(invoke2, this) != aVar11) {
                                                        obj2 = invoke2;
                                                    }
                                                    return aVar11;
                                                }
                                            } catch (Throwable th7) {
                                                throw th7;
                                            }
                                            j = t10.j();
                                        } finally {
                                        }
                                    }
                                    z12 = false;
                                    i11 = 2;
                                }
                            }
                            z11 = true;
                            d10 = b10.d();
                            if (d10 instanceof oj.j) {
                            }
                            set = (Set) d10;
                            if (set != null) {
                            }
                        }
                    } else {
                        if (i16 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj2 = this.f3365v;
                        bVar = (com.google.gson.internal.b) this.f3364u;
                        b10 = (oj.h) this.f3363t;
                        c2Var = (bj.c) this.f3367y;
                        tVar = (q.t) this.w;
                        iVar = (pj.i) this.f3366x;
                        f8.a.R(obj);
                        z12 = false;
                        i11 = 2;
                    }
                    this.f3366x = iVar;
                    this.w = tVar;
                    this.f3367y = c2Var;
                    this.f3363t = b10;
                    this.f3364u = bVar;
                    this.f3365v = obj2;
                    this.f3362s = i11;
                    obj3 = b10.a(this);
                    if (obj3 == aVar11) {
                        return aVar11;
                    }
                    set = (Set) obj3;
                    z11 = z12;
                    while (true) {
                        if (!z11) {
                        }
                        z11 = true;
                        d10 = b10.d();
                        if (d10 instanceof oj.j) {
                        }
                        set = (Set) d10;
                        if (set != null) {
                        }
                        i11 = 2;
                    }
                } catch (Throwable th8) {
                    bVar.k();
                    throw th8;
                }
            default:
                g3 g3Var = (g3) this.f3363t;
                ContentResolver contentResolver = (ContentResolver) this.f3366x;
                si.a aVar12 = si.a.f16954i;
                int i21 = this.f3362s;
                try {
                    if (i21 == 0) {
                        f8.a.R(obj);
                        iVar2 = (pj.i) this.f3365v;
                        contentResolver.registerContentObserver((Uri) this.f3367y, false, g3Var);
                        aVar2 = new oj.a((oj.d) this.f3364u);
                    } else if (i21 == 1) {
                        aVar3 = (oj.a) this.w;
                        pj.i iVar10 = (pj.i) this.f3365v;
                        f8.a.R(obj);
                        iVar3 = iVar10;
                        obj4 = obj;
                        if (((Boolean) obj4).booleanValue()) {
                            contentResolver.unregisterContentObserver(g3Var);
                            return ni.o.f12336a;
                        }
                        aVar3.c();
                        Float f10 = new Float(Settings.Global.getFloat(((Context) this.f3368z).getContentResolver(), "animator_duration_scale", 1.0f));
                        this.f3365v = iVar3;
                        this.w = aVar3;
                        this.f3362s = 2;
                        if (iVar3.emit(f10, this) == aVar12) {
                            return aVar12;
                        }
                        pj.i iVar11 = iVar3;
                        aVar2 = aVar3;
                        iVar2 = iVar11;
                    } else {
                        if (i21 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        oj.a aVar13 = (oj.a) this.w;
                        pj.i iVar12 = (pj.i) this.f3365v;
                        f8.a.R(obj);
                        aVar2 = aVar13;
                        iVar2 = iVar12;
                    }
                    this.f3365v = iVar2;
                    this.w = aVar2;
                    this.f3362s = 1;
                    obj4 = aVar2.b(this);
                    if (obj4 == aVar12) {
                        return aVar12;
                    }
                    oj.a aVar14 = aVar2;
                    iVar3 = iVar2;
                    aVar3 = aVar14;
                    if (((Boolean) obj4).booleanValue()) {
                    }
                } catch (Throwable th9) {
                    contentResolver.unregisterContentObserver(g3Var);
                    throw th9;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public x(bj.a aVar, ri.c cVar) {
        super(2, cVar);
        this.f3368z = (kotlin.jvm.internal.m) aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(y yVar, s sVar, ri.c cVar) {
        super(2, cVar);
        this.f3368z = yVar;
        this.w = sVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(g6.g gVar, kotlin.jvm.internal.x xVar, kotlin.jvm.internal.x xVar2, l6.i iVar, Object obj, kotlin.jvm.internal.x xVar3, b6.c cVar, ri.c cVar2) {
        super(2, cVar2);
        this.w = gVar;
        this.f3363t = xVar;
        this.f3364u = xVar2;
        this.f3366x = iVar;
        this.f3365v = obj;
        this.f3367y = xVar3;
        this.f3368z = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(g6.g gVar, l6.i iVar, Object obj, l6.m mVar, b6.c cVar, j6.a aVar, g6.i iVar2, ri.c cVar2) {
        super(2, cVar2);
        this.w = gVar;
        this.f3366x = iVar;
        this.f3365v = obj;
        this.f3367y = mVar;
        this.f3363t = cVar;
        this.f3364u = aVar;
        this.f3368z = iVar2;
    }
}

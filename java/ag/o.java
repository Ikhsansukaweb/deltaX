package ag;

import a0.j0;
import android.content.Context;
import android.content.Intent;
import android.os.Messenger;
import android.os.Process;
import android.util.Log;
import android.webkit.CookieManager;
import androidx.work.CoroutineWorker;
import androidx.work.t;
import cg.p0;
import cg.r0;
import cg.s;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.api.ApiConstants;
import dk.d0;
import dk.u0;
import h0.a0;
import h0.i0;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import launcher.powerkuy.growlauncher.DeeplinkActivity;
import launcher.powerkuy.growlauncher.ScriptHubWebActivity;
import launcher.powerkuy.growlauncher.api.NativeInterface;
import launcher.powerkuy.growlauncher.api.model.ResponseUser;
import launcher.powerkuy.growlauncher.api.model.User;
import launcher.powerkuy.growlauncher.login.LoginActivity;
import m0.l5;
import m0.s5;
import mj.h0;
import mj.z0;
import nb.a1;
import o0.b2;
import o0.d2;
import o0.e1;
import o0.k1;
import o0.o0;
import o0.s0;
import oj.u;
import pj.h1;
import pj.w0;
import q1.c0;
import rc.v;
import rc.w;
import rc.x;
import rc.y;
import rc.z;
import t.e0;
import u.d1;
import u.f1;
import u.g1;
import v.b1;
import v.c2;
import v.e2;
import v.k0;
import v.l0;
import zk.b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f384i;

    /* renamed from: s, reason: collision with root package name */
    public int f385s;

    /* renamed from: t, reason: collision with root package name */
    public Object f386t;

    /* renamed from: u, reason: collision with root package name */
    public Object f387u;

    /* renamed from: v, reason: collision with root package name */
    public final Object f388v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public o(c0.k kVar, t1.p pVar, bj.a aVar, ri.c cVar) {
        super(2, cVar);
        this.f384i = 3;
        this.f386t = kVar;
        this.f387u = pVar;
        this.f388v = (kotlin.jvm.internal.m) aVar;
    }

    private final Object d(Object obj) {
        boolean booleanValue;
        boolean z10;
        rc.k kVar = (rc.k) this.f388v;
        si.a aVar = si.a.f16954i;
        int i10 = this.f385s;
        if (i10 == 0) {
            f8.a.R(obj);
            sc.b bVar = sc.b.f16876a;
            this.f385s = 1;
            obj = bVar.a(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f8.a.R(obj);
                vc.d dVar = kVar.f15975b;
                Boolean a10 = dVar.f19837a.a();
                if (a10 != null) {
                    booleanValue = a10.booleanValue();
                } else {
                    Boolean a11 = dVar.f19838b.a();
                    booleanValue = a11 != null ? a11.booleanValue() : true;
                }
                if (booleanValue) {
                    ri.h hVar = (ri.h) this.f386t;
                    jh.e eVar = new jh.e(hVar);
                    x xVar = (x) this.f387u;
                    kotlin.jvm.internal.l.f("sessionLifecycleServiceBinder", xVar);
                    Messenger messenger = new Messenger(new i.e(hVar));
                    v vVar = (v) eVar.f8566u;
                    kotlin.jvm.internal.l.f("serviceConnection", vVar);
                    Context context = xVar.f15988a;
                    Intent intent = new Intent(context, (Class<?>) w.class);
                    Log.d("LifecycleServiceBinder", "Binding service to application.");
                    intent.setAction(String.valueOf(Process.myPid()));
                    intent.putExtra("ClientCallbackMessenger", messenger);
                    intent.setPackage(context.getPackageName());
                    try {
                        z10 = context.bindService(intent, vVar, 65);
                    } catch (SecurityException e10) {
                        Log.w("LifecycleServiceBinder", "Failed to bind session lifecycle service to application.", e10);
                        z10 = false;
                    }
                    if (!z10) {
                        try {
                            context.unbindService(vVar);
                        } catch (IllegalArgumentException e11) {
                            Log.w("LifecycleServiceBinder", "Session lifecycle service binding failed.", e11);
                        }
                        Log.i("LifecycleServiceBinder", "Session lifecycle service binding failed.");
                    }
                    y.f15991t = eVar;
                    if (y.f15990s) {
                        y.f15990s = false;
                        eVar.U(1);
                    }
                    xa.f fVar = kVar.f15974a;
                    z zVar = new z(1);
                    fVar.a();
                    fVar.j.add(zVar);
                } else {
                    Log.d("FirebaseSessions", "Sessions SDK disabled. Not listening to lifecycle events.");
                }
                return ni.o.f12336a;
            }
            f8.a.R(obj);
        }
        Collection values = ((Map) obj).values();
        if (!(values instanceof Collection) || !values.isEmpty()) {
            Iterator it = values.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
        }
        Log.d("FirebaseSessions", "No Sessions subscribers. Not listening to lifecycle events.");
        return ni.o.f12336a;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object g(Object obj) {
        mj.x xVar;
        CancellationException e10;
        si.a aVar = si.a.f16954i;
        int i10 = this.f385s;
        if (i10 == 0) {
            f8.a.R(obj);
            mj.x xVar2 = (mj.x) this.f386t;
            try {
                c0 c0Var = (c0) this.f387u;
                v.b bVar = new v.b(xVar2, (l0) this.f388v, null);
                this.f386t = xVar2;
                this.f385s = 1;
                if (c0Var.G0(bVar, this) == aVar) {
                    return aVar;
                }
            } catch (CancellationException e11) {
                xVar = xVar2;
                e10 = e11;
                if (!mj.y.s(xVar)) {
                }
                return ni.o.f12336a;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            xVar = (mj.x) this.f386t;
            try {
                f8.a.R(obj);
            } catch (CancellationException e12) {
                e10 = e12;
                if (!mj.y.s(xVar)) {
                    throw e10;
                }
                return ni.o.f12336a;
            }
        }
        return ni.o.f12336a;
    }

    private final Object h(Object obj) {
        v.k kVar = (v.k) this.f387u;
        e2 e2Var = kVar.P;
        si.a aVar = si.a.f16954i;
        int i10 = this.f385s;
        if (i10 == 0) {
            f8.a.R(obj);
            b1 b1Var = (b1) this.f386t;
            e2Var.f19224e = v.k.G0(kVar);
            b0.l0 l0Var = new b0.l0(kVar, b1Var, (z0) this.f388v, 16);
            e0 e0Var = new e0(9, kVar);
            this.f385s = 1;
            if (e2Var.a(l0Var, e0Var, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
        }
        return ni.o.f12336a;
    }

    private final Object i(Object obj) {
        si.a aVar = si.a.f16954i;
        int i10 = this.f385s;
        if (i10 == 0) {
            f8.a.R(obj);
            v.o oVar = (v.o) this.f386t;
            g1 g1Var = oVar.f19281c;
            v.n nVar = oVar.f19280b;
            d1 d1Var = (d1) this.f387u;
            o oVar2 = new o(oVar, (bj.e) this.f388v, (ri.c) null, 27);
            this.f385s = 1;
            g1Var.getClass();
            if (mj.y.h(new f1(d1Var, g1Var, oVar2, nVar, null), this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
        }
        return ni.o.f12336a;
    }

    private final Object j(Object obj) {
        o0.z0 z0Var = ((v.o) this.f387u).f19282d;
        si.a aVar = si.a.f16954i;
        int i10 = this.f385s;
        try {
            if (i10 == 0) {
                f8.a.R(obj);
                b1 b1Var = (b1) this.f386t;
                z0Var.setValue(Boolean.TRUE);
                bj.e eVar = (bj.e) this.f388v;
                this.f385s = 1;
                if (eVar.invoke(b1Var, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f8.a.R(obj);
            }
            z0Var.setValue(Boolean.FALSE);
            return ni.o.f12336a;
        } catch (Throwable th2) {
            z0Var.setValue(Boolean.FALSE);
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [bj.a, kotlin.jvm.internal.m] */
    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f384i) {
            case 0:
                return new o((cf.d) this.f388v, (Context) this.f386t, (bg.a) this.f387u, cVar, 0);
            case 1:
                return new o((androidx.work.h) this.f387u, (CoroutineWorker) this.f388v, cVar, 1);
            case 2:
                o oVar = new o((l6.i) this.f387u, (b6.i) this.f388v, cVar, 2);
                oVar.f386t = obj;
                return oVar;
            case 3:
                return new o((c0.k) this.f386t, (t1.p) this.f387u, (bj.a) this.f388v, cVar);
            case 4:
                return new o((cg.p) this.f386t, (cg.r) this.f388v, cVar);
            case 5:
                return new o(this.f388v, this.f386t, cVar, 5, false);
            case 6:
                return new o((String) this.f386t, (String) this.f387u, (DeeplinkActivity) this.f388v, cVar, 6, false);
            case 7:
                return new o((String) this.f386t, (String) this.f387u, (l5) this.f388v, cVar, 7, false);
            case 8:
                o oVar2 = new o((s0) this.f387u, (bj.c) this.f388v, cVar, 8);
                oVar2.f386t = obj;
                return oVar2;
            case 9:
                o oVar3 = new o((f0.b1) this.f387u, (i0) this.f388v, cVar, 9);
                oVar3.f386t = obj;
                return oVar3;
            case 10:
                o oVar4 = new o((xf.e) this.f387u, (f0.b1) this.f388v, cVar, 10);
                oVar4.f386t = obj;
                return oVar4;
            case 11:
                o oVar5 = new o((d2) this.f387u, (t.c) this.f388v, cVar, 11);
                oVar5.f386t = obj;
                return oVar5;
            case 12:
                o oVar6 = new o(this.f388v, this.f386t, cVar, 12, false);
                oVar6.f387u = obj;
                return oVar6;
            case 13:
                return new o((String) this.f387u, (jk.o) this.f388v, cVar, 13);
            case 14:
                return new o((l0.i) this.f386t, (l0.b) this.f387u, (x.n) this.f388v, cVar, 14, false);
            case 15:
                o oVar7 = new o((x.k) this.f387u, (l0.m) this.f388v, cVar, 15);
                oVar7.f386t = obj;
                return oVar7;
            case 16:
                o oVar8 = new o((jk.o) this.f387u, (dk.d2) this.f388v, cVar, 16);
                oVar8.f386t = obj;
                return oVar8;
            case 17:
                o oVar9 = new o((k1) this.f387u, (o0) this.f388v, cVar, 17);
                oVar9.f386t = obj;
                return oVar9;
            case 18:
                o oVar10 = new o((bj.e) this.f387u, (s0) this.f388v, cVar, 18);
                oVar10.f386t = obj;
                return oVar10;
            case 19:
                o oVar11 = new o((o) this.f387u, (s0) this.f388v, cVar, 19);
                oVar11.f386t = obj;
                return oVar11;
            case 20:
                o oVar12 = new o((ri.h) this.f387u, (pj.h) this.f388v, cVar, 20);
                oVar12.f386t = obj;
                return oVar12;
            case 21:
                o oVar13 = new o((u) this.f387u, (nf.a) this.f388v, cVar, 21);
                oVar13.f386t = obj;
                return oVar13;
            case SectionIds.US_TN /* 22 */:
                o oVar14 = new o((pj.i) this.f387u, (qj.e) this.f388v, cVar, 22);
                oVar14.f386t = obj;
                return oVar14;
            case 23:
                return new o((rc.k) this.f388v, (ri.h) this.f386t, (x) this.f387u, cVar, 23);
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                o oVar15 = new o((t.d1) this.f387u, (s0) this.f388v, cVar, 24);
                oVar15.f386t = obj;
                return oVar15;
            case 25:
                o oVar16 = new o((c0) this.f387u, (l0) this.f388v, cVar, 25);
                oVar16.f386t = obj;
                return oVar16;
            case 26:
                o oVar17 = new o((v.k) this.f387u, (z0) this.f388v, cVar, 26);
                oVar17.f386t = obj;
                return oVar17;
            case 27:
                o oVar18 = new o((v.o) this.f387u, (bj.e) this.f388v, cVar, 27);
                oVar18.f386t = obj;
                return oVar18;
            case 28:
                return new o((v.o) this.f386t, (d1) this.f387u, (bj.e) this.f388v, cVar, 28, false);
            default:
                o oVar19 = new o((l0) this.f387u, (v.f) this.f388v, cVar, 29);
                oVar19.f386t = obj;
                return oVar19;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f384i) {
            case 0:
                return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 1:
                o oVar = (o) create((mj.x) obj, (ri.c) obj2);
                ni.o oVar2 = ni.o.f12336a;
                oVar.invokeSuspend(oVar2);
                return oVar2;
            case 2:
                return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 3:
                return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 4:
                return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 5:
                return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 6:
                return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 7:
                return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 8:
                return ((o) create((c0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 9:
                return ((o) create((c0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 10:
                return ((o) create((c0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 11:
                return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 12:
                return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 13:
                return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 14:
                return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 15:
                return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 16:
                return ((o) create((c0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 17:
                return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 18:
                return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 19:
                return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 20:
                return ((o) create((e1) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 21:
                return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case SectionIds.US_TN /* 22 */:
                return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 23:
                return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                return ((o) create((e1) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 25:
                return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 26:
                return ((o) create((b1) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 27:
                return ((o) create((b1) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 28:
                return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            default:
                return ((o) create((v.c0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:419:0x0810, code lost:
    
        if (r0 == si.a.f16954i) goto L427;
     */
    /* JADX WARN: Type inference failed for: r10v3, types: [bj.a, kotlin.jvm.internal.m] */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        c9.f fVar;
        Object obj2;
        Object q10;
        Throwable a10;
        uf.a aVar;
        Object r6;
        uf.a aVar2;
        Object q11;
        Throwable a11;
        r0 r0Var;
        String n3;
        s5 s5Var;
        Object value;
        jk.c0 c0Var;
        Object value2;
        ArrayList arrayList;
        Object q12;
        Object obj3 = obj;
        int i10 = 7;
        int i11 = 3;
        int i12 = 0;
        boolean z10 = false;
        boolean z11 = false;
        ri.c cVar = null;
        int i13 = 1;
        switch (this.f384i) {
            case 0:
                si.a aVar3 = si.a.f16954i;
                int i14 = this.f385s;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj3);
                    return obj3;
                }
                f8.a.R(obj3);
                cf.d dVar = (cf.d) this.f388v;
                Context context = (Context) this.f386t;
                bg.a aVar4 = (bg.a) this.f387u;
                this.f385s = 1;
                mj.g gVar = new mj.g(1, rf.a.p(this));
                gVar.q();
                q8.f fVar2 = p9.a.f13942a;
                t9.j jVar = new t9.j();
                t9.p pVar = jVar.f17942a;
                synchronized (p9.a.f13943b) {
                    fVar = p9.a.f13944c;
                }
                if (fVar != null) {
                    jVar.b(null);
                } else {
                    new Thread(new oe.n(4, context, jVar, z10 ? 1 : 0)).start();
                }
                f9.e eVar = new f9.e(context, dVar, gVar, aVar4);
                pVar.getClass();
                pVar.f17961b.f(new t9.n(t9.k.f17943a, eVar));
                pVar.n();
                Object p7 = gVar.p();
                return p7 == aVar3 ? aVar3 : p7;
            case 1:
                si.a aVar5 = si.a.f16954i;
                int i15 = this.f385s;
                if (i15 == 0) {
                    f8.a.R(obj3);
                    this.f386t = (androidx.work.h) this.f387u;
                    this.f385s = 1;
                    throw new IllegalStateException("Not implemented");
                }
                if (i15 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                androidx.work.h hVar = (androidx.work.h) this.f386t;
                f8.a.R(obj3);
                hVar.f2208i.i(obj3);
                return ni.o.f12336a;
            case 2:
                l6.i iVar = (l6.i) this.f387u;
                si.a aVar6 = si.a.f16954i;
                int i16 = this.f385s;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj3);
                    return obj3;
                }
                f8.a.R(obj3);
                mj.x xVar = (mj.x) this.f386t;
                tj.d dVar2 = h0.f11375a;
                mj.c0 e10 = mj.y.e(xVar, rj.n.f16238a.w, new p((b6.i) this.f388v, iVar, cVar, i13), 2);
                this.f385s = 1;
                Object x10 = e10.x(this);
                return x10 == aVar6 ? aVar6 : x10;
            case 3:
                ni.o oVar = ni.o.f12336a;
                c0.k kVar = (c0.k) this.f386t;
                si.a aVar7 = si.a.f16954i;
                int i17 = this.f385s;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj3);
                    return oVar;
                }
                f8.a.R(obj3);
                v.k kVar2 = kVar.G;
                c0.h hVar2 = new c0.h(kVar, (t1.p) this.f387u, (kotlin.jvm.internal.m) this.f388v);
                this.f385s = 1;
                kVar2.getClass();
                f1.d dVar3 = (f1.d) hVar2.invoke();
                if (dVar3 != null && !kVar2.I0(dVar3, kVar2.N)) {
                    mj.g gVar2 = new mj.g(1, rf.a.p(this));
                    gVar2.q();
                    v.j jVar2 = new v.j(hVar2, gVar2);
                    q1.g gVar3 = kVar2.I;
                    q0.f fVar3 = gVar3.f15361a;
                    f1.d dVar4 = (f1.d) hVar2.invoke();
                    if (dVar4 == null) {
                        gVar2.resumeWith(oVar);
                    } else {
                        gVar2.s(new t.e1(i10, gVar3, jVar2));
                        int i18 = new hj.d(0, fVar3.f15332t - 1, 1).f7444s;
                        if (i18 >= 0) {
                            while (true) {
                                f1.d dVar5 = (f1.d) ((v.j) fVar3.f15330i[i18]).f19256a.invoke();
                                if (dVar5 != null) {
                                    f1.d d4 = dVar4.d(dVar5);
                                    if (d4.equals(dVar4)) {
                                        fVar3.a(i18 + 1, jVar2);
                                    } else if (!d4.equals(dVar5)) {
                                        CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                        int i19 = fVar3.f15332t - 1;
                                        if (i19 <= i18) {
                                            while (true) {
                                                ((v.j) fVar3.f15330i[i18]).f19257b.m(cancellationException);
                                                if (i19 != i18) {
                                                    i19++;
                                                }
                                            }
                                        }
                                    }
                                }
                                if (i18 != 0) {
                                    i18--;
                                }
                            }
                        }
                        fVar3.a(0, jVar2);
                        if (!kVar2.O) {
                            kVar2.J0();
                        }
                    }
                    obj2 = gVar2.p();
                    break;
                }
                obj2 = oVar;
                return obj2 == aVar7 ? aVar7 : oVar;
            case 4:
                si.a aVar8 = si.a.f16954i;
                int i20 = this.f385s;
                try {
                    if (i20 == 0) {
                        f8.a.R(obj3);
                        cg.p pVar2 = (cg.p) this.f386t;
                        cg.r rVar = (cg.r) this.f388v;
                        eg.c.e("Unity Ads init: load configuration from " + kg.c.b());
                        aVar = new uf.a(kg.c.b(), pVar2.f3309a.f18941c);
                        try {
                            cg.y yVar = rVar.f3318d;
                            s sVar = new s(aVar);
                            this.f387u = aVar;
                            this.f385s = 1;
                            yVar.getClass();
                            r6 = t.r(yVar, sVar, this);
                            if (r6 == aVar8) {
                                return aVar8;
                            }
                            aVar2 = aVar;
                        } catch (lg.a e11) {
                            e = e11;
                            throw new cg.h(2, e, aVar);
                        }
                    } else {
                        if (i20 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        aVar2 = (uf.a) this.f387u;
                        try {
                            f8.a.R(obj3);
                            r6 = ((ni.i) obj3).f12324i;
                        } catch (lg.a e12) {
                            e = e12;
                            aVar = aVar2;
                            throw new cg.h(2, e, aVar);
                        }
                    }
                    f8.a.R(r6);
                    q10 = (uf.a) r6;
                } catch (CancellationException e13) {
                    throw e13;
                } catch (Throwable th2) {
                    q10 = f8.a.q(th2);
                }
                if ((q10 instanceof ni.h) && (a10 = ni.i.a(q10)) != null) {
                    q10 = f8.a.q(a10);
                }
                return new ni.i(q10);
            case 5:
                si.a aVar9 = si.a.f16954i;
                int i21 = this.f385s;
                try {
                    if (i21 == 0) {
                        f8.a.R(obj3);
                        r0 r0Var2 = (r0) this.f388v;
                        p0 p0Var = (p0) this.f386t;
                        eg.c.c("Unity Ads init: network error, waiting for connection events");
                        uf.a aVar10 = p0Var.f3310a;
                        r0Var2.f3323g = aVar10.f18944f;
                        r0Var2.f3319c = aVar10.f18940b;
                        long j = aVar10.j;
                        j0 j0Var = new j0(i11, r0Var2, cVar);
                        this.f387u = r0Var2;
                        this.f385s = 1;
                        Object F = mj.y.F(j, j0Var, this);
                        if (F == aVar9) {
                            return aVar9;
                        }
                        r0Var = r0Var2;
                        obj3 = F;
                    } else {
                        if (i21 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        r0Var = (r0) this.f387u;
                        f8.a.R(obj3);
                    }
                } catch (CancellationException e14) {
                    throw e14;
                } catch (Throwable th3) {
                    q11 = f8.a.q(th3);
                }
                if (((ni.o) obj3) == null) {
                    sf.a.u(r0Var);
                    throw new Exception("No connected events within the timeout!");
                }
                q11 = ni.o.f12336a;
                if ((q11 instanceof ni.h) && (a11 = ni.i.a(q11)) != null) {
                    q11 = f8.a.q(a11);
                }
                return new ni.i(q11);
            case 6:
                si.a aVar11 = si.a.f16954i;
                int i22 = this.f385s;
                if (i22 == 0) {
                    f8.a.R(obj3);
                    try {
                        CookieManager cookieManager = CookieManager.getInstance();
                        int i23 = ScriptHubWebActivity.w;
                        String cookie = cookieManager.getCookie(dk.s.x());
                        jh.c cVar2 = new jh.c(16);
                        cVar2.S(dk.s.x() + "/api/scripts/file/" + ((String) this.f386t));
                        if (cookie != null) {
                            cVar2.D("Cookie", cookie);
                        }
                        zk.z e15 = new zk.u().a(cVar2.g()).e();
                        String str = (String) this.f387u;
                        try {
                            int i24 = e15.f21953v;
                            if (i24 == 200) {
                                File file = new File(u0.j);
                                file.mkdirs();
                                b0 b0Var = e15.f21955y;
                                if (b0Var != null) {
                                    InputStream b02 = b0Var.g().b0();
                                    try {
                                        FileOutputStream fileOutputStream = new FileOutputStream(new File(file, str + ".lua"));
                                        try {
                                            long j10 = a1.j(b02, fileOutputStream);
                                            fileOutputStream.close();
                                            new Long(j10);
                                            b02.close();
                                        } finally {
                                        }
                                    } finally {
                                    }
                                }
                                n3 = "Script imported to My Script!";
                            } else if (i24 == 401) {
                                n3 = "Session expired — open Script Hub first, then try again";
                            } else if (i24 != 410) {
                                n3 = "Download failed (" + i24 + ")";
                            } else {
                                n3 = "Link expired, tap Add to App again on the website";
                            }
                            e15.close();
                        } finally {
                        }
                    } catch (Exception e16) {
                        n3 = android.support.v4.media.session.a.n("Network error: ", e16.getMessage());
                    }
                    tj.d dVar6 = h0.f11375a;
                    nj.d dVar7 = rj.n.f16238a;
                    androidx.lifecycle.q qVar = new androidx.lifecycle.q((DeeplinkActivity) this.f388v, n3, cVar, i11);
                    this.f385s = 1;
                    if (mj.y.E(dVar7, qVar, this) == aVar11) {
                        return aVar11;
                    }
                } else {
                    if (i22 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj3);
                }
                return ni.o.f12336a;
            case 7:
                si.a aVar12 = si.a.f16954i;
                int i25 = this.f385s;
                if (i25 == 0) {
                    f8.a.R(obj3);
                    NativeInterface.Companion.getClass();
                    s5Var = NativeInterface.snackstate_native;
                    String str2 = (String) this.f386t;
                    String str3 = (String) this.f387u;
                    l5 l5Var = (l5) this.f388v;
                    this.f385s = 1;
                    if (s5.b(s5Var, str2, str3, l5Var, this, 4) == aVar12) {
                        return aVar12;
                    }
                } else {
                    if (i25 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj3);
                }
                return ni.o.f12336a;
            case 8:
                si.a aVar13 = si.a.f16954i;
                int i26 = this.f385s;
                if (i26 == 0) {
                    f8.a.R(obj3);
                    c0 c0Var2 = (c0) this.f386t;
                    a0.u uVar = new a0.u(5, (s0) this.f387u, (bj.c) this.f388v);
                    this.f385s = 1;
                    if (c2.d(c0Var2, null, uVar, this, 7) == aVar13) {
                        return aVar13;
                    }
                } else {
                    if (i26 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj3);
                }
                return ni.o.f12336a;
            case 9:
                si.a aVar14 = si.a.f16954i;
                int i27 = this.f385s;
                if (i27 == 0) {
                    f8.a.R(obj3);
                    cg.u uVar2 = new cg.u((c0) this.f386t, (f0.b1) this.f387u, (i0) this.f388v, null);
                    this.f385s = 1;
                    if (mj.y.h(uVar2, this) == aVar14) {
                        return aVar14;
                    }
                } else {
                    if (i27 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj3);
                }
                return ni.o.f12336a;
            case 10:
                si.a aVar15 = si.a.f16954i;
                int i28 = this.f385s;
                if (i28 == 0) {
                    f8.a.R(obj3);
                    c0 c0Var3 = (c0) this.f386t;
                    c0Var3.getClass();
                    h0.s sVar2 = new h0.s((xf.e) this.f387u, new b0.s0(v1.f.y(c0Var3).K), (f0.b1) this.f388v, null);
                    this.f385s = 1;
                    if (v.j0.f(c0Var3, sVar2, this) == aVar15) {
                        return aVar15;
                    }
                } else {
                    if (i28 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj3);
                }
                return ni.o.f12336a;
            case 11:
                si.a aVar16 = si.a.f16954i;
                int i29 = this.f385s;
                if (i29 == 0) {
                    f8.a.R(obj3);
                    mj.x xVar2 = (mj.x) this.f386t;
                    c6.i R = o0.p.R(new h0.y((d2) this.f387u, i13));
                    a0 a0Var = new a0(z11 ? 1 : 0, (t.c) this.f388v, xVar2);
                    this.f385s = 1;
                    if (R.collect(a0Var, this) == aVar16) {
                        return aVar16;
                    }
                } else {
                    if (i29 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj3);
                }
                return ni.o.f12336a;
            case 12:
                jk.f fVar4 = (jk.f) this.f388v;
                h1 h1Var = fVar4.f8630b;
                Context context2 = (Context) this.f386t;
                mj.x xVar3 = (mj.x) this.f387u;
                si.a aVar17 = si.a.f16954i;
                int i30 = this.f385s;
                if (i30 == 0) {
                    f8.a.R(obj3);
                    kotlin.jvm.internal.l.f("context", context2);
                    String string = context2.getSharedPreferences("user_pref", 0).getString("name", null);
                    String string2 = context2.getSharedPreferences("user_pref", 0).getString("username", null);
                    String string3 = context2.getSharedPreferences("user_pref", 0).getString("role", null);
                    h1Var.j((string == null || string3 == null || string2 == null) ? null : new User(string, string3, string2, null, null, null, 0, 0L, 248, null));
                    mj.y.u(xVar3, null, 0, new jk.d(fVar4, context2, cVar, i13), 3);
                    this.f387u = null;
                    this.f385s = 1;
                    obj3 = fVar4.g(this);
                    if (obj3 == aVar17) {
                        return aVar17;
                    }
                } else {
                    if (i30 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj3);
                }
                ResponseUser responseUser = (ResponseUser) obj3;
                if (responseUser.getUser() != null) {
                    h1Var.j(responseUser.getUser());
                } else {
                    Log.w("ApiViewModel", "loadUser: no user, message='" + responseUser.getMessage() + "' -> " + (kotlin.jvm.internal.l.a(responseUser.getMessage(), "Network error") ? "keep session" : "LOGOUT + open LoginActivity"));
                    if (!kj.o.L(responseUser.getMessage(), "Network error", false)) {
                        qk.b.c(context2);
                        sf.a.c(context2);
                        context2.startActivity(new Intent(context2, (Class<?>) LoginActivity.class));
                    }
                }
                return ni.o.f12336a;
            case 13:
                h1 h1Var2 = ((jk.o) this.f388v).f8656b;
                si.a aVar18 = si.a.f16954i;
                int i31 = this.f385s;
                if (i31 == 0) {
                    f8.a.R(obj3);
                    jk.c0 c0Var4 = new jk.c0((String) this.f387u);
                    do {
                        value = h1Var2.getValue();
                    } while (!h1Var2.i(value, oi.l.t0((List) value, c0Var4)));
                    this.f386t = c0Var4;
                    this.f385s = 1;
                    if (mj.y.i(ApiConstants.MINIMUM_TIMEOUT_MILLIS, this) == aVar18) {
                        return aVar18;
                    }
                    c0Var = c0Var4;
                } else {
                    if (i31 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    jk.c0 c0Var5 = (jk.c0) this.f386t;
                    f8.a.R(obj3);
                    c0Var = c0Var5;
                }
                do {
                    value2 = h1Var2.getValue();
                    arrayList = new ArrayList();
                    for (Object obj4 : (List) value2) {
                        if (((jk.c0) obj4).f8621a != c0Var.f8621a) {
                            arrayList.add(obj4);
                        }
                    }
                } while (!h1Var2.i(value2, arrayList));
                return ni.o.f12336a;
            case 14:
                x.n nVar = (x.n) this.f388v;
                y0.t tVar = ((l0.b) this.f387u).f9493x;
                si.a aVar19 = si.a.f16954i;
                int i32 = this.f385s;
                try {
                    if (i32 == 0) {
                        f8.a.R(obj3);
                        l0.i iVar2 = (l0.i) this.f386t;
                        this.f385s = 1;
                        if (iVar2.a(this) == aVar19) {
                            return aVar19;
                        }
                    } else {
                        if (i32 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj3);
                    }
                    tVar.remove(nVar);
                    return ni.o.f12336a;
                } catch (Throwable th4) {
                    tVar.remove(nVar);
                    throw th4;
                }
            case 15:
                si.a aVar20 = si.a.f16954i;
                int i33 = this.f385s;
                if (i33 == 0) {
                    f8.a.R(obj3);
                    mj.x xVar4 = (mj.x) this.f386t;
                    pj.h a12 = ((x.k) this.f387u).a();
                    a0 a0Var2 = new a0(i13, (l0.m) this.f388v, xVar4);
                    this.f385s = 1;
                    if (a12.collect(a0Var2, this) == aVar20) {
                        return aVar20;
                    }
                } else {
                    if (i33 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj3);
                }
                return ni.o.f12336a;
            case 16:
                c0 c0Var6 = (c0) this.f386t;
                si.a aVar21 = si.a.f16954i;
                int i34 = this.f385s;
                if (i34 == 0) {
                    f8.a.R(obj3);
                    d0 d0Var = new d0(6, (jk.o) this.f387u, (dk.d2) this.f388v);
                    this.f386t = null;
                    this.f385s = 1;
                    if (v.b0.c(c0Var6, d0Var, this) == aVar21) {
                        return aVar21;
                    }
                } else {
                    if (i34 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj3);
                }
                return ni.o.f12336a;
            case 17:
                si.a aVar22 = si.a.f16954i;
                int i35 = this.f385s;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj3);
                    return ni.o.f12336a;
                }
                f8.a.R(obj3);
                mj.x xVar5 = (mj.x) this.f386t;
                k1 k1Var = (k1) this.f387u;
                o0 o0Var = (o0) this.f388v;
                this.f385s = 1;
                k1Var.invoke(xVar5, o0Var, this);
                return aVar22;
            case 18:
                si.a aVar23 = si.a.f16954i;
                int i36 = this.f385s;
                if (i36 == 0) {
                    f8.a.R(obj3);
                    mj.x xVar6 = (mj.x) this.f386t;
                    bj.e eVar2 = (bj.e) this.f387u;
                    e1 e1Var = new e1((s0) this.f388v, xVar6.o());
                    this.f385s = 1;
                    if (eVar2.invoke(e1Var, this) == aVar23) {
                        return aVar23;
                    }
                } else {
                    if (i36 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj3);
                }
                return ni.o.f12336a;
            case 19:
                si.a aVar24 = si.a.f16954i;
                int i37 = this.f385s;
                if (i37 == 0) {
                    f8.a.R(obj3);
                    mj.x xVar7 = (mj.x) this.f386t;
                    o oVar2 = (o) this.f387u;
                    e1 e1Var2 = new e1((s0) this.f388v, xVar7.o());
                    this.f385s = 1;
                    if (oVar2.invoke(e1Var2, this) == aVar24) {
                        return aVar24;
                    }
                } else {
                    if (i37 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj3);
                }
                return ni.o.f12336a;
            case 20:
                pj.h hVar3 = (pj.h) this.f388v;
                ri.h hVar4 = (ri.h) this.f387u;
                si.a aVar25 = si.a.f16954i;
                int i38 = this.f385s;
                if (i38 == 0) {
                    f8.a.R(obj3);
                    e1 e1Var3 = (e1) this.f386t;
                    if (kotlin.jvm.internal.l.a(hVar4, ri.i.f16201i)) {
                        b2 b2Var = new b2(e1Var3, 0);
                        this.f385s = 1;
                        if (hVar3.collect(b2Var, this) == aVar25) {
                            return aVar25;
                        }
                    } else {
                        p pVar3 = new p(hVar3, e1Var3, cVar, 22);
                        this.f385s = 2;
                        if (mj.y.E(hVar4, pVar3, this) == aVar25) {
                            return aVar25;
                        }
                    }
                } else {
                    if (i38 != 1 && i38 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj3);
                }
                return ni.o.f12336a;
            case 21:
                Object obj5 = ni.o.f12336a;
                si.a aVar26 = si.a.f16954i;
                int i39 = this.f385s;
                try {
                    if (i39 == 0) {
                        f8.a.R(obj3);
                        u uVar3 = (u) this.f387u;
                        nf.a aVar27 = (nf.a) this.f388v;
                        this.f385s = 1;
                        if (uVar3.h(aVar27, this) == aVar26) {
                            return aVar26;
                        }
                    } else {
                        if (i39 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj3);
                    }
                    q12 = obj5;
                } catch (Throwable th5) {
                    q12 = f8.a.q(th5);
                }
                Object obj6 = obj5;
                if (q12 instanceof ni.h) {
                    obj6 = new oj.i(ni.i.a(q12));
                }
                return new oj.k(obj6);
            case SectionIds.US_TN /* 22 */:
                ni.o oVar3 = ni.o.f12336a;
                si.a aVar28 = si.a.f16954i;
                int i40 = this.f385s;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj3);
                    return oVar3;
                }
                f8.a.R(obj3);
                mj.x xVar8 = (mj.x) this.f386t;
                pj.i iVar3 = (pj.i) this.f387u;
                oj.t h10 = ((qj.e) this.f388v).h(xVar8);
                this.f385s = 1;
                Object l9 = w0.l(iVar3, h10, true, this);
                if (l9 != aVar28) {
                    l9 = oVar3;
                }
                return l9 == aVar28 ? aVar28 : oVar3;
            case 23:
                return d(obj);
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                t.d1 d1Var = (t.d1) this.f387u;
                si.a aVar29 = si.a.f16954i;
                int i41 = this.f385s;
                if (i41 == 0) {
                    f8.a.R(obj3);
                    e1 e1Var4 = (e1) this.f386t;
                    c6.i R2 = o0.p.R(new s.o(d1Var, i12));
                    pj.y yVar2 = new pj.y(e1Var4, d1Var, (s0) this.f388v);
                    this.f385s = 1;
                    if (R2.collect(yVar2, this) == aVar29) {
                        return aVar29;
                    }
                } else {
                    if (i41 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj3);
                }
                return ni.o.f12336a;
            case 25:
                return g(obj);
            case 26:
                return h(obj);
            case 27:
                return j(obj);
            case 28:
                return i(obj);
            default:
                si.a aVar30 = si.a.f16954i;
                int i42 = this.f385s;
                if (i42 == 0) {
                    f8.a.R(obj3);
                    v.c0 c0Var7 = (v.c0) this.f386t;
                    l0 l0Var = (l0) this.f387u;
                    l0Var.W = c0Var7;
                    v.f fVar5 = (v.f) this.f388v;
                    k0 k0Var = l0Var.X;
                    this.f385s = 1;
                    if (fVar5.invoke(k0Var, this) == aVar30) {
                        return aVar30;
                    }
                } else {
                    if (i42 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj3);
                }
                return ni.o.f12336a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(cg.p pVar, cg.r rVar, ri.c cVar) {
        super(2, cVar);
        this.f384i = 4;
        this.f386t = pVar;
        this.f388v = rVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(Object obj, Object obj2, Object obj3, ri.c cVar, int i10) {
        super(2, cVar);
        this.f384i = i10;
        this.f388v = obj;
        this.f386t = obj2;
        this.f387u = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(Object obj, Object obj2, Object obj3, ri.c cVar, int i10, boolean z10) {
        super(2, cVar);
        this.f384i = i10;
        this.f386t = obj;
        this.f387u = obj2;
        this.f388v = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(Object obj, Object obj2, ri.c cVar, int i10) {
        super(2, cVar);
        this.f384i = i10;
        this.f387u = obj;
        this.f388v = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(Object obj, Object obj2, ri.c cVar, int i10, boolean z10) {
        super(2, cVar);
        this.f384i = i10;
        this.f388v = obj;
        this.f386t = obj2;
    }
}

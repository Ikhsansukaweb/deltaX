package u;

import android.content.Context;
import android.media.AudioManager;
import android.provider.Settings;
import android.util.Base64;
import android.view.View;
import com.google.protobuf.ByteString;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.CancellationException;
import launcher.powerkuy.growlauncher.R;
import m0.g5;
import m0.t2;
import w1.q2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18138i;

    /* renamed from: s, reason: collision with root package name */
    public int f18139s;

    /* renamed from: t, reason: collision with root package name */
    public Object f18140t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f18141u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i10, Object obj, ri.c cVar) {
        super(2, cVar);
        this.f18138i = i10;
        this.f18141u = obj;
    }

    /* JADX WARN: Type inference failed for: r0v26, types: [bj.e, ti.i] */
    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f18138i) {
            case 0:
                f fVar = new f(0, (h) this.f18141u, cVar);
                fVar.f18140t = obj;
                return fVar;
            case 1:
                return new f((x.l) this.f18140t, (x.j) this.f18141u, cVar, 1);
            case 2:
                f fVar2 = new f(2, (u2.r) this.f18141u, cVar);
                fVar2.f18140t = obj;
                return fVar2;
            case 3:
                f fVar3 = new f(3, (ue.e) this.f18141u, cVar);
                fVar3.f18140t = obj;
                return fVar3;
            case 4:
                f fVar4 = new f(4, (v.l0) this.f18141u, cVar);
                fVar4.f18140t = obj;
                return fVar4;
            case 5:
                f fVar5 = new f(5, (v.k) this.f18141u, cVar);
                fVar5.f18140t = obj;
                return fVar5;
            case 6:
                f fVar6 = new f(6, (v.s0) this.f18141u, cVar);
                fVar6.f18140t = obj;
                return fVar6;
            case 7:
                f fVar7 = new f(7, (jh.c) this.f18141u, cVar);
                fVar7.f18140t = obj;
                return fVar7;
            case 8:
                return new f((pj.h) this.f18140t, (jh.c) this.f18141u, cVar, 8);
            case 9:
                f fVar8 = new f(9, (v4.b0) this.f18141u, cVar);
                fVar8.f18140t = obj;
                return fVar8;
            case 10:
                return new f((v4.o0) this.f18140t, (v4.h1) this.f18141u, cVar, 10);
            case 11:
                return new f((v4.o0) this.f18140t, (oj.d) this.f18141u, cVar, 11);
            case 12:
                return new f((oj.d) this.f18140t, (bj.e) this.f18141u, cVar);
            case 13:
                return new f(13, (vc.e) this.f18141u, cVar);
            case 14:
                return new f((jk.w) this.f18140t, (o0.s0) this.f18141u, cVar, 14);
            case 15:
                return new f((o0.l1) this.f18140t, (View) this.f18141u, cVar, 15);
            case 16:
                return new f((pj.f1) this.f18140t, (w1.p1) this.f18141u, cVar, 16);
            case 17:
                f fVar9 = new f(17, (w4.b) this.f18141u, cVar);
                fVar9.f18140t = obj;
                return fVar9;
            case 18:
                return new f((ye.o) this.f18141u, (ze.k) this.f18140t, cVar, 18, false);
            default:
                return new f((ze.a) this.f18141u, (String) this.f18140t, cVar, 19, false);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f18138i) {
            case 16:
                ((f) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
                break;
        }
        return ((f) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:293:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x052e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, ri.c] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r8v12, types: [bj.e, ti.i] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:266:0x050a -> B:257:0x050e). Please report as a decompilation issue!!! */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        mj.x xVar;
        vc.e eVar;
        int i10 = this.f18138i;
        int i11 = 4;
        int i12 = 26;
        int i13 = 3;
        int i14 = 2;
        boolean z10 = false;
        boolean z11 = false;
        r6 = null;
        CancellationException cancellationException = null;
        ni.o oVar = ni.o.f12336a;
        Object obj2 = this.f18141u;
        int i15 = 1;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i16 = this.f18139s;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                q1.c0 c0Var = (q1.c0) this.f18140t;
                h0.u uVar = new h0.u(i15, (h) obj2, r6);
                this.f18139s = 1;
                return v.j0.f(c0Var, uVar, this) == aVar ? aVar : oVar;
            case 1:
                si.a aVar2 = si.a.f16954i;
                int i17 = this.f18139s;
                if (i17 == 0) {
                    f8.a.R(obj);
                    this.f18139s = 1;
                    return ((x.l) this.f18140t).b((x.j) obj2, this) == aVar2 ? aVar2 : oVar;
                }
                if (i17 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f8.a.R(obj);
                return oVar;
            case 2:
                si.a aVar3 = si.a.f16954i;
                int i18 = this.f18139s;
                if (i18 == 0) {
                    f8.a.R(obj);
                    xVar = (mj.x) this.f18140t;
                    if (mj.y.s(xVar)) {
                    }
                } else {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    xVar = (mj.x) this.f18140t;
                    f8.a.R(obj);
                    u2.r rVar = (u2.r) obj2;
                    int[] iArr = rVar.Q;
                    int i19 = iArr[0];
                    int i20 = iArr[1];
                    rVar.C.getLocationOnScreen(iArr);
                    if (i19 == iArr[0] || i20 != iArr[1]) {
                        rVar.j();
                    }
                    if (mj.y.s(xVar)) {
                        u2.b bVar = u2.b.f18291t;
                        this.f18140t = xVar;
                        this.f18139s = 1;
                        if (getContext().k(w1.k1.f20173i) != null) {
                            throw new ClassCastException();
                        }
                        if (o0.p.D(getContext()).t(bVar, this) == aVar3) {
                            return aVar3;
                        }
                        u2.r rVar2 = (u2.r) obj2;
                        int[] iArr2 = rVar2.Q;
                        int i192 = iArr2[0];
                        int i202 = iArr2[1];
                        rVar2.C.getLocationOnScreen(iArr2);
                        if (i192 == iArr2[0]) {
                        }
                        rVar2.j();
                        if (mj.y.s(xVar)) {
                            return oVar;
                        }
                    }
                }
            case 3:
                ue.e eVar2 = (ue.e) obj2;
                Context context = eVar2.f18924a;
                si.a aVar4 = si.a.f16954i;
                int i21 = this.f18139s;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                oj.r rVar3 = (oj.r) this.f18140t;
                kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
                Object systemService = context.getSystemService("audio");
                AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
                double streamVolume = audioManager != null ? audioManager.getStreamVolume(3) : -2;
                tVar.f9424i = streamVolume;
                u6.i.t(rVar3, new ue.v(streamVolume));
                kotlin.jvm.internal.v vVar = new kotlin.jvm.internal.v();
                Object systemService2 = context.getSystemService("audio");
                r6 = systemService2 instanceof AudioManager ? (AudioManager) systemService2 : 0;
                int ringerMode = r6 != 0 ? r6.getRingerMode() : -2;
                vVar.f9426i = ringerMode;
                u6.i.t(rVar3, new ue.u(ringerMode == 0));
                ue.d dVar = new ue.d(eVar2, tVar, rVar3, vVar);
                context.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, dVar);
                a0.r rVar4 = new a0.r(20, eVar2, dVar, z10 ? 1 : 0);
                this.f18139s = 1;
                return uf.d.f(rVar3, rVar4, this) == aVar4 ? aVar4 : oVar;
            case 4:
                si.a aVar5 = si.a.f16954i;
                int i22 = this.f18139s;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                q1.c0 c0Var2 = (q1.c0) this.f18140t;
                v.l0 l0Var = (v.l0) obj2;
                if (!l0Var.H) {
                    return oVar;
                }
                ag.o oVar2 = new ag.o(c0Var2, l0Var, (ri.c) r6, 25);
                this.f18139s = 1;
                return mj.y.h(oVar2, this) == aVar5 ? aVar5 : oVar;
            case 5:
                v.k kVar = (v.k) obj2;
                q1.g gVar = kVar.I;
                si.a aVar6 = si.a.f16954i;
                int i23 = this.f18139s;
                try {
                    try {
                        if (i23 == 0) {
                            f8.a.R(obj);
                            mj.z0 o10 = mj.y.o(((mj.x) this.f18140t).o());
                            kVar.O = true;
                            v.l1 l1Var = kVar.F;
                            ag.o oVar3 = new ag.o(kVar, o10, (ri.c) r6, i12);
                            this.f18139s = 1;
                            if (l1Var.e(d1.f18125i, oVar3, this) == aVar6) {
                                return aVar6;
                            }
                        } else {
                            if (i23 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj);
                        }
                        gVar.e();
                        kVar.O = false;
                        gVar.b(null);
                        kVar.M = false;
                        return oVar;
                    } catch (CancellationException e10) {
                        cancellationException = e10;
                        throw cancellationException;
                    }
                } catch (Throwable th2) {
                    kVar.O = false;
                    gVar.b(cancellationException);
                    kVar.M = false;
                    throw th2;
                }
            case 6:
                si.a aVar7 = si.a.f16954i;
                int i24 = this.f18139s;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                q1.c0 c0Var3 = (q1.c0) this.f18140t;
                h0.u uVar2 = new h0.u(i14, (v.s0) obj2, r6);
                this.f18139s = 1;
                return c0Var3.G0(uVar2, this) == aVar7 ? aVar7 : oVar;
            case 7:
                si.a aVar8 = si.a.f16954i;
                int i25 = this.f18139s;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                pj.i iVar = (pj.i) this.f18140t;
                kotlin.jvm.internal.v vVar2 = new kotlin.jvm.internal.v();
                vVar2.f9426i = Integer.MIN_VALUE;
                t2 t2Var = new t2((pj.m1) ((jh.c) obj2).f8560u, new g5(i14, r6, i13), i14);
                pj.m0 m0Var = new pj.m0(vVar2, iVar);
                this.f18139s = 1;
                return t2Var.collect(m0Var, this) == aVar8 ? aVar8 : oVar;
            case 8:
                si.a aVar9 = si.a.f16954i;
                int i26 = this.f18139s;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                pj.h hVar = (pj.h) this.f18140t;
                pj.d0 d0Var = new pj.d0(i15, (jh.c) obj2);
                this.f18139s = 1;
                Object collect = hVar.collect(new pj.m0(d0Var, new kotlin.jvm.internal.v()), this);
                if (collect != aVar9) {
                    collect = oVar;
                }
                return collect == aVar9 ? aVar9 : oVar;
            case 9:
                v4.b0 b0Var = (v4.b0) obj2;
                si.a aVar10 = si.a.f16954i;
                int i27 = this.f18139s;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                v4.h1 h1Var = (v4.h1) this.f18140t;
                pj.h b4 = v4.k.b(new v4.i(new pj.j0(new c6.i(new cg.u0(new pj.q(new a0.j0(i14, r6), (c6.i) b0Var.f19583c.f3658t), new pj.b0(b0Var, (ri.c) null), (ri.c) r6, 9)), z11 ? 1 : 0), new pj.b0(i11, b0Var, r6), null, 1));
                c6.g gVar2 = new c6.g(i15, h1Var);
                this.f18139s = 1;
                return b4.collect(gVar2, this) == aVar10 ? aVar10 : oVar;
            case 10:
                si.a aVar11 = si.a.f16954i;
                int i28 = this.f18139s;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                pj.d j = pj.w0.j(((v4.o0) this.f18140t).f19724g);
                pj.d0 d0Var2 = new pj.d0(i13, (v4.h1) obj2);
                this.f18139s = 1;
                return j.collect(d0Var2, this) == aVar11 ? aVar11 : oVar;
            case 11:
                si.a aVar12 = si.a.f16954i;
                int i29 = this.f18139s;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                pj.h hVar2 = ((v4.o0) this.f18140t).f19721d;
                pj.d0 d0Var3 = new pj.d0(i11, (oj.d) obj2);
                this.f18139s = 1;
                return hVar2.collect(d0Var3, this) == aVar12 ? aVar12 : oVar;
            case 12:
                oj.d dVar2 = (oj.d) this.f18140t;
                si.a aVar13 = si.a.f16954i;
                int i30 = this.f18139s;
                try {
                    if (i30 == 0) {
                        f8.a.R(obj);
                        v.y0 y0Var = new v.y0(dVar2, (bj.e) obj2, (ri.c) null);
                        this.f18139s = 1;
                        if (mj.y.h(y0Var, this) == aVar13) {
                            return aVar13;
                        }
                    } else {
                        if (i30 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                    }
                    dVar2.j(null);
                    return oVar;
                } catch (Throwable th3) {
                    dVar2.k(th3, false);
                    return oVar;
                }
            case 13:
                si.a aVar14 = si.a.f16954i;
                int i31 = this.f18139s;
                if (i31 == 0) {
                    f8.a.R(obj);
                    vc.e eVar3 = (vc.e) obj2;
                    pj.h data = eVar3.f19844a.getData();
                    this.f18140t = eVar3;
                    this.f18139s = 1;
                    Object n3 = pj.w0.n(data, this);
                    if (n3 == aVar14) {
                        return aVar14;
                    }
                    eVar = eVar3;
                    obj = n3;
                } else {
                    if (i31 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    eVar = (vc.e) this.f18140t;
                    f8.a.R(obj);
                }
                Map unmodifiableMap = Collections.unmodifiableMap(((f4.b) obj).f6355a);
                kotlin.jvm.internal.l.e("unmodifiableMap(preferencesMap)", unmodifiableMap);
                f4.b bVar2 = new f4.b(oi.y.L(unmodifiableMap), true);
                eVar.getClass();
                eVar.f19845b = new vc.c((Boolean) bVar2.a(vc.e.f19843g), (Double) bVar2.a(vc.e.f19842f), (Integer) bVar2.a(vc.e.f19841e), (Integer) bVar2.a(vc.e.f19839c), (Long) bVar2.a(vc.e.f19840d));
                return oVar;
            case 14:
                si.a aVar15 = si.a.f16954i;
                int i32 = this.f18139s;
                if (i32 == 0) {
                    f8.a.R(obj);
                    this.f18139s = 1;
                    if (mj.y.i(350L, this) == aVar15) {
                        return aVar15;
                    }
                } else {
                    if (i32 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                jk.w wVar = (jk.w) this.f18140t;
                int i33 = vk.y.f20066b;
                String str = (String) ((o0.s0) obj2).getValue();
                jk.w.f(wVar, str.length() > 0 ? str : null, 6);
                return oVar;
            case 15:
                o0.l1 l1Var2 = (o0.l1) this.f18140t;
                View view = (View) obj2;
                si.a aVar16 = si.a.f16954i;
                int i34 = this.f18139s;
                try {
                    if (i34 == 0) {
                        f8.a.R(obj);
                        this.f18139s = 1;
                        Object m10 = pj.w0.m(l1Var2.f12553r, new g5(i14, r6, i15), this);
                        if (m10 != aVar16) {
                            m10 = oVar;
                        }
                        if (m10 == aVar16) {
                            return aVar16;
                        }
                    } else {
                        if (i34 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                    }
                    if (q2.b(view) != l1Var2) {
                        return oVar;
                    }
                    view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
                    return oVar;
                } finally {
                }
            case 16:
                si.a aVar17 = si.a.f16954i;
                int i35 = this.f18139s;
                if (i35 == 0) {
                    f8.a.R(obj);
                    pj.f1 f1Var = (pj.f1) this.f18140t;
                    pj.d0 d0Var4 = new pj.d0(5, (w1.p1) obj2);
                    this.f18139s = 1;
                    if (f1Var.collect(d0Var4, this) == aVar17) {
                        return aVar17;
                    }
                } else {
                    if (i35 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                throw new a2.d();
            case 17:
                si.a aVar18 = si.a.f16954i;
                int i36 = this.f18139s;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                v4.u0 u0Var = (v4.u0) this.f18140t;
                w4.a aVar19 = ((w4.b) obj2).f20419c;
                this.f18139s = 1;
                Object n9 = aVar19.f20411g.n(new i2.e(aVar19, u0Var, r6, i15), this);
                if (n9 != aVar18) {
                    n9 = oVar;
                }
                return n9 == aVar18 ? aVar18 : oVar;
            case 18:
                ye.o oVar4 = (ye.o) obj2;
                si.a aVar20 = si.a.f16954i;
                int i37 = this.f18139s;
                try {
                    if (i37 == 0) {
                        f8.a.R(obj);
                        ue.b bVar3 = oVar4.f21380k;
                        this.f18139s = 1;
                        obj = pj.w0.n(new pj.q(bVar3.f18917a.getData(), new tk.d(i13, r6, i15)), this);
                        if (obj == aVar20) {
                            return aVar20;
                        }
                    } else {
                        if (i37 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                    }
                    ByteString t10 = ((hf.c) obj).t();
                    if (!(t10.size() == 0)) {
                        pj.h1 h1Var2 = oVar4.f21374d;
                        sg.l1 E = sg.l1.E(t10);
                        h1Var2.getClass();
                        h1Var2.k(null, E);
                    }
                } catch (Exception e11) {
                    ze.k kVar2 = (ze.k) this.f18140t;
                    String message = e11.getMessage();
                    if (message == null) {
                        message = "unknown";
                    }
                    android.support.v4.media.session.b.k(kVar2, "native_initialize_missed_native_parsing", null, oi.y.E(new ni.g("debugReason", message)), 26);
                }
                pj.h1 h1Var3 = oVar4.j;
                Boolean bool = Boolean.TRUE;
                h1Var3.getClass();
                h1Var3.k(null, bool);
                return oVar;
            default:
                si.a aVar21 = si.a.f16954i;
                int i38 = this.f18139s;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                ue.b bVar4 = ((ze.a) obj2).f21623a;
                byte[] decode = Base64.decode((String) this.f18140t, 2);
                com.google.protobuf.g gVar3 = ByteString.f4402s;
                com.google.protobuf.g f10 = ByteString.f(decode, 0, decode.length);
                this.f18139s = 1;
                return bVar4.a(f10, this) == aVar21 ? aVar21 : oVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, Object obj2, ri.c cVar, int i10) {
        super(2, cVar);
        this.f18138i = i10;
        this.f18140t = obj;
        this.f18141u = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, Object obj2, ri.c cVar, int i10, boolean z10) {
        super(2, cVar);
        this.f18138i = i10;
        this.f18141u = obj;
        this.f18140t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f(oj.d dVar, bj.e eVar, ri.c cVar) {
        super(2, cVar);
        this.f18138i = 12;
        this.f18140t = dVar;
        this.f18141u = (ti.i) eVar;
    }
}

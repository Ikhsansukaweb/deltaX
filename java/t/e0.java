package t;

import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.gpp.core.SectionIds;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import v.r1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17217i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f17218s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(int i10, Object obj) {
        super(0);
        this.f17217i = i10;
        this.f17218s = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:164:0x02ab, code lost:
    
        if (r2.M == false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02ad, code lost:
    
        r3 = r2.H0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02b1, code lost:
    
        if (r3 == null) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02ba, code lost:
    
        if (r2.I0(r3, r2.N) != true) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02bc, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02bf, code lost:
    
        if (r7 == false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02c1, code lost:
    
        r2.M = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02be, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02c4, code lost:
    
        r2.P.f19224e = v.k.G0(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02cc, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x0400, code lost:
    
        continue;
     */
    /* JADX WARN: Finally extract failed */
    @Override // bj.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z10;
        boolean z11;
        t1.p parentLayoutCoordinates;
        boolean z12;
        boolean z13;
        Object[] objArr;
        Object[] objArr2;
        int i10 = 2;
        boolean z14 = true;
        switch (this.f17217i) {
            case 0:
                return Float.valueOf(d.j(((mj.x) this.f17218s).o()));
            case 1:
                t1.d0 a10 = ((t1.z0) this.f17218s).a();
                androidx.compose.ui.node.a aVar = a10.f17403i;
                if (a10.E != ((q0.c) aVar.o()).f15324i.f15332t) {
                    Iterator it = a10.w.entrySet().iterator();
                    while (it.hasNext()) {
                        ((t1.v) ((Map.Entry) it.next()).getValue()).f17456d = true;
                    }
                    if (!aVar.O.f19470d) {
                        androidx.compose.ui.node.a.P(aVar, false, 3);
                    }
                }
                return ni.o.f12336a;
            case 2:
                return ((t2.m) this.f17218s).invoke();
            case 3:
                u.d dVar = (u.d) this.f17218s;
                if (!((Boolean) dVar.h(androidx.compose.foundation.gestures.a.f1027c)).booleanValue()) {
                    int i11 = u.z.f18269b;
                    ViewParent parent = ((View) v1.f.p(dVar, w1.n0.f20197f)).getParent();
                    while (parent != null && (parent instanceof ViewGroup)) {
                        ViewGroup viewGroup = (ViewGroup) parent;
                        if (!viewGroup.shouldDelayChildPressedState()) {
                            parent = viewGroup.getParent();
                        }
                    }
                    z10 = false;
                    return Boolean.valueOf(z10);
                }
                z10 = true;
                return Boolean.valueOf(z10);
            case 4:
                int i12 = 7;
                u.l0 l0Var = (u.l0) this.f17218s;
                e1.g gVar = e1.g.f5643v;
                a1.m mVar = l0Var.f187i;
                q0.f fVar = null;
                while (true) {
                    if (mVar == null) {
                        a1.m mVar2 = l0Var.f187i;
                        if (!mVar2.D) {
                            throw new IllegalStateException("visitChildren called on an unattached node");
                        }
                        q0.f fVar2 = new q0.f(new a1.m[16]);
                        a1.m mVar3 = mVar2.w;
                        if (mVar3 == null) {
                            v1.f.b(fVar2, mVar2);
                        } else {
                            fVar2.b(mVar3);
                        }
                        while (true) {
                            if (fVar2.m()) {
                                a1.m mVar4 = (a1.m) fVar2.o(fVar2.f15332t - 1);
                                if ((mVar4.f190u & 1024) == 0) {
                                    v1.f.b(fVar2, mVar4);
                                } else {
                                    while (true) {
                                        if (mVar4 == null) {
                                            break;
                                        }
                                        if ((mVar4.f189t & 1024) != 0) {
                                            q0.f fVar3 = null;
                                            while (mVar4 != null) {
                                                if (mVar4 instanceof e1.n) {
                                                    e1.n nVar = (e1.n) mVar4;
                                                    z11 = nVar.G0().f5645a ? ed.c.G(nVar) : hl.l.z(nVar, 7, gVar);
                                                } else {
                                                    if ((mVar4.f189t & 1024) != 0 && (mVar4 instanceof v1.m)) {
                                                        q0.f fVar4 = fVar3;
                                                        int i13 = 0;
                                                        for (a1.m mVar5 = ((v1.m) mVar4).F; mVar5 != null; mVar5 = mVar5.w) {
                                                            if ((mVar5.f189t & 1024) != 0) {
                                                                i13++;
                                                                if (i13 == 1) {
                                                                    mVar4 = mVar5;
                                                                } else {
                                                                    if (fVar4 == null) {
                                                                        fVar4 = new q0.f(new a1.m[16]);
                                                                    }
                                                                    if (mVar4 != null) {
                                                                        fVar4.b(mVar4);
                                                                        mVar4 = null;
                                                                    }
                                                                    fVar4.b(mVar5);
                                                                }
                                                            }
                                                        }
                                                        if (i13 == 1) {
                                                            fVar3 = fVar4;
                                                        } else {
                                                            fVar3 = fVar4;
                                                        }
                                                    }
                                                    mVar4 = v1.f.f(fVar3);
                                                }
                                            }
                                        } else {
                                            mVar4 = mVar4.w;
                                        }
                                    }
                                }
                            } else {
                                z11 = false;
                            }
                        }
                    } else if (mVar instanceof e1.n) {
                        e1.n nVar2 = (e1.n) mVar;
                        z11 = nVar2.G0().f5645a ? ed.c.G(nVar2) : hl.l.z(nVar2, i12, gVar);
                    } else {
                        if ((mVar.f189t & 1024) != 0 && (mVar instanceof v1.m)) {
                            q0.f fVar5 = fVar;
                            a1.m mVar6 = mVar;
                            int i14 = 0;
                            for (a1.m mVar7 = ((v1.m) mVar).F; mVar7 != null; mVar7 = mVar7.w) {
                                if ((mVar7.f189t & 1024) != 0) {
                                    i14++;
                                    if (i14 == 1) {
                                        mVar6 = mVar7;
                                    } else {
                                        if (fVar5 == null) {
                                            fVar5 = new q0.f(new a1.m[16]);
                                        }
                                        if (mVar6 != null) {
                                            fVar5.b(mVar6);
                                            mVar6 = null;
                                        }
                                        fVar5.b(mVar7);
                                    }
                                }
                            }
                            if (i14 == 1) {
                                mVar = mVar6;
                                fVar = fVar5;
                                i12 = 7;
                            } else {
                                fVar = fVar5;
                            }
                        }
                        mVar = v1.f.f(fVar);
                        i12 = 7;
                    }
                }
                return Boolean.valueOf(z11);
            case 5:
                u1.c cVar = (u1.c) this.f17218s;
                q0.f fVar6 = cVar.f18281c;
                q0.f fVar7 = cVar.f18280b;
                q0.f fVar8 = cVar.f18283e;
                cVar.f18284f = false;
                HashSet hashSet = new HashSet();
                q0.f fVar9 = cVar.f18282d;
                int i15 = fVar9.f15332t;
                if (i15 > 0) {
                    Object[] objArr3 = fVar9.f15330i;
                    int i16 = 0;
                    do {
                        androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) objArr3[i16];
                        u1.g gVar2 = (u1.g) fVar8.f15330i[i16];
                        a1.m mVar8 = (a1.m) aVar2.N.f12256g;
                        if (mVar8.D) {
                            u1.c.b(mVar8, gVar2, hashSet);
                        }
                        i16++;
                    } while (i16 < i15);
                }
                fVar9.g();
                fVar8.g();
                int i17 = fVar7.f15332t;
                if (i17 > 0) {
                    Object[] objArr4 = fVar7.f15330i;
                    int i18 = 0;
                    do {
                        v1.c cVar2 = (v1.c) objArr4[i18];
                        u1.g gVar3 = (u1.g) fVar6.f15330i[i18];
                        if (cVar2.D) {
                            u1.c.b(cVar2, gVar3, hashSet);
                        }
                        i18++;
                    } while (i18 < i17);
                }
                fVar7.g();
                fVar6.g();
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((v1.c) it2.next()).I0();
                }
                return ni.o.f12336a;
            case 6:
                u2.r rVar = (u2.r) this.f17218s;
                parentLayoutCoordinates = rVar.getParentLayoutCoordinates();
                return Boolean.valueOf((parentLayoutCoordinates == null || rVar.m97getPopupContentSizebOM6tXw() == null) ? false : true);
            case 7:
                return (SharedPreferences) ((u6.n) ((u6.y) this.f17218s).f18825b.f15596s).invoke();
            case 8:
                return (Boolean) ((v.l0) this.f17218s).J.invoke();
            case 9:
                ni.o oVar = ni.o.f12336a;
                v.k kVar = (v.k) this.f17218s;
                q1.g gVar4 = kVar.I;
                while (true) {
                    q0.f fVar10 = gVar4.f15361a;
                    if (!fVar10.m()) {
                        break;
                    } else {
                        if (fVar10.l()) {
                            throw new NoSuchElementException("MutableVector is empty.");
                        }
                        f1.d dVar2 = (f1.d) ((v.j) fVar10.f15330i[fVar10.f15332t - 1]).f19256a.invoke();
                        if (!(dVar2 == null ? true : kVar.I0(dVar2, kVar.N))) {
                            break;
                        } else {
                            ((v.j) fVar10.o(fVar10.f15332t - 1)).f19257b.resumeWith(oVar);
                        }
                    }
                }
            case 10:
                r1 r1Var = ((v.d1) this.f17218s).G;
                if (!r1Var.f19309a.b() && !((Boolean) r1Var.f19315g.getValue()).booleanValue()) {
                    u.l1 l1Var = r1Var.f19311c;
                    if (!(l1Var != null ? l1Var.c() : false)) {
                        z12 = false;
                        return Boolean.valueOf(z12);
                    }
                }
                z12 = true;
                return Boolean.valueOf(z12);
            case 11:
                v1.f.p((v.k1) this.f17218s, w1.b1.f20099e);
                return ni.o.f12336a;
            case 12:
                v1.i0 i0Var = ((androidx.compose.ui.node.a) this.f17218s).O;
                i0Var.f19480o.M = true;
                v1.g0 g0Var = i0Var.f19481p;
                if (g0Var != null) {
                    g0Var.I = true;
                }
                return ni.o.f12336a;
            case 13:
                v1.h0 h0Var = (v1.h0) this.f17218s;
                v1.i0 i0Var2 = h0Var.V;
                androidx.compose.ui.node.a aVar3 = i0Var2.f19467a;
                i0Var2.f19476k = 0;
                q0.f t10 = i0Var2.f19467a.t();
                int i19 = t10.f15332t;
                if (i19 > 0) {
                    Object[] objArr5 = t10.f15330i;
                    int i20 = 0;
                    do {
                        v1.h0 h0Var2 = ((androidx.compose.ui.node.a) objArr5[i20]).O.f19480o;
                        h0Var2.f19455x = h0Var2.f19456y;
                        h0Var2.f19456y = Integer.MAX_VALUE;
                        h0Var2.J = false;
                        if (h0Var2.B == 2) {
                            h0Var2.B = 3;
                        }
                        i20++;
                    } while (i20 < i19);
                }
                q0.f t11 = aVar3.t();
                int i21 = t11.f15332t;
                if (i21 > 0) {
                    Object[] objArr6 = t11.f15330i;
                    int i22 = 0;
                    do {
                        ((androidx.compose.ui.node.a) objArr6[i22]).O.f19480o.K.f19419d = false;
                        i22++;
                    } while (i22 < i21);
                }
                h0Var.f().q0().f();
                q0.f t12 = aVar3.t();
                int i23 = t12.f15332t;
                if (i23 > 0) {
                    Object[] objArr7 = t12.f15330i;
                    int i24 = 0;
                    do {
                        androidx.compose.ui.node.a aVar4 = (androidx.compose.ui.node.a) objArr7[i24];
                        if (aVar4.O.f19480o.f19455x != aVar4.r()) {
                            aVar3.I();
                            aVar3.x();
                            if (aVar4.r() == Integer.MAX_VALUE) {
                                aVar4.O.f19480o.p0();
                            }
                        }
                        i24++;
                    } while (i24 < i23);
                }
                q0.f t13 = aVar3.t();
                int i25 = t13.f15332t;
                if (i25 > 0) {
                    Object[] objArr8 = t13.f15330i;
                    int i26 = 0;
                    do {
                        v1.d0 d0Var = ((androidx.compose.ui.node.a) objArr8[i26]).O.f19480o.K;
                        d0Var.f19420e = d0Var.f19419d;
                        i26++;
                    } while (i26 < i25);
                }
                return ni.o.f12336a;
            case 14:
                v1.i0 i0Var3 = (v1.i0) this.f17218s;
                i0Var3.a().o(i0Var3.f19482q);
                return ni.o.f12336a;
            case 15:
                v1.t0 t0Var = ((v1.t0) this.f17218s).B;
                if (t0Var != null) {
                    t0Var.O0();
                }
                return ni.o.f12336a;
            case 16:
                ((bj.c) this.f17218s).invoke(v1.t0.S);
                return ni.o.f12336a;
            case 17:
                pj.v0 v0Var = ((w4.a) this.f17218s).f20415l;
                ni.o oVar2 = ni.o.f12336a;
                v0Var.c(oVar2);
                return oVar2;
            case 18:
                ((w1.o0) this.f17218s).f20205b = null;
                return ni.o.f12336a;
            case 19:
                t1.j0 j0Var = (t1.j0) ((nb.v) this.f17218s).f12256g;
                if (j0Var != null) {
                    return new w2.n(j0Var);
                }
                kotlin.jvm.internal.l.l("density");
                throw null;
            case 20:
                x0.b bVar = (x0.b) this.f17218s;
                j3 j3Var = bVar.f20657i;
                Object obj = bVar.f20660u;
                if (obj != null) {
                    return ((bj.e) j3Var.f3657s).invoke(bVar, obj);
                }
                throw new IllegalArgumentException("Value should be initialized");
            case 21:
                xj.h hVar = (xj.h) this.f17218s;
                return Integer.valueOf(zj.o0.e(hVar, hVar.f20989i));
            case SectionIds.US_TN /* 22 */:
                break;
            case 23:
                return ((z4.k) this.f17218s).b();
            default:
                return (List) this.f17218s;
        }
        while (true) {
            y0.v vVar = (y0.v) this.f17218s;
            synchronized (vVar.f21235f) {
                try {
                    if (vVar.f21232c) {
                        z13 = z14;
                    } else {
                        vVar.f21232c = z14;
                        try {
                            q0.f fVar11 = vVar.f21235f;
                            int i27 = fVar11.f15332t;
                            if (i27 > 0) {
                                Object[] objArr9 = fVar11.f15330i;
                                int i28 = 0;
                                while (true) {
                                    y0.u uVar = (y0.u) objArr9[i28];
                                    q.t tVar = uVar.f21225g;
                                    bj.c cVar3 = uVar.f21219a;
                                    Object[] objArr10 = tVar.f15305b;
                                    long[] jArr = tVar.f15304a;
                                    int length = jArr.length - i10;
                                    if (length >= 0) {
                                        int i29 = 0;
                                        while (true) {
                                            long j = jArr[i29];
                                            z13 = z14;
                                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i30 = 8 - ((~(i29 - length)) >>> 31);
                                                int i31 = 0;
                                                while (i31 < i30) {
                                                    if ((j & 255) < 128) {
                                                        objArr2 = objArr9;
                                                        cVar3.invoke(objArr10[(i29 << 3) + i31]);
                                                    } else {
                                                        objArr2 = objArr9;
                                                    }
                                                    j >>= 8;
                                                    i31++;
                                                    objArr9 = objArr2;
                                                }
                                                objArr = objArr9;
                                                if (i30 == 8) {
                                                }
                                            } else {
                                                objArr = objArr9;
                                            }
                                            if (i29 != length) {
                                                i29++;
                                                z14 = z13;
                                                objArr9 = objArr;
                                            }
                                        }
                                    } else {
                                        objArr = objArr9;
                                        z13 = z14;
                                    }
                                    tVar.b();
                                    i28++;
                                    if (i28 < i27) {
                                        z14 = z13;
                                        objArr9 = objArr;
                                        i10 = 2;
                                    }
                                }
                            } else {
                                z13 = z14;
                            }
                            vVar.f21232c = false;
                        } catch (Throwable th2) {
                            vVar.f21232c = false;
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            if (!y0.v.a((y0.v) this.f17218s)) {
                return ni.o.f12336a;
            }
            z14 = z13;
            i10 = 2;
        }
    }
}

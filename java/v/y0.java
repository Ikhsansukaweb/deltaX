package v;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y0 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19379i;

    /* renamed from: s, reason: collision with root package name */
    public int f19380s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f19381t;

    /* renamed from: u, reason: collision with root package name */
    public Object f19382u;

    /* renamed from: v, reason: collision with root package name */
    public Object f19383v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(int i10, Object obj, ri.c cVar) {
        super(2, cVar);
        this.f19379i = i10;
        this.f19381t = obj;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [bj.f, ti.i] */
    /* JADX WARN: Type inference failed for: r1v9, types: [bj.f, ti.i] */
    /* JADX WARN: Type inference failed for: r2v1, types: [bj.e, ti.i] */
    /* JADX WARN: Type inference failed for: r2v14, types: [bj.e, ti.i] */
    /* JADX WARN: Type inference failed for: r2v6, types: [bj.e, ti.i] */
    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f19379i) {
            case 0:
                y0 y0Var = new y0((z0) this.f19383v, (bj.e) this.f19381t, cVar);
                y0Var.f19382u = obj;
                return y0Var;
            case 1:
                return new y0((bj.f) this.f19381t, (x0) this.f19382u, (q1.r) this.f19383v, cVar);
            case 2:
                y0 y0Var2 = new y0(2, (jh.c) this.f19381t, cVar);
                y0Var2.f19382u = obj;
                return y0Var2;
            case 3:
                y0 y0Var3 = new y0((mj.c1) this.f19383v, (bj.e) this.f19381t, cVar);
                y0Var3.f19382u = obj;
                return y0Var3;
            case 4:
                y0 y0Var4 = new y0((bj.f) this.f19381t, (pj.d0) this.f19383v, cVar);
                y0Var4.f19382u = obj;
                return y0Var4;
            case 5:
                y0 y0Var5 = new y0((oj.d) this.f19383v, (v4.o0) this.f19381t, cVar, 5);
                y0Var5.f19382u = obj;
                return y0Var5;
            case 6:
                return new y0((v4.y) this.f19382u, (w4.a) this.f19383v, (v4.u0) this.f19381t, cVar);
            case 7:
                y0 y0Var6 = new y0((oj.d) this.f19383v, (bj.e) this.f19381t, cVar);
                y0Var6.f19382u = obj;
                return y0Var6;
            case 8:
                y0 y0Var7 = new y0((qc.c) this.f19383v, (bj.c) this.f19381t, cVar, 8);
                y0Var7.f19382u = obj;
                return y0Var7;
            default:
                return new y0(9, (oj.d) this.f19381t, cVar);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f19379i) {
        }
        return ((y0) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004c A[Catch: all -> 0x001f, TryCatch #4 {all -> 0x001f, blocks: (B:8:0x0019, B:10:0x0044, B:12:0x004c, B:13:0x005a, B:20:0x0071, B:22:0x0037, B:27:0x0074, B:30:0x0078, B:31:0x0079, B:38:0x0032, B:15:0x005b, B:17:0x0067), top: B:4:0x000d, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x043b A[LOOP:2: B:184:0x0435->B:186:0x043b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v4, types: [bj.e, ti.i] */
    /* JADX WARN: Type inference failed for: r1v49, types: [bj.e, ti.i] */
    /* JADX WARN: Type inference failed for: r1v9, types: [bj.f, ti.i] */
    /* JADX WARN: Type inference failed for: r3v10, types: [bj.f, ti.i] */
    /* JADX WARN: Type inference failed for: r3v8, types: [bj.e, ti.i] */
    /* JADX WARN: Type inference failed for: r4v40, types: [oj.t] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0041 -> B:10:0x0044). Please report as a decompilation issue!!! */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        pj.i iVar;
        Object l9;
        int d02;
        Iterator it;
        v4.y yVar;
        Iterator it2;
        v4.y yVar2;
        boolean z10;
        mj.z0 z0Var;
        Object k10;
        mj.z0 z0Var2;
        oj.d dVar;
        oj.a aVar;
        Object b4;
        switch (this.f19379i) {
            case 0:
                si.a aVar2 = si.a.f16954i;
                int i10 = this.f19380s;
                if (i10 == 0) {
                    f8.a.R(obj);
                    b1 b1Var = (b1) this.f19382u;
                    z0 z0Var3 = (z0) this.f19383v;
                    z0Var3.f19394b = b1Var;
                    ?? r12 = (ti.i) this.f19381t;
                    this.f19380s = 1;
                    if (r12.invoke(z0Var3, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            case 1:
                si.a aVar3 = si.a.f16954i;
                int i11 = this.f19380s;
                if (i11 == 0) {
                    f8.a.R(obj);
                    ?? r13 = (ti.i) this.f19381t;
                    x0 x0Var = (x0) this.f19382u;
                    f1.c cVar = new f1.c(((q1.r) this.f19383v).f15376c);
                    this.f19380s = 1;
                    if (r13.invoke(x0Var, cVar, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            case 2:
                jh.c cVar2 = (jh.c) this.f19381t;
                si.a aVar4 = si.a.f16954i;
                int i12 = this.f19380s;
                if (i12 == 0) {
                    f8.a.R(obj);
                    iVar = (pj.i) this.f19382u;
                    b0.s0 s0Var = (b0.s0) cVar2.f8558s;
                    this.f19382u = iVar;
                    this.f19380s = 1;
                    l9 = s0Var.l(this);
                    if (l9 == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        it = (Iterator) this.f19383v;
                        iVar = (pj.i) this.f19382u;
                        f8.a.R(obj);
                        while (it.hasNext()) {
                            oi.v vVar = (oi.v) it.next();
                            this.f19382u = iVar;
                            this.f19383v = it;
                            this.f19380s = 2;
                            if (iVar.emit(vVar, this) == aVar4) {
                                return aVar4;
                            }
                        }
                        return ni.o.f12336a;
                    }
                    iVar = (pj.i) this.f19382u;
                    f8.a.R(obj);
                    l9 = obj;
                }
                List list = (List) l9;
                mj.p1 p1Var = (mj.p1) cVar2.f8561v;
                do {
                    d02 = p1Var.d0(p1Var.M());
                    if (d02 != 0) {
                    }
                    it = list.iterator();
                    while (it.hasNext()) {
                    }
                    return ni.o.f12336a;
                } while (d02 != 1);
                it = list.iterator();
                while (it.hasNext()) {
                }
                return ni.o.f12336a;
            case 3:
                si.a aVar5 = si.a.f16954i;
                int i13 = this.f19380s;
                if (i13 == 0) {
                    f8.a.R(obj);
                    v4.h1 h1Var = (v4.h1) this.f19382u;
                    ((mj.c1) this.f19383v).Q(new u.g(15, h1Var));
                    ?? r32 = (ti.i) this.f19381t;
                    this.f19380s = 1;
                    if (r32.invoke(h1Var, this) == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            case 4:
                si.a aVar6 = si.a.f16954i;
                int i14 = this.f19380s;
                if (i14 == 0) {
                    f8.a.R(obj);
                    Object obj2 = this.f19382u;
                    ?? r33 = (ti.i) this.f19381t;
                    pj.d0 d0Var = (pj.d0) this.f19383v;
                    this.f19380s = 1;
                    if (r33.invoke(d0Var, obj2, this) == aVar6) {
                        return aVar6;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            case 5:
                si.a aVar7 = si.a.f16954i;
                int i15 = this.f19380s;
                if (i15 == 0) {
                    f8.a.R(obj);
                    mj.x xVar = (mj.x) this.f19382u;
                    pj.d j = pj.w0.j((oj.d) this.f19383v);
                    v4.m0 m0Var = new v4.m0((v4.o0) this.f19381t, xVar);
                    this.f19380s = 1;
                    if (j.collect(m0Var, this) == aVar7) {
                        return aVar7;
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            case 6:
                v4.t tVar = v4.t.f19758t;
                v4.t tVar2 = v4.t.f19757s;
                ni.o oVar = ni.o.f12336a;
                si.a aVar8 = si.a.f16954i;
                int i16 = this.f19380s;
                if (i16 == 0) {
                    f8.a.R(obj);
                    v4.y yVar3 = (v4.y) this.f19382u;
                    if (yVar3 instanceof v4.w) {
                        v4.w wVar = (v4.w) yVar3;
                        if (wVar.f19775a == v4.t.f19756i) {
                            w4.a aVar9 = (w4.a) this.f19383v;
                            List list2 = wVar.f19776b;
                            int i17 = wVar.f19777c;
                            int i18 = wVar.f19778d;
                            v4.s sVar = wVar.f19779e;
                            v4.s sVar2 = wVar.f19780f;
                            aa.h hVar = ((v4.u0) this.f19381t).f19765c;
                            this.f19380s = 1;
                            w4.a.a(aVar9, list2, i17, i18, true, sVar, sVar2, hVar, this);
                            if (oVar == aVar8) {
                                return aVar8;
                            }
                            yVar = (v4.y) this.f19382u;
                            if (yVar instanceof v4.w) {
                            }
                            it2 = ((w4.a) this.f19383v).f20410f.iterator();
                            while (it2.hasNext()) {
                            }
                            return oVar;
                        }
                    }
                    ((w4.a) this.f19383v).getClass();
                    w4.a aVar10 = (w4.a) this.f19383v;
                    v4.s0 s0Var2 = aVar10.f20407c;
                    yVar2 = (v4.y) this.f19382u;
                    v4.x0 x0Var2 = aVar10.j;
                    s0Var2.getClass();
                    kotlin.jvm.internal.l.f("pageEvent", yVar2);
                    kotlin.jvm.internal.l.f("callback", x0Var2);
                    if (!(yVar2 instanceof v4.w)) {
                    }
                    if (((v4.y) this.f19382u) instanceof v4.v) {
                    }
                    if (((v4.y) this.f19382u) instanceof v4.w) {
                    }
                    yVar = (v4.y) this.f19382u;
                    if (yVar instanceof v4.w) {
                    }
                    it2 = ((w4.a) this.f19383v).f20410f.iterator();
                    while (it2.hasNext()) {
                    }
                    return oVar;
                }
                if (i16 == 1 || i16 == 2) {
                    f8.a.R(obj);
                    yVar = (v4.y) this.f19382u;
                    if ((yVar instanceof v4.w) && !(yVar instanceof v4.v)) {
                        return oVar;
                    }
                    it2 = ((w4.a) this.f19383v).f20410f.iterator();
                    while (it2.hasNext()) {
                        ((bj.a) it2.next()).invoke();
                    }
                    return oVar;
                }
                if (i16 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f8.a.R(obj);
                w4.a aVar102 = (w4.a) this.f19383v;
                v4.s0 s0Var22 = aVar102.f20407c;
                yVar2 = (v4.y) this.f19382u;
                v4.x0 x0Var22 = aVar102.j;
                s0Var22.getClass();
                kotlin.jvm.internal.l.f("pageEvent", yVar2);
                kotlin.jvm.internal.l.f("callback", x0Var22);
                if (!(yVar2 instanceof v4.w)) {
                    v4.w wVar2 = (v4.w) yVar2;
                    ArrayList arrayList = s0Var22.f19752a;
                    List list3 = wVar2.f19776b;
                    Iterator it3 = list3.iterator();
                    int i19 = 0;
                    while (it3.hasNext()) {
                        i19 += ((v4.m1) it3.next()).f19705b.size();
                    }
                    int e10 = s0Var22.e();
                    int ordinal = wVar2.f19775a.ordinal();
                    if (ordinal == 0) {
                        throw new IllegalStateException("Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
                    }
                    if (ordinal == 1) {
                        int min = Math.min(s0Var22.f19754c, i19);
                        int i20 = i19 - min;
                        arrayList.addAll(0, list3);
                        s0Var22.f19753b += i19;
                        s0Var22.f19754c = wVar2.f19777c;
                        x0Var22.e(min);
                        x0Var22.f(i20);
                        int e11 = (s0Var22.e() - e10) - i20;
                        if (e11 > 0) {
                            x0Var22.f(e11);
                        } else if (e11 < 0) {
                            x0Var22.h(-e11);
                        }
                    } else if (ordinal == 2) {
                        int min2 = Math.min(s0Var22.f19755d, i19);
                        int i21 = i19 - min2;
                        arrayList.addAll(arrayList.size(), list3);
                        s0Var22.f19753b += i19;
                        s0Var22.f19755d = wVar2.f19778d;
                        x0Var22.e(min2);
                        x0Var22.f(i21);
                        int e12 = (s0Var22.e() - e10) - i21;
                        if (e12 > 0) {
                            x0Var22.f(e12);
                        } else if (e12 < 0) {
                            x0Var22.h(-e12);
                        }
                    }
                    v4.s sVar3 = wVar2.f19779e;
                    v4.s sVar4 = wVar2.f19780f;
                    kotlin.jvm.internal.l.f("source", sVar3);
                    jh.e eVar = ((w4.a) x0Var22.f19791i).f20409e;
                    eVar.getClass();
                    eVar.q(new b0.l0(eVar, sVar3, sVar4, 18));
                } else if (yVar2 instanceof v4.v) {
                    int e13 = s0Var22.e();
                    int i22 = s0Var22.f19755d;
                    hj.d dVar2 = new hj.d(0, 0, 1);
                    Iterator it4 = s0Var22.f19752a.iterator();
                    int i23 = 0;
                    while (it4.hasNext()) {
                        v4.m1 m1Var = (v4.m1) it4.next();
                        int[] iArr = m1Var.f19704a;
                        int length = iArr.length;
                        int i24 = 0;
                        while (true) {
                            if (i24 < length) {
                                int i25 = iArr[i24];
                                int i26 = e13;
                                if (dVar2.f7443i > i25 || i25 > dVar2.f7444s) {
                                    i24++;
                                    e13 = i26;
                                } else {
                                    i23 += m1Var.f19705b.size();
                                    it4.remove();
                                    e13 = i26;
                                }
                            }
                        }
                    }
                    s0Var22.f19753b -= i23;
                    s0Var22.f19755d = 0;
                    int e14 = s0Var22.e() - e13;
                    if (e14 > 0) {
                        x0Var22.f(e14);
                    } else if (e14 < 0) {
                        x0Var22.h(-e14);
                    }
                    int min3 = 0 - (i22 - (e14 < 0 ? Math.min(i22, -e14) : 0));
                    if (min3 > 0) {
                        x0Var22.e(min3);
                    }
                    jh.e eVar2 = ((w4.a) x0Var22.f19791i).f20409e;
                    eVar2.getClass();
                    eVar2.q(new t.e1(10, tVar, eVar2));
                } else if (yVar2 instanceof v4.x) {
                    v4.x xVar2 = (v4.x) yVar2;
                    v4.s sVar5 = xVar2.f19789a;
                    v4.s sVar6 = xVar2.f19790b;
                    jh.e eVar3 = ((w4.a) x0Var22.f19791i).f20409e;
                    eVar3.getClass();
                    eVar3.q(new b0.l0(eVar3, sVar5, sVar6, 18));
                }
                if (((v4.y) this.f19382u) instanceof v4.v) {
                    ((w4.a) this.f19383v).f20412h = false;
                }
                if (((v4.y) this.f19382u) instanceof v4.w) {
                    v4.d dVar3 = (v4.d) ((pj.r0) ((w4.a) this.f19383v).f20409e.f8566u).f14723i.getValue();
                    v4.s sVar7 = dVar3 != null ? dVar3.f19594d : null;
                    if (sVar7 == null) {
                        throw new IllegalStateException("PagingDataDiffer.combinedLoadStatesCollection.stateFlow shouldnot hold null CombinedLoadStates after Insert event.");
                    }
                    boolean z11 = sVar7.f19749b.f19738a;
                    boolean z12 = sVar7.f19750c.f19738a;
                    v4.w wVar3 = (v4.w) ((v4.y) this.f19382u);
                    v4.t tVar3 = wVar3.f19775a;
                    boolean z13 = ((tVar3 == tVar2 && z11) || (tVar3 == tVar && z12)) ? false : true;
                    List list4 = wVar3.f19776b;
                    if (list4 == null || !list4.isEmpty()) {
                        Iterator it5 = list4.iterator();
                        while (it5.hasNext()) {
                            if (!((v4.m1) it5.next()).f19705b.isEmpty()) {
                                z10 = false;
                                if (z13) {
                                    ((w4.a) this.f19383v).f20412h = false;
                                } else if (((w4.a) this.f19383v).f20412h || z10) {
                                    if (!z10) {
                                        int i27 = ((w4.a) this.f19383v).f20413i;
                                        w4.a aVar11 = (w4.a) this.f19383v;
                                        if (i27 >= aVar11.f20407c.f19754c) {
                                            int i28 = aVar11.f20413i;
                                            w4.a aVar12 = (w4.a) this.f19383v;
                                            v4.s0 s0Var3 = aVar12.f20407c;
                                            if (i28 <= s0Var3.f19754c + s0Var3.f19753b) {
                                                aVar12.f20412h = false;
                                            }
                                        }
                                    }
                                    w4.a aVar13 = (w4.a) this.f19383v;
                                    aa.h hVar2 = aVar13.f20408d;
                                    if (hVar2 != null) {
                                        hVar2.o(aVar13.f20407c.a(aVar13.f20413i));
                                    }
                                }
                            }
                        }
                    }
                    z10 = true;
                    if (z13) {
                    }
                }
                yVar = (v4.y) this.f19382u;
                if (yVar instanceof v4.w) {
                }
                it2 = ((w4.a) this.f19383v).f20410f.iterator();
                while (it2.hasNext()) {
                }
                return oVar;
            case 7:
                si.a aVar14 = si.a.f16954i;
                int i29 = this.f19380s;
                if (i29 == 0) {
                    f8.a.R(obj);
                    v4.h1 h1Var2 = new v4.h1((mj.x) this.f19382u, (oj.d) this.f19383v);
                    ?? r14 = (ti.i) this.f19381t;
                    this.f19380s = 1;
                    if (r14.invoke(h1Var2, this) == aVar14) {
                        return aVar14;
                    }
                } else {
                    if (i29 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            case 8:
                dm.j jVar = (dm.j) ((qc.c) this.f19383v).f15596s;
                si.a aVar15 = si.a.f16954i;
                int i30 = this.f19380s;
                if (i30 == 0) {
                    f8.a.R(obj);
                    ri.f k11 = ((mj.x) this.f19382u).o().k(mj.u.f11422s);
                    if (k11 == null) {
                        throw new IllegalStateException("Internal error. coroutineScope should've created a job.");
                    }
                    z0Var = (mj.z0) k11;
                    this.f19382u = z0Var;
                    this.f19380s = 1;
                    k10 = jVar.k(z0Var, this);
                    if (k10 == aVar15) {
                        return aVar15;
                    }
                } else {
                    if (i30 != 1) {
                        if (i30 != 2) {
                            if (i30 == 3) {
                                f8.a.R(obj);
                                return ni.o.f12336a;
                            }
                            if (i30 != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Throwable th2 = (Throwable) this.f19382u;
                            f8.a.R(obj);
                            throw th2;
                        }
                        z0Var2 = (mj.z0) this.f19382u;
                        try {
                            f8.a.R(obj);
                            this.f19382u = null;
                            this.f19380s = 3;
                            if (jVar.h(z0Var2, this) == aVar15) {
                                return aVar15;
                            }
                            return ni.o.f12336a;
                        } catch (Throwable th3) {
                            th = th3;
                            this.f19382u = th;
                            this.f19380s = 4;
                            if (jVar.h(z0Var2, this) != aVar15) {
                                return aVar15;
                            }
                            throw th;
                        }
                    }
                    z0Var = (mj.z0) this.f19382u;
                    f8.a.R(obj);
                    k10 = obj;
                }
                mj.z0 z0Var4 = z0Var;
                if (((Boolean) k10).booleanValue()) {
                    try {
                        bj.c cVar3 = (bj.c) this.f19381t;
                        this.f19382u = z0Var4;
                        this.f19380s = 2;
                        if (cVar3.invoke(this) == aVar15) {
                            return aVar15;
                        }
                        z0Var2 = z0Var4;
                        this.f19382u = null;
                        this.f19380s = 3;
                        if (jVar.h(z0Var2, this) == aVar15) {
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        z0Var2 = z0Var4;
                        this.f19382u = th;
                        this.f19380s = 4;
                        if (jVar.h(z0Var2, this) != aVar15) {
                        }
                    }
                }
                return ni.o.f12336a;
            default:
                si.a aVar16 = si.a.f16954i;
                int i31 = this.f19380s;
                try {
                    if (i31 == 0) {
                        f8.a.R(obj);
                        dVar = (oj.d) this.f19381t;
                        aVar = new oj.a(dVar);
                        this.f19382u = dVar;
                        this.f19383v = aVar;
                        this.f19380s = 1;
                        b4 = aVar.b(this);
                        dVar = dVar;
                        if (b4 == aVar16) {
                        }
                        if (((Boolean) b4).booleanValue()) {
                        }
                    } else {
                        if (i31 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        aVar = (oj.a) this.f19383v;
                        ?? r42 = (oj.t) this.f19382u;
                        f8.a.R(obj);
                        b4 = obj;
                        dVar = r42;
                        if (((Boolean) b4).booleanValue()) {
                            boolean z14 = false;
                            w1.j1.f20169b.set(false);
                            synchronized (y0.m.f21196b) {
                                q0.b bVar = ((y0.b) y0.m.f21203i.get()).f21160h;
                                if (bVar != null && bVar.h()) {
                                    z14 = true;
                                }
                            }
                            if (z14) {
                                y0.m.a();
                            }
                            this.f19382u = dVar;
                            this.f19383v = aVar;
                            this.f19380s = 1;
                            b4 = aVar.b(this);
                            dVar = dVar;
                            if (b4 == aVar16) {
                                return aVar16;
                            }
                            if (((Boolean) b4).booleanValue()) {
                                dVar.c(null);
                                return ni.o.f12336a;
                            }
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        CancellationException cancellationException = th5 instanceof CancellationException ? th5 : null;
                        if (cancellationException == null) {
                            CancellationException cancellationException2 = new CancellationException("Channel was consumed, consumer had failed");
                            cancellationException2.initCause(th5);
                            cancellationException = cancellationException2;
                        }
                        dVar.c(cancellationException);
                        throw th6;
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public y0(bj.f fVar, pj.d0 d0Var, ri.c cVar) {
        super(2, cVar);
        this.f19379i = 4;
        this.f19381t = (ti.i) fVar;
        this.f19383v = d0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public y0(bj.f fVar, x0 x0Var, q1.r rVar, ri.c cVar) {
        super(2, cVar);
        this.f19379i = 1;
        this.f19381t = (ti.i) fVar;
        this.f19382u = x0Var;
        this.f19383v = rVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(Object obj, Object obj2, ri.c cVar, int i10) {
        super(2, cVar);
        this.f19379i = i10;
        this.f19383v = obj;
        this.f19381t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public y0(mj.c1 c1Var, bj.e eVar, ri.c cVar) {
        super(2, cVar);
        this.f19379i = 3;
        this.f19383v = c1Var;
        this.f19381t = (ti.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public y0(oj.d dVar, bj.e eVar, ri.c cVar) {
        super(2, cVar);
        this.f19379i = 7;
        this.f19383v = dVar;
        this.f19381t = (ti.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public y0(z0 z0Var, bj.e eVar, ri.c cVar) {
        super(2, cVar);
        this.f19379i = 0;
        this.f19383v = z0Var;
        this.f19381t = (ti.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(v4.y yVar, w4.a aVar, v4.u0 u0Var, ri.c cVar) {
        super(2, cVar);
        this.f19379i = 6;
        this.f19382u = yVar;
        this.f19383v = aVar;
        this.f19381t = u0Var;
    }
}

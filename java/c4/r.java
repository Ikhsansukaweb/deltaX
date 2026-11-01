package c4;

import m0.a5;
import pj.i0;
import v4.u0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r implements pj.i {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2975i;

    /* renamed from: s, reason: collision with root package name */
    public final pj.i f2976s;

    public /* synthetic */ r(pj.i iVar, int i10) {
        this.f2975i = i10;
        this.f2976s = iVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0155  */
    /* JADX WARN: Type inference failed for: r1v4, types: [m6.f] */
    /* JADX WARN: Type inference failed for: r1v6, types: [m6.f] */
    @Override // pj.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, ri.c cVar) {
        q qVar;
        int i10;
        c6.h hVar;
        int i11;
        i0 i0Var;
        int i12;
        v4.c cVar2;
        int i13;
        v4.e eVar;
        int i14;
        ye.m mVar;
        int i15;
        ye.n nVar;
        int i16;
        int i17 = this.f2975i;
        ri.c cVar3 = null;
        cVar3 = null;
        ni.o oVar = ni.o.f12336a;
        pj.i iVar = this.f2976s;
        int i18 = 1;
        switch (i17) {
            case 0:
                if (cVar instanceof q) {
                    qVar = (q) cVar;
                    int i19 = qVar.f2973s;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        qVar.f2973s = i19 - Integer.MIN_VALUE;
                        Object obj2 = qVar.f2972i;
                        si.a aVar = si.a.f16954i;
                        i10 = qVar.f2973s;
                        if (i10 == 0) {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj2);
                            return oVar;
                        }
                        f8.a.R(obj2);
                        d0 d0Var = (d0) obj;
                        if (d0Var instanceof j) {
                            throw ((j) d0Var).f2960a;
                        }
                        if (d0Var instanceof i) {
                            throw ((i) d0Var).f2959a;
                        }
                        if (d0Var instanceof c) {
                            Object obj3 = ((c) d0Var).f2933a;
                            qVar.f2973s = 1;
                            return iVar.emit(obj3, qVar) == aVar ? aVar : oVar;
                        }
                        if (d0Var instanceof e0) {
                            throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                        }
                        throw new a2.d();
                    }
                }
                qVar = new q(this, cVar);
                Object obj22 = qVar.f2972i;
                si.a aVar2 = si.a.f16954i;
                i10 = qVar.f2973s;
                if (i10 == 0) {
                }
            case 1:
                if (cVar instanceof c6.h) {
                    hVar = (c6.h) cVar;
                    int i20 = hVar.f3047s;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        hVar.f3047s = i20 - Integer.MIN_VALUE;
                        Object obj4 = hVar.f3046i;
                        si.a aVar3 = si.a.f16954i;
                        i11 = hVar.f3047s;
                        if (i11 == 0) {
                            if (i11 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj4);
                            return oVar;
                        }
                        f8.a.R(obj4);
                        long j = ((f1.f) obj).f6328a;
                        if (j == f1.f.f6326c) {
                            cVar3 = m6.f.f11195c;
                        } else {
                            int i21 = c6.n.f3056a;
                            if (f1.f.d(j) >= 0.5d && f1.f.b(j) >= 0.5d) {
                                float d4 = f1.f.d(j);
                                boolean isInfinite = Float.isInfinite(d4);
                                ol.a aVar4 = m6.b.f11186a;
                                ol.a aVar5 = (isInfinite || Float.isNaN(d4)) ? aVar4 : new m6.a(dj.a.z(f1.f.d(j)));
                                float b4 = f1.f.b(j);
                                ol.a aVar6 = aVar4;
                                if (!Float.isInfinite(b4)) {
                                    aVar6 = aVar4;
                                    if (!Float.isNaN(b4)) {
                                        aVar6 = new m6.a(dj.a.z(f1.f.b(j)));
                                    }
                                }
                                cVar3 = new m6.f(aVar5, aVar6);
                            }
                        }
                        if (cVar3 == null) {
                            return oVar;
                        }
                        hVar.f3047s = 1;
                        return iVar.emit(cVar3, hVar) == aVar3 ? aVar3 : oVar;
                    }
                }
                hVar = new c6.h(this, cVar);
                Object obj42 = hVar.f3046i;
                si.a aVar32 = si.a.f16954i;
                i11 = hVar.f3047s;
                if (i11 == 0) {
                }
                break;
            case 2:
                if (cVar instanceof i0) {
                    i0Var = (i0) cVar;
                    int i22 = i0Var.f14656s;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        i0Var.f14656s = i22 - Integer.MIN_VALUE;
                        Object obj5 = i0Var.f14655i;
                        si.a aVar7 = si.a.f16954i;
                        i12 = i0Var.f14656s;
                        if (i12 == 0) {
                            if (i12 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj5);
                            return oVar;
                        }
                        f8.a.R(obj5);
                        if (obj == null) {
                            return oVar;
                        }
                        i0Var.f14656s = 1;
                        return iVar.emit(obj, i0Var) == aVar7 ? aVar7 : oVar;
                    }
                }
                i0Var = new i0(this, cVar);
                Object obj52 = i0Var.f14655i;
                si.a aVar72 = si.a.f16954i;
                i12 = i0Var.f14656s;
                if (i12 == 0) {
                }
            case 3:
                if (cVar instanceof v4.c) {
                    cVar2 = (v4.c) cVar;
                    int i23 = cVar2.f19587s;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        cVar2.f19587s = i23 - Integer.MIN_VALUE;
                        Object obj6 = cVar2.f19586i;
                        si.a aVar8 = si.a.f16954i;
                        i13 = cVar2.f19587s;
                        if (i13 == 0) {
                            if (i13 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj6);
                            return oVar;
                        }
                        f8.a.R(obj6);
                        v4.u uVar = (v4.u) obj;
                        pj.o oVar2 = new pj.o(new pj.q(new cg.f(10, uVar, cVar3), (c6.i) uVar.f19762b.w), new a5(i18, uVar, cVar3));
                        u0 u0Var = uVar.f19761a;
                        u0 u0Var2 = new u0(oVar2, u0Var.f19764b, u0Var.f19765c);
                        cVar2.f19587s = 1;
                        return iVar.emit(u0Var2, cVar2) == aVar8 ? aVar8 : oVar;
                    }
                }
                cVar2 = new v4.c(this, cVar);
                Object obj62 = cVar2.f19586i;
                si.a aVar82 = si.a.f16954i;
                i13 = cVar2.f19587s;
                if (i13 == 0) {
                }
            case 4:
                if (cVar instanceof v4.e) {
                    eVar = (v4.e) cVar;
                    int i24 = eVar.f19608s;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        eVar.f19608s = i24 - Integer.MIN_VALUE;
                        Object obj7 = eVar.f19607i;
                        si.a aVar9 = si.a.f16954i;
                        i14 = eVar.f19608s;
                        if (i14 == 0) {
                            if (i14 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj7);
                            return oVar;
                        }
                        f8.a.R(obj7);
                        Object obj8 = ((ni.g) obj).f12322s;
                        if (obj8 == null) {
                            return oVar;
                        }
                        eVar.f19608s = 1;
                        return iVar.emit(obj8, eVar) == aVar9 ? aVar9 : oVar;
                    }
                }
                eVar = new v4.e(this, cVar);
                Object obj72 = eVar.f19607i;
                si.a aVar92 = si.a.f16954i;
                i14 = eVar.f19608s;
                if (i14 == 0) {
                }
            case 5:
                if (cVar instanceof ye.m) {
                    mVar = (ye.m) cVar;
                    int i25 = mVar.f21365i;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        mVar.f21365i = i25 - 2147483648;
                        Object obj9 = mVar.f21366s;
                        si.a aVar10 = si.a.f16954i;
                        i15 = mVar.f21365i;
                        if (i15 == 0) {
                            if (i15 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj9);
                            return oVar;
                        }
                        f8.a.R(obj9);
                        if (!((Boolean) ((ni.g) obj).f12322s).booleanValue()) {
                            return oVar;
                        }
                        mVar.f21365i = 1;
                        return iVar.emit(obj, mVar) == aVar10 ? aVar10 : oVar;
                    }
                }
                mVar = new ye.m(this, cVar);
                Object obj92 = mVar.f21366s;
                si.a aVar102 = si.a.f16954i;
                i15 = mVar.f21365i;
                if (i15 == 0) {
                }
            default:
                if (cVar instanceof ye.n) {
                    nVar = (ye.n) cVar;
                    int i26 = nVar.f21368i;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        nVar.f21368i = i26 - 2147483648;
                        Object obj10 = nVar.f21369s;
                        si.a aVar11 = si.a.f16954i;
                        i16 = nVar.f21368i;
                        if (i16 == 0) {
                            if (i16 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj10);
                            return oVar;
                        }
                        f8.a.R(obj10);
                        Object obj11 = ((ni.g) obj).f12321i;
                        nVar.f21368i = 1;
                        return iVar.emit(obj11, nVar) == aVar11 ? aVar11 : oVar;
                    }
                }
                nVar = new ye.n(this, cVar);
                Object obj102 = nVar.f21369s;
                si.a aVar112 = si.a.f16954i;
                i16 = nVar.f21368i;
                if (i16 == 0) {
                }
        }
    }
}

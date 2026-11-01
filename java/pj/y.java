package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y implements i {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14764i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final Object f14765s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f14766t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f14767u;

    /* JADX WARN: Multi-variable type inference failed */
    public y(kotlin.jvm.internal.s sVar, i iVar, bj.e eVar) {
        this.f14765s = sVar;
        this.f14766t = iVar;
        this.f14767u = (ti.i) eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0188  */
    /* JADX WARN: Type inference failed for: r10v6, types: [bj.e, ti.i] */
    /* JADX WARN: Type inference failed for: r5v3, types: [bj.f, ti.i] */
    @Override // pj.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, ri.c cVar) {
        x xVar;
        int i10;
        y yVar;
        v4.h hVar;
        si.a aVar;
        int i11;
        kotlin.jvm.internal.x xVar2;
        kotlin.jvm.internal.x xVar3;
        y yVar2;
        i iVar;
        Object obj2;
        v4.j jVar;
        si.a aVar2;
        int i12;
        kotlin.jvm.internal.x xVar4;
        y yVar3;
        i iVar2;
        Object obj3;
        switch (this.f14764i) {
            case 0:
                if (cVar instanceof x) {
                    xVar = (x) cVar;
                    int i13 = xVar.f14761v;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        xVar.f14761v = i13 - Integer.MIN_VALUE;
                        Object obj4 = xVar.f14759t;
                        si.a aVar3 = si.a.f16954i;
                        i10 = xVar.f14761v;
                        ni.o oVar = ni.o.f12336a;
                        if (i10 != 0) {
                            f8.a.R(obj4);
                            if (((kotlin.jvm.internal.s) this.f14765s).f9423i) {
                                i iVar3 = (i) this.f14766t;
                                xVar.f14761v = 1;
                                if (iVar3.emit(obj, xVar) == aVar3) {
                                    return aVar3;
                                }
                                return oVar;
                            }
                            ?? r10 = (ti.i) this.f14767u;
                            xVar.f14757i = this;
                            xVar.f14758s = obj;
                            xVar.f14761v = 2;
                            obj4 = r10.invoke(obj, xVar);
                            if (obj4 == aVar3) {
                                return aVar3;
                            }
                            yVar = this;
                            if (!((Boolean) obj4).booleanValue()) {
                            }
                            return oVar;
                        }
                        if (i10 != 1) {
                            if (i10 == 2) {
                                obj = xVar.f14758s;
                                yVar = xVar.f14757i;
                                f8.a.R(obj4);
                                if (!((Boolean) obj4).booleanValue()) {
                                    ((kotlin.jvm.internal.s) yVar.f14765s).f9423i = true;
                                    i iVar4 = (i) yVar.f14766t;
                                    xVar.f14757i = null;
                                    xVar.f14758s = null;
                                    xVar.f14761v = 3;
                                    if (iVar4.emit(obj, xVar) == aVar3) {
                                        return aVar3;
                                    }
                                }
                                return oVar;
                            }
                            if (i10 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        }
                        f8.a.R(obj4);
                        return oVar;
                    }
                }
                xVar = new x(this, cVar);
                Object obj42 = xVar.f14759t;
                si.a aVar32 = si.a.f16954i;
                i10 = xVar.f14761v;
                ni.o oVar2 = ni.o.f12336a;
                if (i10 != 0) {
                }
            case 1:
                Object a10 = qj.c.a((ri.h) this.f14765s, obj, this.f14766t, (ag.p) this.f14767u, cVar);
                return a10 == si.a.f16954i ? a10 : ni.o.f12336a;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                t.d1 d1Var = (t.d1) this.f14766t;
                ((o0.e1) this.f14765s).setValue(Boolean.valueOf(booleanValue ? ((Boolean) ((bj.e) ((o0.s0) this.f14767u).getValue()).invoke(d1Var.b(), d1Var.f17207c.getValue())).booleanValue() : false));
                return ni.o.f12336a;
            case 3:
                if (cVar instanceof v4.h) {
                    hVar = (v4.h) cVar;
                    int i14 = hVar.f19641v;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        hVar.f19641v = i14 - Integer.MIN_VALUE;
                        Object obj5 = hVar.f19639t;
                        aVar = si.a.f16954i;
                        i11 = hVar.f19641v;
                        if (i11 != 0) {
                            f8.a.R(obj5);
                            xVar2 = (kotlin.jvm.internal.x) this.f14765s;
                            Object obj6 = xVar2.f9428i;
                            if (obj6 == v4.k.f19677a) {
                                yVar2 = this;
                                xVar2.f9428i = obj;
                                iVar = (i) yVar2.f14766t;
                                obj2 = ((kotlin.jvm.internal.x) yVar2.f14765s).f9428i;
                                hVar.f19637i = null;
                                hVar.f19638s = null;
                                hVar.f19641v = 2;
                                if (iVar.emit(obj2, hVar) == aVar) {
                                    return aVar;
                                }
                                return ni.o.f12336a;
                            }
                            ?? r52 = (ti.i) this.f14767u;
                            hVar.f19637i = this;
                            hVar.f19638s = xVar2;
                            hVar.f19641v = 1;
                            Object invoke = r52.invoke(obj6, obj, hVar);
                            if (invoke == aVar) {
                                return aVar;
                            }
                            obj5 = invoke;
                            xVar3 = xVar2;
                            yVar2 = this;
                        } else {
                            if (i11 != 1) {
                                if (i11 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                f8.a.R(obj5);
                                return ni.o.f12336a;
                            }
                            xVar3 = hVar.f19638s;
                            yVar2 = hVar.f19637i;
                            f8.a.R(obj5);
                        }
                        Object obj7 = obj5;
                        xVar2 = xVar3;
                        obj = obj7;
                        xVar2.f9428i = obj;
                        iVar = (i) yVar2.f14766t;
                        obj2 = ((kotlin.jvm.internal.x) yVar2.f14765s).f9428i;
                        hVar.f19637i = null;
                        hVar.f19638s = null;
                        hVar.f19641v = 2;
                        if (iVar.emit(obj2, hVar) == aVar) {
                        }
                        return ni.o.f12336a;
                    }
                }
                hVar = new v4.h(this, cVar);
                Object obj52 = hVar.f19639t;
                aVar = si.a.f16954i;
                i11 = hVar.f19641v;
                if (i11 != 0) {
                }
                Object obj72 = obj52;
                xVar2 = xVar3;
                obj = obj72;
                xVar2.f9428i = obj;
                iVar = (i) yVar2.f14766t;
                obj2 = ((kotlin.jvm.internal.x) yVar2.f14765s).f9428i;
                hVar.f19637i = null;
                hVar.f19638s = null;
                hVar.f19641v = 2;
                if (iVar.emit(obj2, hVar) == aVar) {
                }
                return ni.o.f12336a;
            default:
                if (cVar instanceof v4.j) {
                    jVar = (v4.j) cVar;
                    int i15 = jVar.f19668v;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        jVar.f19668v = i15 - Integer.MIN_VALUE;
                        Object obj8 = jVar.f19666t;
                        aVar2 = si.a.f16954i;
                        i12 = jVar.f19668v;
                        if (i12 != 0) {
                            f8.a.R(obj8);
                            kotlin.jvm.internal.x xVar5 = (kotlin.jvm.internal.x) this.f14765s;
                            b0 b0Var = (b0) this.f14767u;
                            Object obj9 = xVar5.f9428i;
                            jVar.f19664i = this;
                            jVar.f19665s = xVar5;
                            jVar.f19668v = 1;
                            Object invoke2 = b0Var.invoke(obj9, obj, jVar);
                            if (invoke2 == aVar2) {
                                return aVar2;
                            }
                            obj8 = invoke2;
                            xVar4 = xVar5;
                            yVar3 = this;
                        } else {
                            if (i12 != 1) {
                                if (i12 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                f8.a.R(obj8);
                                return ni.o.f12336a;
                            }
                            xVar4 = jVar.f19665s;
                            yVar3 = jVar.f19664i;
                            f8.a.R(obj8);
                        }
                        xVar4.f9428i = obj8;
                        iVar2 = (i) yVar3.f14766t;
                        obj3 = ((kotlin.jvm.internal.x) yVar3.f14765s).f9428i;
                        jVar.f19664i = null;
                        jVar.f19665s = null;
                        jVar.f19668v = 2;
                        if (iVar2.emit(obj3, jVar) == aVar2) {
                            return aVar2;
                        }
                        return ni.o.f12336a;
                    }
                }
                jVar = new v4.j(this, cVar);
                Object obj82 = jVar.f19666t;
                aVar2 = si.a.f16954i;
                i12 = jVar.f19668v;
                if (i12 != 0) {
                }
                xVar4.f9428i = obj82;
                iVar2 = (i) yVar3.f14766t;
                obj3 = ((kotlin.jvm.internal.x) yVar3.f14765s).f9428i;
                jVar.f19664i = null;
                jVar.f19665s = null;
                jVar.f19668v = 2;
                if (iVar2.emit(obj3, jVar) == aVar2) {
                }
                return ni.o.f12336a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public y(kotlin.jvm.internal.x xVar, bj.f fVar, i iVar) {
        this.f14765s = xVar;
        this.f14767u = (ti.i) fVar;
        this.f14766t = iVar;
    }

    public y(kotlin.jvm.internal.x xVar, b0 b0Var, i iVar) {
        this.f14765s = xVar;
        this.f14767u = b0Var;
        this.f14766t = iVar;
    }

    public y(o0.e1 e1Var, t.d1 d1Var, o0.s0 s0Var) {
        this.f14765s = e1Var;
        this.f14766t = d1Var;
        this.f14767u = s0Var;
    }

    public y(i iVar, ri.h hVar) {
        this.f14765s = hVar;
        this.f14766t = rj.a.l(hVar);
        this.f14767u = new ag.p(26, iVar, (ri.c) null);
    }
}

package pj;

import android.util.Log;
import java.util.Iterator;
import java.util.List;
import m0.g5;
import m0.t2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 extends ti.i implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14604i;

    /* renamed from: s, reason: collision with root package name */
    public int f14605s;

    /* renamed from: t, reason: collision with root package name */
    public Object f14606t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f14607u;

    /* renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f14608v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(int i10, Object obj, ri.c cVar) {
        super(3, cVar);
        this.f14604i = i10;
        this.f14607u = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [bj.e, ti.i] */
    /* JADX WARN: Type inference failed for: r1v3, types: [bj.f, ti.i] */
    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f14604i) {
            case 0:
                b0 b0Var = new b0((bj.e) this.f14607u, (ri.c) obj3);
                b0Var.f14606t = (i) obj;
                b0Var.f14608v = obj2;
                return b0Var.invokeSuspend(ni.o.f12336a);
            case 1:
                b0 b0Var2 = new b0((bj.f) this.f14607u, (ri.c) obj3);
                b0Var2.f14606t = (i) obj;
                b0Var2.f14608v = (Object[]) obj2;
                return b0Var2.invokeSuspend(ni.o.f12336a);
            case 2:
                int i10 = 2;
                b0 b0Var3 = new b0(i10, (q4.a) this.f14607u, (ri.c) obj3);
                b0Var3.f14606t = (i) obj;
                b0Var3.f14608v = obj2;
                return b0Var3.invokeSuspend(ni.o.f12336a);
            case 3:
                ((Boolean) obj2).getClass();
                b0 b0Var4 = new b0((v4.b0) this.f14607u, (ri.c) obj3);
                b0Var4.f14608v = (v4.z) obj;
                return b0Var4.invokeSuspend(ni.o.f12336a);
            default:
                int i11 = 4;
                b0 b0Var5 = new b0(i11, (v4.b0) this.f14607u, (ri.c) obj3);
                b0Var5.f14606t = (i) obj;
                b0Var5.f14608v = obj2;
                return b0Var5.invokeSuspend(ni.o.f12336a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00c9  */
    /* JADX WARN: Type inference failed for: r5v1, types: [bj.e, ti.i] */
    /* JADX WARN: Type inference failed for: r5v3, types: [bj.f, ti.i] */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        i iVar;
        Object invoke;
        i iVar2;
        Object invoke2;
        v4.z zVar;
        Object a10;
        v4.f1 f1Var;
        jk.m mVar;
        Object e10;
        List list;
        v4.f1 f1Var2;
        v4.f1 f1Var3;
        Integer num;
        Integer num2;
        v4.d1 d1Var;
        Integer num3;
        int intValue;
        Integer num4;
        v4.f1 f1Var4;
        switch (this.f14604i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f14605s;
                if (i10 == 0) {
                    f8.a.R(obj);
                    iVar = (i) this.f14606t;
                    Object obj2 = this.f14608v;
                    ?? r52 = (ti.i) this.f14607u;
                    this.f14606t = iVar;
                    this.f14605s = 1;
                    invoke = r52.invoke(obj2, this);
                    if (invoke == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        return ni.o.f12336a;
                    }
                    iVar = (i) this.f14606t;
                    f8.a.R(obj);
                    invoke = obj;
                }
                this.f14606t = null;
                this.f14605s = 2;
                if (iVar.emit(invoke, this) == aVar) {
                    return aVar;
                }
                return ni.o.f12336a;
            case 1:
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f14605s;
                if (i11 == 0) {
                    f8.a.R(obj);
                    iVar2 = (i) this.f14606t;
                    Object[] objArr = (Object[]) this.f14608v;
                    ?? r53 = (ti.i) this.f14607u;
                    Object obj3 = objArr[0];
                    Object obj4 = objArr[1];
                    this.f14606t = iVar2;
                    this.f14605s = 1;
                    invoke2 = r53.invoke(obj3, obj4, this);
                    if (invoke2 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        return ni.o.f12336a;
                    }
                    iVar2 = (i) this.f14606t;
                    f8.a.R(obj);
                    invoke2 = obj;
                }
                this.f14606t = null;
                this.f14605s = 2;
                if (iVar2.emit(invoke2, this) == aVar2) {
                    return aVar2;
                }
                return ni.o.f12336a;
            case 2:
                si.a aVar3 = si.a.f16954i;
                int i12 = this.f14605s;
                if (i12 == 0) {
                    f8.a.R(obj);
                    i iVar3 = (i) this.f14606t;
                    v4.u uVar = new v4.u((q4.a) this.f14607u, (v4.u0) this.f14608v);
                    this.f14605s = 1;
                    if (iVar3.emit(uVar, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            case 3:
                v4.b0 b0Var = (v4.b0) this.f14607u;
                si.a aVar4 = si.a.f16954i;
                int i13 = this.f14605s;
                if (i13 == 0) {
                    f8.a.R(obj);
                    zVar = (v4.z) this.f14608v;
                    jk.m mVar2 = zVar != null ? zVar.f19793a.f19719b : null;
                    this.f14608v = zVar;
                    this.f14605s = 1;
                    a10 = v4.b0.a(b0Var, mVar2, this);
                    if (a10 == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        if (i13 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mVar = (jk.m) this.f14606t;
                        zVar = (v4.z) this.f14608v;
                        f8.a.R(obj);
                        e10 = obj;
                        f1Var = (v4.f1) e10;
                        list = f1Var != null ? f1Var.f19621a : null;
                        if ((list != null || list.isEmpty()) && zVar != null && (f1Var2 = zVar.f19794b) != null && (!f1Var2.f19621a.isEmpty())) {
                            f1Var = f1Var2;
                        }
                        if ((f1Var != null ? f1Var.f19622b : null) == null) {
                            if (((zVar == null || (f1Var4 = zVar.f19794b) == null) ? null : f1Var4.f19622b) != null) {
                                f1Var = zVar.f19794b;
                            }
                        }
                        f1Var3 = f1Var;
                        if (f1Var3 == null) {
                            num2 = null;
                        } else {
                            mVar.getClass();
                            Integer num5 = f1Var3.f19622b;
                            if (num5 != null) {
                                int intValue2 = num5.intValue();
                                List list2 = f1Var3.f19621a;
                                if (!list2.isEmpty()) {
                                    Iterator it = list2.iterator();
                                    while (it.hasNext()) {
                                        if (!((v4.d1) it.next()).f19602i.isEmpty()) {
                                            int i14 = intValue2 - f1Var3.f19624d;
                                            int i15 = 0;
                                            while (i15 < qm.a.w(list2) && i14 > qm.a.w(((v4.d1) list2.get(i15)).f19602i)) {
                                                i14 -= ((v4.d1) list2.get(i15)).f19602i.size();
                                                i15++;
                                            }
                                            d1Var = i14 < 0 ? (v4.d1) oi.l.h0(list2) : (v4.d1) list2.get(i15);
                                            if (d1Var == null && (num4 = (Integer) d1Var.f19603s) != null) {
                                                intValue = num4.intValue() + 1;
                                            } else if (d1Var != null && (num3 = (Integer) d1Var.f19604t) != null) {
                                                intValue = num3.intValue() - 1;
                                            }
                                            num = Integer.valueOf(intValue);
                                            if (v4.k.f19678b != null && Log.isLoggable("Paging", 3)) {
                                                gc.e.a(3, "Refresh key " + num + " returned from PagingSource " + mVar);
                                            }
                                            num2 = num;
                                        }
                                    }
                                }
                                d1Var = null;
                                if (d1Var == null) {
                                }
                                if (d1Var != null) {
                                    intValue = num3.intValue() - 1;
                                    num = Integer.valueOf(intValue);
                                    if (v4.k.f19678b != null) {
                                        gc.e.a(3, "Refresh key " + num + " returned from PagingSource " + mVar);
                                    }
                                    num2 = num;
                                }
                            }
                            num = null;
                            if (v4.k.f19678b != null) {
                            }
                            num2 = num;
                        }
                        if (zVar != null) {
                            zVar.f19793a.f19726i.c(null);
                        }
                        if (zVar != null) {
                            zVar.f19795c.c(null);
                        }
                        return new v4.z(new v4.o0(num2, mVar, b0Var.f19582b, (c6.i) b0Var.f19584d.f3658t, f1Var3, new bk.h(0, b0Var, v4.b0.class, "refresh", "refresh()V", 0, 3)), f1Var3, mj.y.b());
                    }
                    zVar = (v4.z) this.f14608v;
                    f8.a.R(obj);
                    a10 = obj;
                }
                jk.m mVar3 = (jk.m) a10;
                if (zVar == null) {
                    f1Var = null;
                    mVar = mVar3;
                    if (f1Var != null) {
                    }
                    if (list != null) {
                    }
                    f1Var = f1Var2;
                    if ((f1Var != null ? f1Var.f19622b : null) == null) {
                    }
                    f1Var3 = f1Var;
                    if (f1Var3 == null) {
                    }
                    if (zVar != null) {
                    }
                    if (zVar != null) {
                    }
                    return new v4.z(new v4.o0(num2, mVar, b0Var.f19582b, (c6.i) b0Var.f19584d.f3658t, f1Var3, new bk.h(0, b0Var, v4.b0.class, "refresh", "refresh()V", 0, 3)), f1Var3, mj.y.b());
                }
                v4.o0 o0Var = zVar.f19793a;
                this.f14608v = zVar;
                this.f14606t = mVar3;
                this.f14605s = 2;
                e10 = o0Var.e(this);
                if (e10 == aVar4) {
                    return aVar4;
                }
                mVar = mVar3;
                f1Var = (v4.f1) e10;
                if (f1Var != null) {
                }
                if (list != null) {
                }
                f1Var = f1Var2;
                if ((f1Var != null ? f1Var.f19622b : null) == null) {
                }
                f1Var3 = f1Var;
                if (f1Var3 == null) {
                }
                if (zVar != null) {
                }
                if (zVar != null) {
                }
                return new v4.z(new v4.o0(num2, mVar, b0Var.f19582b, (c6.i) b0Var.f19584d.f3658t, f1Var3, new bk.h(0, b0Var, v4.b0.class, "refresh", "refresh()V", 0, 3)), f1Var3, mj.y.b());
            default:
                v4.b0 b0Var2 = (v4.b0) this.f14607u;
                si.a aVar5 = si.a.f16954i;
                int i16 = this.f14605s;
                if (i16 == 0) {
                    f8.a.R(obj);
                    i iVar4 = (i) this.f14606t;
                    v4.z zVar2 = (v4.z) this.f14608v;
                    t2 t2Var = new t2(zVar2.f19793a.j, new g5(2, null, 4), 3);
                    kotlin.jvm.internal.l.f("retryEventBus", b0Var2.f19584d);
                    v4.u0 u0Var = new v4.u0(t2Var, new cf.a(), new aa.h(zVar2.f19793a));
                    this.f14605s = 1;
                    if (iVar4.emit(u0Var, this) == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b0(bj.e eVar, ri.c cVar) {
        super(3, cVar);
        this.f14604i = 0;
        this.f14607u = (ti.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b0(bj.f fVar, ri.c cVar) {
        super(3, cVar);
        this.f14604i = 1;
        this.f14607u = (ti.i) fVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(v4.b0 b0Var, ri.c cVar) {
        super(3, cVar);
        this.f14604i = 3;
        this.f14607u = b0Var;
    }
}

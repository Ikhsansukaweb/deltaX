package o0;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k1 extends ti.i implements bj.f {
    public final /* synthetic */ l1 A;

    /* renamed from: i, reason: collision with root package name */
    public List f12524i;

    /* renamed from: s, reason: collision with root package name */
    public List f12525s;

    /* renamed from: t, reason: collision with root package name */
    public List f12526t;

    /* renamed from: u, reason: collision with root package name */
    public Set f12527u;

    /* renamed from: v, reason: collision with root package name */
    public Set f12528v;
    public q0.b w;

    /* renamed from: x, reason: collision with root package name */
    public q0.b f12529x;

    /* renamed from: y, reason: collision with root package name */
    public int f12530y;

    /* renamed from: z, reason: collision with root package name */
    public /* synthetic */ o0 f12531z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(l1 l1Var, ri.c cVar) {
        super(3, cVar);
        this.A = l1Var;
    }

    public static final void d(List list, List list2, List list3, Set set, Set set2, q0.b bVar, q0.b bVar2) {
        list.clear();
        list2.clear();
        list3.clear();
        set.clear();
        set2.clear();
        bVar.clear();
        bVar2.clear();
    }

    public static final void g(List list, l1 l1Var) {
        list.clear();
        synchronized (l1Var.f12538b) {
            try {
                ArrayList arrayList = l1Var.j;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    list.add((r0) arrayList.get(i10));
                }
                l1Var.j.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        k1 k1Var = new k1(this.A, (ri.c) obj3);
        k1Var.f12531z = (o0) obj2;
        k1Var.invokeSuspend(ni.o.f12336a);
        return si.a.f16954i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0092 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x012b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x011e -> B:6:0x0126). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x01ae -> B:20:0x008d). Please report as a decompilation issue!!! */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        o0 o0Var;
        q0.b bVar;
        List list;
        q0.b bVar2;
        List list2;
        Set set;
        List list3;
        Set set2;
        List list4;
        List list5;
        List list6;
        q0.b bVar3;
        Object obj2;
        mj.g gVar;
        si.a aVar;
        o0 o0Var2;
        oi.s sVar;
        k1 k1Var = this;
        si.a aVar2 = si.a.f16954i;
        int i10 = k1Var.f12530y;
        int i11 = 2;
        int i12 = 1;
        if (i10 == 0) {
            f8.a.R(obj);
            o0Var = k1Var.f12531z;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            q0.b bVar4 = new q0.b();
            bVar = new q0.b();
            list = arrayList;
            bVar2 = bVar4;
            list2 = arrayList2;
            set = linkedHashSet2;
            list3 = arrayList3;
            set2 = linkedHashSet;
            synchronized (k1Var.A.f12538b) {
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                q0.b bVar5 = k1Var.f12529x;
                bVar2 = k1Var.w;
                set = k1Var.f12528v;
                set2 = k1Var.f12527u;
                list3 = k1Var.f12526t;
                list2 = k1Var.f12525s;
                list = k1Var.f12524i;
                o0 o0Var3 = k1Var.f12531z;
                f8.a.R(obj);
                bVar = bVar5;
                o0Var = o0Var3;
                l1 l1Var = k1Var.A;
                synchronized (l1Var.f12538b) {
                    try {
                        if (l1Var.f12546k.isEmpty()) {
                            aVar = aVar2;
                            o0Var2 = o0Var;
                            sVar = oi.s.f13616i;
                        } else {
                            ArrayList T = oi.m.T(l1Var.f12546k.values());
                            l1Var.f12546k.clear();
                            ArrayList arrayList4 = new ArrayList(T.size());
                            int size = T.size();
                            int i13 = 0;
                            while (i13 < size) {
                                si.a aVar3 = aVar2;
                                r0 r0Var = (r0) T.get(i13);
                                arrayList4.add(new ni.g(r0Var, l1Var.f12547l.get(r0Var)));
                                i13++;
                                o0Var = o0Var;
                                aVar2 = aVar3;
                            }
                            aVar = aVar2;
                            o0Var2 = o0Var;
                            l1Var.f12547l.clear();
                            sVar = arrayList4;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                int size2 = sVar.size();
                for (int i14 = 0; i14 < size2; i14++) {
                    ni.g gVar2 = (ni.g) sVar.get(i14);
                }
                i11 = 2;
                i12 = 1;
                k1Var = this;
                o0Var = o0Var2;
                aVar2 = aVar;
                synchronized (k1Var.A.f12538b) {
                }
                l1 l1Var2 = k1Var.A;
                k1Var.f12531z = o0Var;
                k1Var.f12524i = list;
                k1Var.f12525s = list2;
                k1Var.f12526t = list3;
                k1Var.f12527u = set2;
                k1Var.f12528v = set;
                k1Var.w = bVar2;
                k1Var.f12529x = bVar;
                k1Var.f12530y = i12;
                if (l1Var2.u()) {
                    obj2 = ni.o.f12336a;
                } else {
                    mj.g gVar3 = new mj.g(i12, rf.a.p(k1Var));
                    gVar3.q();
                    synchronized (l1Var2.f12538b) {
                        if (l1Var2.u()) {
                            gVar = gVar3;
                        } else {
                            l1Var2.f12550o = gVar3;
                            gVar = null;
                        }
                    }
                    if (gVar != null) {
                        gVar.resumeWith(ni.o.f12336a);
                    }
                    obj2 = gVar3.p();
                    if (obj2 != si.a.f16954i) {
                        obj2 = ni.o.f12336a;
                    }
                }
                if (obj2 != aVar2) {
                    List list7 = list;
                    list5 = list2;
                    list6 = list7;
                    list4 = list3;
                    bVar3 = bVar;
                    Set set3 = set;
                    Set set4 = set2;
                    q0.b bVar6 = bVar2;
                    if (l1.p(k1Var.A)) {
                        List list8 = list5;
                        list = list6;
                        list2 = list8;
                        k1Var = this;
                        bVar2 = bVar6;
                        set2 = set4;
                        set = set3;
                        bVar = bVar3;
                        list3 = list4;
                        synchronized (k1Var.A.f12538b) {
                        }
                    } else {
                        j1 j1Var = new j1(k1Var.A, bVar6, bVar3, list6, list5, set4, list4, set3);
                        k1Var.f12531z = o0Var;
                        k1Var.f12524i = list6;
                        k1Var.f12525s = list5;
                        k1Var.f12526t = list4;
                        k1Var.f12527u = set4;
                        k1Var.f12528v = set3;
                        k1Var.w = bVar6;
                        k1Var.f12529x = bVar3;
                        k1Var.f12530y = i11;
                        if (o0Var.t(j1Var, k1Var) != aVar2) {
                            List list9 = list5;
                            list = list6;
                            list2 = list9;
                            bVar2 = bVar6;
                            set2 = set4;
                            set = set3;
                            bVar = bVar3;
                            list3 = list4;
                            l1 l1Var3 = k1Var.A;
                            synchronized (l1Var3.f12538b) {
                            }
                        }
                    }
                }
                return aVar2;
            }
            q0.b bVar7 = k1Var.f12529x;
            bVar2 = k1Var.w;
            set = k1Var.f12528v;
            set2 = k1Var.f12527u;
            List list10 = k1Var.f12526t;
            List list11 = k1Var.f12525s;
            List list12 = k1Var.f12524i;
            o0 o0Var4 = k1Var.f12531z;
            f8.a.R(obj);
            list5 = list11;
            list6 = list12;
            list4 = list10;
            bVar3 = bVar7;
            o0Var = o0Var4;
            Set set32 = set;
            Set set42 = set2;
            q0.b bVar62 = bVar2;
            if (l1.p(k1Var.A)) {
            }
        }
    }
}

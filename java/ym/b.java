package ym;

import androidx.appcompat.widget.z3;
import bn.j;
import bn.k;
import bn.m;
import bn.n;
import c8.g;
import cn.f;
import dn.c;
import en.e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.function.Consumer;
import sl.d;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public final e f21435i;

    /* renamed from: s, reason: collision with root package name */
    public final fn.b f21436s;

    /* renamed from: v, reason: collision with root package name */
    public final z3 f21439v;
    public final wm.b w;

    /* renamed from: x, reason: collision with root package name */
    public final wm.b f21440x;

    /* renamed from: y, reason: collision with root package name */
    public int f21441y = 0;

    /* renamed from: t, reason: collision with root package name */
    public final HashMap f21437t = new HashMap();

    /* renamed from: u, reason: collision with root package name */
    public final HashSet f21438u = new HashSet();

    /* renamed from: z, reason: collision with root package name */
    public final x4.b f21442z = new x4.b(this);

    public b(z3 z3Var, e eVar) {
        this.f21435i = eVar;
        this.f21436s = (fn.b) ((g) z3Var.f976x).f3103t;
        this.f21439v = z3Var;
        this.w = new wm.b(eVar, 1, 2);
        this.f21440x = new wm.b(eVar, 3);
    }

    public final c a(Optional optional) {
        c cVar;
        wm.b bVar = this.w;
        bVar.a();
        final HashSet hashSet = this.f21438u;
        Objects.requireNonNull(hashSet);
        final int i10 = 0;
        optional.ifPresent(new Consumer() { // from class: ym.a
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        hashSet.add((c) obj);
                        break;
                    default:
                        hashSet.remove((c) obj);
                        break;
                }
            }
        });
        e eVar = this.f21435i;
        boolean c10 = eVar.c(1);
        z3 z3Var = this.f21439v;
        wm.b bVar2 = this.f21440x;
        if (c10) {
            bn.b bVar3 = (bn.b) eVar.next();
            xm.a aVar = bVar3.f2813d;
            HashMap hashMap = this.f21437t;
            if (!hashMap.containsKey(aVar)) {
                throw new cn.a(0, "found undefined alias " + aVar, bVar3.f2823a);
            }
            cVar = (c) hashMap.get(aVar);
            if (cVar.a() != 1) {
                int i11 = this.f21441y + 1;
                this.f21441y = i11;
                z3Var.getClass();
                if (i11 > 50) {
                    throw new f("Number of aliases for non-scalar nodes exceeds the specified max=50");
                }
            }
            if (hashSet.remove(cVar)) {
                cVar.f5606c = true;
            }
            bVar.b();
            bVar2.a();
            bVar2.b();
        } else {
            Optional optional2 = ((k) eVar.f()).f2829c;
            if (eVar.c(7)) {
                bVar.b();
                m mVar = (m) eVar.next();
                Optional optional3 = mVar.f2830d;
                String str = mVar.f2832f;
                cVar = new dn.e((!optional3.isPresent() || ((String) optional3.get()).equals("!")) ? this.f21436s.b(str, Boolean.valueOf(mVar.f2833g.f2826b)) : new dn.g((String) optional3.get()), str, mVar.f2831e, mVar.f2823a);
                optional2.ifPresent(new d(1, this, cVar));
                bVar2.a();
                bVar2.b();
            } else if (eVar.c(9)) {
                n nVar = (n) eVar.next();
                Optional optional4 = nVar.f2816d;
                int i12 = nVar.f2818f;
                dn.g gVar = (!optional4.isPresent() || ((String) optional4.get()).equals("!")) ? dn.g.j : new dn.g((String) optional4.get());
                ArrayList arrayList = new ArrayList();
                Optional optional5 = nVar.f2823a;
                Optional.empty();
                dn.f fVar = new dn.f(gVar, arrayList, i12, optional5);
                if (1 == i12) {
                    bVar.b();
                }
                optional2.ifPresent(new d(3, this, fVar));
                while (!eVar.c(8)) {
                    bVar.a();
                    if (eVar.c(8)) {
                        break;
                    }
                    arrayList.add(a(Optional.of(fVar)));
                }
                if (1 == i12) {
                    bVar2.a();
                    bVar2.b();
                }
                Optional optional6 = eVar.next().f2824b;
                bVar2.a();
                if (!((ArrayList) bVar2.f20633t).isEmpty()) {
                    bVar2.b();
                }
                cVar = fVar;
            } else {
                j jVar = (j) eVar.next();
                Optional optional7 = jVar.f2816d;
                int i13 = jVar.f2818f;
                dn.g gVar2 = (!optional7.isPresent() || ((String) optional7.get()).equals("!")) ? dn.g.f5620k : new dn.g((String) optional7.get());
                ArrayList arrayList2 = new ArrayList();
                Optional optional8 = jVar.f2823a;
                Optional.empty();
                dn.b bVar4 = new dn.b(gVar2, arrayList2, i13, optional8);
                if (1 == i13) {
                    bVar.b();
                }
                optional2.ifPresent(new d(2, this, bVar4));
                while (!eVar.c(5)) {
                    bVar.a();
                    if (eVar.c(5)) {
                        break;
                    }
                    c a10 = a(Optional.of(bVar4));
                    if (a10.a() != 1) {
                        z3Var.getClass();
                        throw new f("Non scalar key is detected but it is not configured to be allowed.");
                    }
                    if (a10.f5605b.equals(dn.g.f5612b)) {
                        bVar4.f5603f = true;
                    }
                    arrayList2.add(new dn.d(a10, a(Optional.of(bVar4))));
                }
                if (1 == i13) {
                    bVar2.a();
                    bVar2.b();
                }
                Optional optional9 = eVar.next().f2824b;
                bVar2.a();
                if (!((ArrayList) bVar2.f20633t).isEmpty()) {
                    bVar2.b();
                }
                if (bVar4.f5603f) {
                    x4.b bVar5 = this.f21442z;
                    bVar5.getClass();
                    List list = bVar4.f5602e;
                    List<dn.d> list2 = list;
                    boolean z10 = true;
                    List list3 = list;
                    while (z10) {
                        ArrayList arrayList3 = new ArrayList(list2.size());
                        HashSet hashSet2 = new HashSet(list2.size());
                        ArrayList arrayList4 = new ArrayList(2);
                        for (dn.d dVar : list2) {
                            c cVar2 = dVar.f5608a;
                            if (cVar2.f5605b.equals(dn.g.f5612b)) {
                                arrayList4.add(dVar);
                            } else {
                                arrayList3.add(dVar);
                                if (cVar2 instanceof dn.e) {
                                    hashSet2.add(((dn.e) cVar2).f5610e);
                                }
                            }
                        }
                        Iterator it = arrayList4.iterator();
                        boolean z11 = false;
                        while (it.hasNext()) {
                            c cVar3 = ((dn.d) it.next()).f5609b;
                            if (cVar3 instanceof dn.f) {
                                Iterator it2 = ((dn.f) cVar3).f5611e.iterator();
                                while (it2.hasNext()) {
                                    dn.b a11 = bVar5.a((c) it2.next());
                                    z11 = z11 || a11.f5603f;
                                    w5.c d4 = x4.b.d(a11.f5602e, hashSet2);
                                    arrayList3.addAll((ArrayList) d4.f20433s);
                                    hashSet2.addAll((HashSet) d4.f20434t);
                                }
                            } else {
                                dn.b a12 = bVar5.a(cVar3);
                                z11 = z11 || a12.f5603f;
                                w5.c d10 = x4.b.d(a12.f5602e, hashSet2);
                                arrayList3.addAll((ArrayList) d10.f20433s);
                                hashSet2.addAll((HashSet) d10.f20434t);
                            }
                        }
                        if (z11) {
                            list2 = arrayList3;
                        }
                        z10 = z11;
                        list3 = arrayList3;
                    }
                    Objects.requireNonNull(list3);
                    bVar4.f5602e = list3;
                    bVar4.f5603f = false;
                }
                cVar = bVar4;
            }
        }
        final int i14 = 1;
        optional.ifPresent(new Consumer() { // from class: ym.a
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                switch (i14) {
                    case 0:
                        hashSet.add((c) obj);
                        break;
                    default:
                        hashSet.remove((c) obj);
                        break;
                }
            }
        });
        return cVar;
    }

    @Override // java.util.Iterator
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final c next() {
        wm.b bVar = this.w;
        bVar.a();
        e eVar = this.f21435i;
        if (eVar.c(10)) {
            Optional optional = ((wm.c) ((ArrayList) bVar.b()).get(0)).f20634a;
            List list = Collections.EMPTY_LIST;
            dn.g gVar = dn.g.f5621l;
            Optional.empty();
            return new dn.b(gVar, list, 2, optional);
        }
        eVar.next();
        c a10 = a(Optional.empty());
        bVar.a();
        if (!((ArrayList) bVar.f20633t).isEmpty()) {
            bVar.b();
        }
        eVar.next();
        this.f21437t.clear();
        this.f21438u.clear();
        this.f21441y = 0;
        return a10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        e eVar = this.f21435i;
        if (eVar.c(11)) {
            eVar.next();
        }
        return !eVar.c(10);
    }
}

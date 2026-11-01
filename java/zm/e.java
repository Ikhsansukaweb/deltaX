package zm;

import androidx.appcompat.widget.x;
import androidx.appcompat.widget.z3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements vm.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21965a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f21966b;

    public /* synthetic */ e(x xVar, int i10) {
        this.f21965a = i10;
        this.f21966b = xVar;
    }

    @Override // vm.a
    public final void a(dn.c cVar, Object obj) {
        switch (this.f21965a) {
            case 0:
                if (cVar.f5606c) {
                    this.f21966b.m((dn.b) cVar, (Map) obj);
                    return;
                } else {
                    throw new cn.f("Unexpected recursive mapping structure. Node: " + cVar);
                }
            case 1:
                if (!cVar.f5606c) {
                    throw new cn.f("Unexpected recursive sequence structure. Node: " + cVar);
                }
                List list = (List) obj;
                Iterator it = ((dn.f) cVar).f5611e.iterator();
                while (it.hasNext()) {
                    list.add(this.f21966b.n((dn.c) it.next()));
                }
                return;
            default:
                if (cVar.f5606c) {
                    this.f21966b.o((dn.b) cVar, (Set) obj);
                    return;
                } else {
                    throw new cn.f("Unexpected recursive set structure. Node: " + cVar);
                }
        }
    }

    @Override // vm.a
    public final Object b(dn.c cVar) {
        switch (this.f21965a) {
            case 0:
                x xVar = this.f21966b;
                z3 z3Var = (z3) xVar.f938g;
                dn.b bVar = (dn.b) cVar;
                if (cVar.f5606c) {
                    Object obj = z3Var.f974u;
                    return new HashMap(bVar.f5602e.size());
                }
                Object obj2 = z3Var.f974u;
                HashMap hashMap = new HashMap(bVar.f5602e.size());
                xVar.m(bVar, hashMap);
                return hashMap;
            case 1:
                x xVar2 = this.f21966b;
                z3 z3Var2 = (z3) xVar2.f938g;
                dn.f fVar = (dn.f) cVar;
                if (cVar.f5606c) {
                    Object obj3 = z3Var2.f972s;
                    return new ArrayList(fVar.f5611e.size());
                }
                Object obj4 = z3Var2.f972s;
                ArrayList arrayList = new ArrayList(fVar.f5611e.size());
                Iterator it = fVar.f5611e.iterator();
                while (it.hasNext()) {
                    arrayList.add(xVar2.n((dn.c) it.next()));
                }
                return arrayList;
            default:
                x xVar3 = this.f21966b;
                z3 z3Var3 = (z3) xVar3.f938g;
                HashMap hashMap2 = (HashMap) xVar3.f934c;
                if (cVar.f5606c) {
                    if (hashMap2.containsKey(cVar)) {
                        return hashMap2.get(cVar);
                    }
                    Object obj5 = z3Var3.f973t;
                    return new HashSet(((dn.b) cVar).f5602e.size());
                }
                dn.b bVar2 = (dn.b) cVar;
                Object obj6 = z3Var3.f973t;
                HashSet hashSet = new HashSet(bVar2.f5602e.size());
                xVar3.o(bVar2, hashSet);
                return hashSet;
        }
    }
}

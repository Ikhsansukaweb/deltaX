package s8;

import android.content.Context;
import androidx.appcompat.widget.z3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends w {

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16802t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ x f16803u;

    /* renamed from: v, reason: collision with root package name */
    public final Object f16804v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(x xVar, Object obj, int i10) {
        super(xVar);
        this.f16802t = i10;
        this.f16803u = xVar;
        this.f16804v = obj;
    }

    @Override // s8.w
    public final void c() {
        r9.a aVar;
        Set set;
        switch (this.f16802t) {
            case 0:
                x xVar = this.f16803u;
                g0 g0Var = xVar.f16823i;
                Context context = xVar.f16825t;
                w5.e eVar = new w5.e(xVar.f16826u);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                HashMap hashMap = (HashMap) this.f16804v;
                for (r8.c cVar : hashMap.keySet()) {
                    cVar.getClass();
                    if (((r) hashMap.get(cVar)).f16789c) {
                        arrayList2.add(cVar);
                    } else {
                        arrayList.add(cVar);
                    }
                }
                int i10 = -1;
                int i11 = 0;
                if (arrayList.isEmpty()) {
                    int size = arrayList2.size();
                    while (i11 < size) {
                        i10 = eVar.n(context, (r8.c) arrayList2.get(i11));
                        i11++;
                        if (i10 == 0) {
                        }
                    }
                } else {
                    int size2 = arrayList.size();
                    while (i11 < size2) {
                        i10 = eVar.n(context, (r8.c) arrayList.get(i11));
                        i11++;
                        if (i10 != 0) {
                        }
                    }
                }
                if (i10 != 0) {
                    s sVar = new s(this, xVar, new q8.b(i10, null));
                    b0 b0Var = g0Var.f16728h;
                    b0Var.sendMessage(b0Var.obtainMessage(1, sVar));
                    return;
                }
                if (xVar.D && (aVar = xVar.B) != null) {
                    aVar.C();
                }
                for (r8.c cVar2 : hashMap.keySet()) {
                    t8.d dVar = (t8.d) hashMap.get(cVar2);
                    cVar2.getClass();
                    if (eVar.n(context, cVar2) != 0) {
                        p pVar = new p(xVar, dVar);
                        b0 b0Var2 = g0Var.f16728h;
                        b0Var2.sendMessage(b0Var2.obtainMessage(1, pVar));
                    } else {
                        cVar2.e(dVar);
                    }
                }
                return;
            default:
                x xVar2 = this.f16803u;
                g0 g0Var2 = xVar2.f16823i;
                d0 d0Var = g0Var2.f16736q;
                z3 z3Var = xVar2.I;
                if (z3Var == null) {
                    set = Collections.EMPTY_SET;
                } else {
                    HashSet hashSet = new HashSet((Set) z3Var.f971i);
                    Map map = (Map) z3Var.f973t;
                    for (r8.e eVar2 : map.keySet()) {
                        if (!g0Var2.j.containsKey(eVar2.f15795b)) {
                            map.get(eVar2).getClass();
                            throw new ClassCastException();
                        }
                    }
                    set = hashSet;
                }
                d0Var.G = set;
                ArrayList arrayList3 = (ArrayList) this.f16804v;
                int size3 = arrayList3.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    ((r8.c) arrayList3.get(i12)).m(xVar2.F, g0Var2.f16736q.G);
                }
                return;
        }
    }
}

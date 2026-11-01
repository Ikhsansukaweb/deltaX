package x0;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import oi.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements j {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f20679a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f20680b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f20681c;

    /* JADX WARN: Multi-variable type inference failed */
    public k(Map map, bj.c cVar) {
        this.f20679a = (kotlin.jvm.internal.m) cVar;
        this.f20680b = map != null ? y.L(map) : new LinkedHashMap();
        this.f20681c = new LinkedHashMap();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // x0.j
    public final boolean a(Object obj) {
        return ((Boolean) this.f20679a.invoke(obj)).booleanValue();
    }

    @Override // x0.j
    public final Object b(String str) {
        LinkedHashMap linkedHashMap = this.f20680b;
        List list = (List) linkedHashMap.remove(str);
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1) {
            linkedHashMap.put(str, list.subList(1, list.size()));
        }
        return list.get(0);
    }

    public final Map c() {
        LinkedHashMap L = y.L(this.f20680b);
        for (Map.Entry entry : this.f20681c.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() == 1) {
                Object invoke = ((bj.a) list.get(0)).invoke();
                if (invoke == null) {
                    continue;
                } else {
                    if (!a(invoke)) {
                        throw new IllegalStateException("item can't be saved");
                    }
                    Object[] objArr = {invoke};
                    L.put(str, objArr.length == 0 ? new ArrayList() : new ArrayList(new oi.i(objArr, true)));
                }
            } else {
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    Object invoke2 = ((bj.a) list.get(i10)).invoke();
                    if (invoke2 != null && !a(invoke2)) {
                        throw new IllegalStateException("item can't be saved");
                    }
                    arrayList.add(invoke2);
                }
                L.put(str, arrayList);
            }
        }
        return L;
    }

    @Override // x0.j
    public final i e(String str, bj.a aVar) {
        if (kj.h.d0(str)) {
            throw new IllegalArgumentException("Registered key is empty or blank");
        }
        LinkedHashMap linkedHashMap = this.f20681c;
        Object obj = linkedHashMap.get(str);
        if (obj == null) {
            obj = new ArrayList();
            linkedHashMap.put(str, obj);
        }
        ((List) obj).add(aVar);
        return new f9.e(this, str, aVar);
    }
}

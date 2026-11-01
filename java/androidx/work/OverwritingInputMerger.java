package androidx.work;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class OverwritingInputMerger extends g {
    @Override // androidx.work.g
    public final e a(ArrayList arrayList) {
        d dVar = new d();
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            hashMap.putAll(Collections.unmodifiableMap(((e) it.next()).f2203a));
        }
        dVar.a(hashMap);
        e eVar = new e(dVar.f2200a);
        e.c(eVar);
        return eVar;
    }
}

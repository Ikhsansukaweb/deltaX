package j$.time.format;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final Map f8168a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f8169b;

    public t(Map map) {
        this.f8168a = map;
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            HashMap hashMap2 = new HashMap();
            for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                String str = (String) entry2.getValue();
                String str2 = (String) entry2.getValue();
                Long l9 = (Long) entry2.getKey();
                s sVar = a.f8118b;
                hashMap2.put(str, new AbstractMap.SimpleImmutableEntry(str2, l9));
            }
            ArrayList arrayList2 = new ArrayList(hashMap2.values());
            Collections.sort(arrayList2, a.f8118b);
            hashMap.put((y) entry.getKey(), arrayList2);
            arrayList.addAll(arrayList2);
            hashMap.put(null, arrayList);
        }
        Collections.sort(arrayList, a.f8118b);
        this.f8169b = hashMap;
    }

    public final String a(long j, y yVar) {
        Map map = (Map) this.f8168a.get(yVar);
        if (map != null) {
            return (String) map.get(Long.valueOf(j));
        }
        return null;
    }
}

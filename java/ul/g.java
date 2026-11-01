package ul;

import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends bm.b implements b {
    public final c b() {
        c cVar = (c) get("repository");
        if (cVar != null) {
            return cVar;
        }
        i iVar = new i();
        super.put("repository", iVar);
        return iVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String d() {
        V v10 = get("scopeName");
        if (v10 != 0) {
            return (String) v10;
        }
        throw new NoSuchElementException(k7.a.k(new StringBuilder("Key 'scopeName' does not exit for grammar '"), (String) get("name"), '\"'));
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        String str = (String) obj;
        "fileTypes".equals(str);
        return super.put(str, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        if (map != null) {
            map.containsKey("fileTypes");
        }
        super.putAll(map);
    }
}

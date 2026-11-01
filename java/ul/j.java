package ul;

import dm.n;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class j extends bm.b implements d {
    public c b() {
        return (c) get("repository");
    }

    public Collection c() {
        return (Collection) get("patterns");
    }

    public final a d() {
        j("captures");
        return (a) get("captures");
    }

    public final void e(n nVar) {
        super.put("id", nVar);
    }

    public final void g(String str) {
        super.put("include", str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String getName() {
        return (String) get("name");
    }

    public final void h(String str) {
        super.put("name", str);
    }

    public final void i(Collection collection) {
        super.put("patterns", collection);
    }

    public final void j(String str) {
        V v10 = get(str);
        if (v10 instanceof List) {
            j jVar = new j();
            Iterator it = ((List) v10).iterator();
            int i10 = 0;
            while (it.hasNext()) {
                i10++;
                jVar.put(Integer.toString(i10), it.next());
            }
            super.put(str, jVar);
        }
    }
}

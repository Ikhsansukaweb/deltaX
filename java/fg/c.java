package fg;

import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final List f6479a;

    public c(List list) {
        this.f6479a = list;
    }

    @Override // fg.a
    public final Object a(String str) {
        a aVar;
        Iterator it = this.f6479a.iterator();
        Object obj = null;
        while (it.hasNext() && ((aVar = (a) it.next()) == null || (obj = aVar.a(str)) == null)) {
        }
        return obj;
    }

    @Override // fg.a
    public final JSONObject getData() {
        JSONObject jSONObject = new JSONObject();
        for (a aVar : this.f6479a) {
            if (aVar != null) {
                try {
                    jSONObject = a9.a.h(jSONObject, aVar.getData());
                } catch (JSONException unused) {
                    eg.c.c("Failed to merge storage: " + aVar);
                }
            }
        }
        return jSONObject;
    }
}

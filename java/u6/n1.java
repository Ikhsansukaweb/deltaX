package u6;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n1 {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f18664a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18665b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f18666c;

    /* renamed from: d, reason: collision with root package name */
    public final c0 f18667d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f18668e;

    public n1(Object obj, int i10, boolean z10, Map map, c0 c0Var) {
        this.f18666c = obj;
        this.f18665b = i10;
        this.f18668e = z10;
        this.f18664a = new HashMap(map);
        this.f18667d = c0Var;
    }

    public final String a(String str) {
        List list;
        HashMap hashMap = this.f18664a;
        Iterator it = hashMap.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                list = null;
                break;
            }
            String str2 = (String) it.next();
            if (str2 != null && str2.equalsIgnoreCase(str)) {
                list = (List) hashMap.get(str2);
                break;
            }
        }
        if (list == null || list.isEmpty()) {
            return null;
        }
        Iterator it2 = list.iterator();
        StringBuilder sb2 = new StringBuilder((String) it2.next());
        while (it2.hasNext()) {
            sb2.append(", ");
            sb2.append((String) it2.next());
        }
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n1.class != obj.getClass()) {
            return false;
        }
        n1 n1Var = (n1) obj;
        if (this.f18665b == n1Var.f18665b && this.f18668e == n1Var.f18668e && this.f18666c.equals(n1Var.f18666c) && this.f18664a.equals(n1Var.f18664a)) {
            return this.f18667d.equals(n1Var.f18667d);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f18666c.hashCode();
        return this.f18667d.hashCode() + (((((((hashCode * 31) + this.f18665b) * 31) + (this.f18668e ? 1 : 0)) * 31) + this.f18664a.hashCode()) * 31);
    }
}

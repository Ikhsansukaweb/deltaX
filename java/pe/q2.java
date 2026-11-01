package pe;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Observable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class q2 extends Observable {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f14332a = new ArrayList();

    public static long a(Object obj) {
        if (obj instanceof Number) {
            return ((Number) obj).longValue();
        }
        if (obj instanceof String) {
            return Long.parseLong((String) obj);
        }
        throw new IllegalArgumentException();
    }

    public final p2 b() {
        p2 p2Var = new p2();
        this.f14332a.add(p2Var);
        return p2Var;
    }

    public final boolean c(String str, boolean z10) {
        Iterator it = this.f14332a.iterator();
        while (it.hasNext()) {
            Map map = ((p2) it.next()).f14311a;
            Object obj = map != null ? map.get(str) : null;
            if (obj != null) {
                if (obj instanceof Boolean) {
                    return ((Boolean) obj).booleanValue();
                }
                if (!(obj instanceof String)) {
                    continue;
                } else {
                    if ("true".equals(obj)) {
                        return true;
                    }
                    if ("false".equals(obj)) {
                        return false;
                    }
                }
            }
        }
        return z10;
    }

    public final o2 d() {
        double parseDouble;
        Iterator it = this.f14332a.iterator();
        while (it.hasNext()) {
            Map map = ((p2) it.next()).f14311a;
            Object obj = map != null ? map.get("placement_request_content_retry_backoff") : null;
            if (obj instanceof List) {
                List list = (List) obj;
                try {
                    long a10 = a(list.get(0));
                    long a11 = a(list.get(1));
                    long a12 = a(list.get(2));
                    Object obj2 = list.get(3);
                    if (obj2 instanceof Number) {
                        parseDouble = ((Number) obj2).doubleValue();
                    } else {
                        if (!(obj2 instanceof String)) {
                            throw new IllegalArgumentException();
                        }
                        parseDouble = Double.parseDouble((String) obj2);
                    }
                    return new o2(a10, a11, a12, parseDouble);
                } catch (RuntimeException unused) {
                }
            }
        }
        return o2.f14287f;
    }

    @Override // java.util.Observable
    public final void setChanged() {
        super.setChanged();
        notifyObservers();
    }
}

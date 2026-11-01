package o;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class f implements Iterable {

    /* renamed from: i, reason: collision with root package name */
    public c f12432i;

    /* renamed from: s, reason: collision with root package name */
    public c f12433s;

    /* renamed from: t, reason: collision with root package name */
    public final WeakHashMap f12434t = new WeakHashMap();

    /* renamed from: u, reason: collision with root package name */
    public int f12435u = 0;

    public c a(Object obj) {
        c cVar = this.f12432i;
        while (cVar != null && !cVar.f12425i.equals(obj)) {
            cVar = cVar.f12427t;
        }
        return cVar;
    }

    public Object d(Object obj) {
        c a10 = a(obj);
        if (a10 == null) {
            return null;
        }
        this.f12435u--;
        WeakHashMap weakHashMap = this.f12434t;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((e) it.next()).a(a10);
            }
        }
        c cVar = a10.f12428u;
        if (cVar != null) {
            cVar.f12427t = a10.f12427t;
        } else {
            this.f12432i = a10.f12427t;
        }
        c cVar2 = a10.f12427t;
        if (cVar2 != null) {
            cVar2.f12428u = cVar;
        } else {
            this.f12433s = cVar;
        }
        a10.f12427t = null;
        a10.f12428u = null;
        return a10.f12426s;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (((o.b) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f12435u != fVar.f12435u) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = fVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                break;
            }
            b bVar2 = (b) it2;
            if (!bVar2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            Object next = bVar2.next();
            if ((entry != null || next == null) && (entry == null || entry.equals(next))) {
            }
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i10 = 0;
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return i10;
            }
            i10 += ((Map.Entry) bVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        b bVar = new b(this.f12432i, this.f12433s, 0);
        this.f12434t.put(bVar, Boolean.FALSE);
        return bVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                sb2.append("]");
                return sb2.toString();
            }
            sb2.append(((Map.Entry) bVar.next()).toString());
            if (bVar.hasNext()) {
                sb2.append(", ");
            }
        }
    }
}

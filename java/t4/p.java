package t4;

import androidx.fragment.app.m0;
import androidx.lifecycle.b1;
import androidx.lifecycle.x0;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public static final m0 f17728c = new m0(2);

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f17729b = new LinkedHashMap();

    @Override // androidx.lifecycle.x0
    public final void d() {
        LinkedHashMap linkedHashMap = this.f17729b;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((b1) it.next()).a();
        }
        linkedHashMap.clear();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NavControllerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} ViewModelStores (");
        Iterator it = this.f17729b.keySet().iterator();
        while (it.hasNext()) {
            sb2.append((String) it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("sb.toString()", sb3);
        return sb3;
    }
}

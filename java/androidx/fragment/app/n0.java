package androidx.fragment.app;

import android.util.Log;
import androidx.lifecycle.b1;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 extends androidx.lifecycle.x0 {

    /* renamed from: h, reason: collision with root package name */
    public static final m0 f1620h = new m0(0);

    /* renamed from: e, reason: collision with root package name */
    public final boolean f1624e;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f1621b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f1622c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f1623d = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public boolean f1625f = false;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1626g = false;

    public n0(boolean z10) {
        this.f1624e = z10;
    }

    @Override // androidx.lifecycle.x0
    public final void d() {
        if (j0.G(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f1625f = true;
    }

    public final void e(r rVar) {
        if (j0.G(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + rVar);
        }
        f(rVar.f1664v);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n0.class == obj.getClass()) {
            n0 n0Var = (n0) obj;
            if (this.f1621b.equals(n0Var.f1621b) && this.f1622c.equals(n0Var.f1622c) && this.f1623d.equals(n0Var.f1623d)) {
                return true;
            }
        }
        return false;
    }

    public final void f(String str) {
        HashMap hashMap = this.f1622c;
        n0 n0Var = (n0) hashMap.get(str);
        if (n0Var != null) {
            n0Var.d();
            hashMap.remove(str);
        }
        HashMap hashMap2 = this.f1623d;
        b1 b1Var = (b1) hashMap2.get(str);
        if (b1Var != null) {
            b1Var.a();
            hashMap2.remove(str);
        }
    }

    public final void g(r rVar) {
        if (this.f1626g) {
            if (j0.G(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f1621b.remove(rVar.f1664v) == null || !j0.G(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + rVar);
        }
    }

    public final int hashCode() {
        return this.f1623d.hashCode() + ((this.f1622c.hashCode() + (this.f1621b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator it = this.f1621b.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator it2 = this.f1622c.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append((String) it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator it3 = this.f1623d.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append((String) it3.next());
            if (it3.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}

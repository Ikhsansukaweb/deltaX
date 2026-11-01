package u4;

import androidx.lifecycle.n0;
import androidx.lifecycle.x0;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.UUID;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends x0 {

    /* renamed from: b, reason: collision with root package name */
    public final String f18365b = "SaveableStateHolder_BackStackEntryKey";

    /* renamed from: c, reason: collision with root package name */
    public final UUID f18366c;

    /* renamed from: d, reason: collision with root package name */
    public WeakReference f18367d;

    public a(n0 n0Var) {
        Object obj;
        LinkedHashMap linkedHashMap = n0Var.f1767a;
        try {
            obj = linkedHashMap.get("SaveableStateHolder_BackStackEntryKey");
        } catch (ClassCastException unused) {
            linkedHashMap.remove("SaveableStateHolder_BackStackEntryKey");
            if (n0Var.f1769c.remove("SaveableStateHolder_BackStackEntryKey") != null) {
                throw new ClassCastException();
            }
            n0Var.f1770d.remove("SaveableStateHolder_BackStackEntryKey");
            obj = null;
        }
        UUID uuid = (UUID) obj;
        if (uuid == null) {
            uuid = UUID.randomUUID();
            n0Var.b(this.f18365b, uuid);
        }
        this.f18366c = uuid;
    }

    @Override // androidx.lifecycle.x0
    public final void d() {
        WeakReference weakReference = this.f18367d;
        if (weakReference == null) {
            kotlin.jvm.internal.l.l("saveableStateHolderRef");
            throw null;
        }
        x0.c cVar = (x0.c) weakReference.get();
        if (cVar != null) {
            cVar.d(this.f18366c);
        }
        WeakReference weakReference2 = this.f18367d;
        if (weakReference2 != null) {
            weakReference2.clear();
        } else {
            kotlin.jvm.internal.l.l("saveableStateHolderRef");
            throw null;
        }
    }
}

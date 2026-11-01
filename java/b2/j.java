package b2;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import w1.f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements Iterable, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final LinkedHashMap f2429i = new LinkedHashMap();

    /* renamed from: s, reason: collision with root package name */
    public boolean f2430s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f2431t;

    public final Object d(u uVar) {
        Object obj = this.f2429i.get(uVar);
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Key not present: " + uVar + " - consider getOrElse or getOrNull");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.l.a(this.f2429i, jVar.f2429i) && this.f2430s == jVar.f2430s && this.f2431t == jVar.f2431t;
    }

    public final void f(u uVar, Object obj) {
        boolean z10 = obj instanceof a;
        LinkedHashMap linkedHashMap = this.f2429i;
        if (!z10 || !linkedHashMap.containsKey(uVar)) {
            linkedHashMap.put(uVar, obj);
            return;
        }
        Object obj2 = linkedHashMap.get(uVar);
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>", obj2);
        a aVar = (a) obj2;
        a aVar2 = (a) obj;
        String str = aVar2.f2395a;
        if (str == null) {
            str = aVar.f2395a;
        }
        ni.a aVar3 = aVar2.f2396b;
        if (aVar3 == null) {
            aVar3 = aVar.f2396b;
        }
        linkedHashMap.put(uVar, new a(str, aVar3));
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2431t) + s.n.c(this.f2429i.hashCode() * 31, 31, this.f2430s);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f2429i.entrySet().iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        if (this.f2430s) {
            sb2.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        if (this.f2431t) {
            sb2.append(str);
            sb2.append("isClearingSemantics=true");
            str = ", ";
        }
        for (Map.Entry entry : this.f2429i.entrySet()) {
            u uVar = (u) entry.getKey();
            Object value = entry.getValue();
            sb2.append(str);
            sb2.append(uVar.f2477a);
            sb2.append(" : ");
            sb2.append(value);
            str = ", ";
        }
        return f0.z(this) + "{ " + ((Object) sb2) + " }";
    }
}

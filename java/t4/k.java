package t4;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import androidx.lifecycle.q0;
import androidx.lifecycle.u0;
import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements androidx.lifecycle.w, c1, androidx.lifecycle.j, c5.h {
    public boolean A;
    public androidx.lifecycle.o B;
    public final u0 C;

    /* renamed from: i, reason: collision with root package name */
    public final Context f17704i;

    /* renamed from: s, reason: collision with root package name */
    public v f17705s;

    /* renamed from: t, reason: collision with root package name */
    public final Bundle f17706t;

    /* renamed from: u, reason: collision with root package name */
    public androidx.lifecycle.o f17707u;

    /* renamed from: v, reason: collision with root package name */
    public final p f17708v;
    public final String w;

    /* renamed from: x, reason: collision with root package name */
    public final Bundle f17709x;

    /* renamed from: y, reason: collision with root package name */
    public final androidx.lifecycle.y f17710y = new androidx.lifecycle.y(this);

    /* renamed from: z, reason: collision with root package name */
    public final c5.g f17711z = new c5.g(this);

    public k(Context context, v vVar, Bundle bundle, androidx.lifecycle.o oVar, p pVar, String str, Bundle bundle2) {
        this.f17704i = context;
        this.f17705s = vVar;
        this.f17706t = bundle;
        this.f17707u = oVar;
        this.f17708v = pVar;
        this.w = str;
        this.f17709x = bundle2;
        ni.k w = ed.c.w(new j(this, 0));
        ed.c.w(new j(this, 1));
        this.B = androidx.lifecycle.o.f1773s;
        this.C = (u0) w.getValue();
    }

    public final Bundle a() {
        Bundle bundle = this.f17706t;
        if (bundle == null) {
            return null;
        }
        return new Bundle(bundle);
    }

    public final void b(androidx.lifecycle.o oVar) {
        kotlin.jvm.internal.l.f("maxState", oVar);
        this.B = oVar;
        c();
    }

    public final void c() {
        if (!this.A) {
            c5.g gVar = this.f17711z;
            gVar.a();
            this.A = true;
            if (this.f17708v != null) {
                q0.e(this);
            }
            gVar.b(this.f17709x);
        }
        int ordinal = this.f17707u.ordinal();
        int ordinal2 = this.B.ordinal();
        androidx.lifecycle.y yVar = this.f17710y;
        if (ordinal < ordinal2) {
            yVar.h(this.f17707u);
        } else {
            yVar.h(this.B);
        }
    }

    public final boolean equals(Object obj) {
        Set<String> keySet;
        if (obj != null && (obj instanceof k)) {
            k kVar = (k) obj;
            Bundle bundle = kVar.f17706t;
            if (kotlin.jvm.internal.l.a(this.w, kVar.w) && kotlin.jvm.internal.l.a(this.f17705s, kVar.f17705s) && kotlin.jvm.internal.l.a(this.f17710y, kVar.f17710y) && kotlin.jvm.internal.l.a(this.f17711z.f3032b, kVar.f17711z.f3032b)) {
                Bundle bundle2 = this.f17706t;
                if (kotlin.jvm.internal.l.a(bundle2, bundle)) {
                    return true;
                }
                if (bundle2 != null && (keySet = bundle2.keySet()) != null) {
                    Set<String> set = keySet;
                    if ((set instanceof Collection) && set.isEmpty()) {
                        return true;
                    }
                    for (String str : set) {
                        if (!kotlin.jvm.internal.l.a(bundle2.get(str), bundle != null ? bundle.get(str) : null)) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.lifecycle.j
    public final o4.b getDefaultViewModelCreationExtras() {
        o4.c cVar = new o4.c(0);
        Context context = this.f17704i;
        Object applicationContext = context != null ? context.getApplicationContext() : null;
        Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
        LinkedHashMap linkedHashMap = cVar.f12710a;
        if (application != null) {
            linkedHashMap.put(y0.f1821v, application);
        }
        linkedHashMap.put(q0.f1784a, this);
        linkedHashMap.put(q0.f1785b, this);
        Bundle a10 = a();
        if (a10 != null) {
            linkedHashMap.put(q0.f1786c, a10);
        }
        return cVar;
    }

    @Override // androidx.lifecycle.j
    public final z0 getDefaultViewModelProviderFactory() {
        return this.C;
    }

    @Override // androidx.lifecycle.w
    public final androidx.lifecycle.p getLifecycle() {
        return this.f17710y;
    }

    @Override // c5.h
    public final c5.f getSavedStateRegistry() {
        return this.f17711z.f3032b;
    }

    @Override // androidx.lifecycle.c1
    public final b1 getViewModelStore() {
        if (!this.A) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
        }
        if (this.f17710y.f1814d == androidx.lifecycle.o.f1772i) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
        }
        p pVar = this.f17708v;
        if (pVar == null) {
            throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
        }
        String str = this.w;
        kotlin.jvm.internal.l.f("backStackEntryId", str);
        LinkedHashMap linkedHashMap = pVar.f17729b;
        b1 b1Var = (b1) linkedHashMap.get(str);
        if (b1Var != null) {
            return b1Var;
        }
        b1 b1Var2 = new b1();
        linkedHashMap.put(str, b1Var2);
        return b1Var2;
    }

    public final int hashCode() {
        Set<String> keySet;
        int hashCode = this.f17705s.hashCode() + (this.w.hashCode() * 31);
        Bundle bundle = this.f17706t;
        if (bundle != null && (keySet = bundle.keySet()) != null) {
            Iterator<T> it = keySet.iterator();
            while (it.hasNext()) {
                int i10 = hashCode * 31;
                Object obj = bundle.get((String) it.next());
                hashCode = i10 + (obj != null ? obj.hashCode() : 0);
            }
        }
        return this.f17711z.f3032b.hashCode() + ((this.f17710y.hashCode() + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.class.getSimpleName());
        sb2.append("(" + this.w + ')');
        sb2.append(" destination=");
        sb2.append(this.f17705s);
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("sb.toString()", sb3);
        return sb3;
    }
}

package fb;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.inject.Provider;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import ze.v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends ed.c {

    /* renamed from: g, reason: collision with root package name */
    public static final e f6444g = new e(0);

    /* renamed from: d, reason: collision with root package name */
    public final k f6448d;

    /* renamed from: f, reason: collision with root package name */
    public final v f6450f;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f6445a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f6446b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f6447c = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public final AtomicReference f6449e = new AtomicReference();

    public g(Executor executor, ArrayList arrayList, ArrayList arrayList2, v vVar) {
        k kVar = new k(executor);
        this.f6448d = kVar;
        this.f6450f = vVar;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(a.b(kVar, k.class, dc.c.class, dc.b.class));
        arrayList3.add(a.b(this, g.class, new Class[0]));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar != null) {
                arrayList3.add(aVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList4.add(it2.next());
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((Provider) it3.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.f6450f.a(componentRegistrar));
                        it3.remove();
                    }
                } catch (l e10) {
                    it3.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e10);
                }
            }
            if (this.f6445a.isEmpty()) {
                f8.a.s(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.f6445a.keySet());
                arrayList6.addAll(arrayList3);
                f8.a.s(arrayList6);
            }
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                a aVar2 = (a) it4.next();
                this.f6445a.put(aVar2, new m(new f(0, this, aVar2)));
            }
            arrayList5.addAll(L(arrayList3));
            arrayList5.addAll(M());
            K();
        }
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            ((Runnable) it5.next()).run();
        }
        Boolean bool = (Boolean) this.f6449e.get();
        if (bool != null) {
            J(this.f6445a, bool.booleanValue());
        }
    }

    public final void J(HashMap hashMap, boolean z10) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : hashMap.entrySet()) {
            a aVar = (a) entry.getKey();
            Provider provider = (Provider) entry.getValue();
            int i10 = aVar.f6434d;
            if (i10 == 1 || (i10 == 2 && z10)) {
                provider.get();
            }
        }
        k kVar = this.f6448d;
        synchronized (kVar) {
            try {
                arrayDeque = kVar.f6457b;
                if (arrayDeque != null) {
                    kVar.f6457b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
        }
    }

    public final void K() {
        HashMap hashMap = this.f6446b;
        HashMap hashMap2 = this.f6447c;
        for (a aVar : this.f6445a.keySet()) {
            for (Dependency dependency : aVar.f6433c) {
                boolean z10 = dependency.f4163b == 2;
                Class cls = dependency.f4162a;
                if (z10 && !hashMap2.containsKey(cls)) {
                    Set set = Collections.EMPTY_SET;
                    n nVar = new n();
                    nVar.f6463b = null;
                    nVar.f6462a = Collections.newSetFromMap(new ConcurrentHashMap());
                    nVar.f6462a.addAll(set);
                    hashMap2.put(cls, nVar);
                } else if (hashMap.containsKey(cls)) {
                    continue;
                } else {
                    int i10 = dependency.f4163b;
                    if (i10 == 1) {
                        throw new j("Unsatisfied dependency for component " + aVar + ": " + cls);
                    }
                    if (i10 != 2) {
                        hashMap.put(cls, new p(p.f6467c, p.f6468d));
                    }
                }
            }
        }
    }

    public final ArrayList L(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar.f6435e == 0) {
                Provider provider = (Provider) this.f6445a.get(aVar);
                for (Class cls : aVar.f6432b) {
                    HashMap hashMap = this.f6446b;
                    if (hashMap.containsKey(cls)) {
                        arrayList2.add(new a6.b(4, (p) ((Provider) hashMap.get(cls)), provider));
                    } else {
                        hashMap.put(cls, provider);
                    }
                }
            }
        }
        return arrayList2;
    }

    public final ArrayList M() {
        HashMap hashMap = this.f6447c;
        ArrayList arrayList = new ArrayList();
        HashMap hashMap2 = new HashMap();
        for (Map.Entry entry : this.f6445a.entrySet()) {
            a aVar = (a) entry.getKey();
            if (aVar.f6435e != 0) {
                Provider provider = (Provider) entry.getValue();
                for (Class cls : aVar.f6432b) {
                    if (!hashMap2.containsKey(cls)) {
                        hashMap2.put(cls, new HashSet());
                    }
                    ((Set) hashMap2.get(cls)).add(provider);
                }
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (hashMap.containsKey(entry2.getKey())) {
                n nVar = (n) hashMap.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new a6.b(5, nVar, (Provider) it.next()));
                }
            } else {
                Class cls2 = (Class) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                n nVar2 = new n();
                nVar2.f6463b = null;
                nVar2.f6462a = Collections.newSetFromMap(new ConcurrentHashMap());
                nVar2.f6462a.addAll(set);
                hashMap.put(cls2, nVar2);
            }
        }
        return arrayList;
    }

    @Override // fb.b
    public final synchronized Provider b(Class cls) {
        return (Provider) this.f6446b.get(cls);
    }

    @Override // fb.b
    public final synchronized Provider c(Class cls) {
        n nVar = (n) this.f6447c.get(cls);
        if (nVar != null) {
            return nVar;
        }
        return f6444g;
    }

    @Override // fb.b
    public final p e(Class cls) {
        Provider b4 = b(cls);
        return b4 == null ? new p(p.f6467c, p.f6468d) : b4 instanceof p ? (p) b4 : new p(null, b4);
    }
}

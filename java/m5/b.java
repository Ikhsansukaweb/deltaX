package m5;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import n5.k;
import n5.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final aa.h f11178a = new aa.h();

    public static boolean a(String str) {
        n5.b bVar = q.f11927a;
        Set<k> unmodifiableSet = Collections.unmodifiableSet(n5.c.f11918c);
        HashSet hashSet = new HashSet();
        for (k kVar : unmodifiableSet) {
            if (((n5.c) kVar).f11919a.equals(str)) {
                hashSet.add(kVar);
            }
        }
        if (hashSet.isEmpty()) {
            throw new RuntimeException("Unknown feature ".concat(str));
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            n5.c cVar = (n5.c) ((k) it.next());
            if (cVar.a() || cVar.b()) {
                return true;
            }
        }
        return false;
    }
}

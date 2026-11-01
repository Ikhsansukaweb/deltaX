package qc;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f15592a;

    /* renamed from: b, reason: collision with root package name */
    public final c f15593b;

    public b(Set set, c cVar) {
        this.f15592a = b(set);
        this.f15593b = cVar;
    }

    public static String b(Set set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            sb2.append(aVar.f15590a);
            sb2.append('/');
            sb2.append(aVar.f15591b);
            if (it.hasNext()) {
                sb2.append(' ');
            }
        }
        return sb2.toString();
    }

    public final String a() {
        Set unmodifiableSet;
        Set unmodifiableSet2;
        String str = this.f15592a;
        c cVar = this.f15593b;
        synchronized (((HashSet) cVar.f15596s)) {
            unmodifiableSet = Collections.unmodifiableSet((HashSet) cVar.f15596s);
        }
        if (unmodifiableSet.isEmpty()) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(' ');
        synchronized (((HashSet) cVar.f15596s)) {
            unmodifiableSet2 = Collections.unmodifiableSet((HashSet) cVar.f15596s);
        }
        sb2.append(b(unmodifiableSet2));
        return sb2.toString();
    }
}

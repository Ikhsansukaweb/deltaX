package oi;

import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class a0 extends rg.a {
    public static LinkedHashSet z(Set set, t4.k kVar) {
        kotlin.jvm.internal.l.f("<this>", set);
        LinkedHashSet linkedHashSet = new LinkedHashSet(y.D(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(kVar);
        return linkedHashSet;
    }
}

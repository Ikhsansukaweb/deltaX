package bm;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.stream.Collectors;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends ArrayList implements e {
    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new k(super.iterator());
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "/" + ((String) stream().map(new ah.k(2)).collect(Collectors.joining("/")));
    }
}

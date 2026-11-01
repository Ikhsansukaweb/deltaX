package com.usercentrics.sdk.ui.extensions;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kj.h;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CollectionsExtensionsKt {
    public static final <T> boolean addIfAbsent(List<T> list, T t10) {
        l.f("<this>", list);
        if (list.contains(t10)) {
            return false;
        }
        return list.add(t10);
    }

    public static final <T extends Collection<?>> T emptyToNull(T t10) {
        if (t10 == null || !t10.isEmpty()) {
            return t10;
        }
        return null;
    }

    public static final <T extends CharSequence> List<T> filterNotBlank(Iterable<? extends T> iterable) {
        l.f("<this>", iterable);
        ArrayList arrayList = new ArrayList();
        for (T t10 : iterable) {
            if (!h.d0(t10)) {
                arrayList.add(t10);
            }
        }
        return arrayList;
    }

    public static final <E> E popOrNull(LinkedList<E> linkedList) {
        l.f("<this>", linkedList);
        try {
            return linkedList.pop();
        } catch (NoSuchElementException unused) {
            return null;
        }
    }

    public static final <E> boolean set(Set<E> set, E e10, boolean z10) {
        l.f("<this>", set);
        return z10 ? set.add(e10) : set.remove(e10);
    }
}

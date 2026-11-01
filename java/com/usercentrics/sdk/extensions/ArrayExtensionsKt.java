package com.usercentrics.sdk.extensions;

import bj.c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.jvm.internal.l;
import xa.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ArrayExtensionsKt {
    public static final String[] arrayOfNotEmpty(String... strArr) {
        l.f("elements", strArr);
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            if (str.length() > 0) {
                arrayList.add(str);
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final String emptyToNull(String str) {
        if (str == null || str.length() != 0) {
            return str;
        }
        return null;
    }

    public static final <E> boolean isMultiple(Collection<? extends E> collection) {
        l.f("<this>", collection);
        return collection.size() > 1;
    }

    public static final <T> List<T> sortedAlphaBy(Iterable<? extends T> iterable, boolean z10, final c cVar) {
        l.f("<this>", iterable);
        l.f("selector", cVar);
        if (z10) {
            return oi.l.x0(iterable, new Comparator(cVar) { // from class: com.usercentrics.sdk.extensions.ArrayExtensionsKt$sortedAlphaBy$$inlined$sortedBy$1
                final c $selector;

                {
                    this.$selector = cVar;
                }

                @Override // java.util.Comparator
                public final int compare(T t10, T t11) {
                    c cVar2 = this.$selector;
                    return a.h((Comparable) cVar2.invoke(t10), (Comparable) cVar2.invoke(t11));
                }
            });
        }
        final Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        l.e("CASE_INSENSITIVE_ORDER", comparator);
        return oi.l.x0(iterable, new Comparator(comparator, cVar) { // from class: com.usercentrics.sdk.extensions.ArrayExtensionsKt$sortedAlphaBy$$inlined$compareBy$1
            final Comparator $comparator;
            final c $selector;

            {
                this.$comparator = comparator;
                this.$selector = cVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                Comparator comparator2 = this.$comparator;
                c cVar2 = this.$selector;
                return comparator2.compare(cVar2.invoke(t10), cVar2.invoke(t11));
            }
        });
    }

    public static /* synthetic */ List sortedAlphaBy$default(Iterable iterable, boolean z10, c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return sortedAlphaBy(iterable, z10, cVar);
    }
}

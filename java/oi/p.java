package oi;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class p extends o {
    public static void U(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static void V(List list, Comparator comparator) {
        kotlin.jvm.internal.l.f("<this>", list);
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}

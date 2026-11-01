package vm;

import cn.f;
import dn.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface a {
    default void a(c cVar, Object obj) {
        if (cVar.f5606c) {
            throw new IllegalStateException("Not implemented in ".concat(getClass().getName()));
        }
        throw new f("Unexpected recursive structure for Node: " + cVar);
    }

    Object b(c cVar);
}

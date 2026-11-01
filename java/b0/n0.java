package b0;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public static final n0 f2325i = new n0(2);

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        q0 q0Var = (q0) obj2;
        x0.c cVar = (x0.c) q0Var.f2345b.getValue();
        if (cVar != null) {
            Iterator it = q0Var.f2346c.iterator();
            while (it.hasNext()) {
                cVar.d(it.next());
            }
        }
        Map c10 = q0Var.f2344a.c();
        if (c10.isEmpty()) {
            return null;
        }
        return c10;
    }
}

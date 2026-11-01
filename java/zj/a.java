package zj;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a implements vj.c {
    public abstract Object a();

    public abstract int b(Object obj);

    public abstract Iterator c(Object obj);

    public abstract int d(Object obj);

    @Override // vj.b
    public Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        return e(cVar);
    }

    public final Object e(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        Object a10 = a();
        int b4 = b(a10);
        yj.a b10 = cVar.b(getDescriptor());
        while (true) {
            int q10 = b10.q(getDescriptor());
            if (q10 == -1) {
                b10.c(getDescriptor());
                return h(a10);
            }
            f(b10, q10 + b4, a10);
        }
    }

    public abstract void f(yj.a aVar, int i10, Object obj);

    public abstract Object g(Object obj);

    public abstract Object h(Object obj);
}

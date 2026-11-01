package ti;

import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import kotlin.jvm.internal.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i extends c implements kotlin.jvm.internal.h {
    private final int arity;

    public i(int i10, ri.c cVar) {
        super(cVar);
        this.arity = i10;
    }

    @Override // kotlin.jvm.internal.h
    public int getArity() {
        return this.arity;
    }

    @Override // ti.a
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        y.f9429a.getClass();
        String a10 = z.a(this);
        l.e("renderLambdaToString(...)", a10);
        return a10;
    }
}

package ti;

import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import kotlin.jvm.internal.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h extends g implements kotlin.jvm.internal.h {

    /* renamed from: i, reason: collision with root package name */
    public final int f18048i;

    public h(ri.c cVar) {
        super(cVar);
        this.f18048i = 2;
    }

    @Override // kotlin.jvm.internal.h
    public final int getArity() {
        return this.f18048i;
    }

    @Override // ti.a
    public final String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        y.f9429a.getClass();
        String a10 = z.a(this);
        l.e("renderLambdaToString(...)", a10);
        return a10;
    }
}

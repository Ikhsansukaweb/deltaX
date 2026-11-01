package d6;

import java.io.IOException;
import ml.f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends ml.n {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f4792s = 1;

    /* renamed from: t, reason: collision with root package name */
    public Object f4793t;

    public /* synthetic */ b(f0 f0Var) {
        super(f0Var);
    }

    @Override // ml.n, ml.f0
    public final long x(ml.g gVar, long j) {
        switch (this.f4792s) {
            case 0:
                try {
                    return super.x(gVar, j);
                } catch (Exception e10) {
                    this.f4793t = e10;
                    throw e10;
                }
            default:
                try {
                    return super.x(gVar, j);
                } catch (IOException e11) {
                    ((kn.q) this.f4793t).f9373u = e11;
                    throw e11;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(kn.q qVar, ml.i iVar) {
        super(iVar);
        this.f4793t = qVar;
    }
}

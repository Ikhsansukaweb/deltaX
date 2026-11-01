package ti;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g extends a {
    public g(ri.c cVar) {
        super(cVar);
        if (cVar != null && cVar.getContext() != ri.i.f16201i) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // ri.c
    public final ri.h getContext() {
        return ri.i.f16201i;
    }
}

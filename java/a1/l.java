package a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface l extends n {
    @Override // a1.n
    default Object b(Object obj, bj.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // a1.n
    default boolean d(bj.c cVar) {
        return ((Boolean) cVar.invoke(this)).booleanValue();
    }
}

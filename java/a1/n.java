package a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface n {
    Object b(Object obj, bj.e eVar);

    boolean d(bj.c cVar);

    default n j(n nVar) {
        return nVar == k.f186a ? this : new f(this, nVar);
    }
}

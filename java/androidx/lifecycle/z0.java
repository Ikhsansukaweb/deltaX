package androidx.lifecycle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface z0 {
    default x0 a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default x0 b(Class cls, o4.c cVar) {
        return a(cls);
    }

    default x0 c(kotlin.jvm.internal.f fVar, o4.c cVar) {
        return b(nb.a1.r(fVar), cVar);
    }
}

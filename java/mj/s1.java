package mj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class s1 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f11415a = new ThreadLocal();

    public static r0 a() {
        ThreadLocal threadLocal = f11415a;
        r0 r0Var = (r0) threadLocal.get();
        if (r0Var != null) {
            return r0Var;
        }
        d dVar = new d(Thread.currentThread());
        threadLocal.set(dVar);
        return dVar;
    }
}

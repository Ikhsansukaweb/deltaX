package ml;

import java.io.FileNotFoundException;
import java.util.List;
import ze.v0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final s f11595a;

    static {
        s sVar;
        try {
            Class.forName("java.nio.file.Files");
            sVar = new t();
        } catch (ClassNotFoundException unused) {
            sVar = new s();
        }
        f11595a = sVar;
        String str = w.f11615s;
        String property = System.getProperty("java.io.tmpdir");
        kotlin.jvm.internal.l.e("getProperty(...)", property);
        v0.b(property);
        ClassLoader classLoader = nl.f.class.getClassLoader();
        kotlin.jvm.internal.l.e("getClassLoader(...)", classLoader);
        new nl.f(classLoader);
    }

    public abstract d0 a(w wVar);

    public abstract void b(w wVar, w wVar2);

    public abstract void c(w wVar);

    public abstract void d(w wVar);

    public final void e(w wVar) {
        kotlin.jvm.internal.l.f("path", wVar);
        d(wVar);
    }

    public final boolean f(w wVar) {
        kotlin.jvm.internal.l.f("path", wVar);
        return i(wVar) != null;
    }

    public abstract List g(w wVar);

    public final c3.f h(w wVar) {
        kotlin.jvm.internal.l.f("path", wVar);
        c3.f i10 = i(wVar);
        if (i10 != null) {
            return i10;
        }
        throw new FileNotFoundException("no such file: " + wVar);
    }

    public abstract c3.f i(w wVar);

    public abstract r j(w wVar);

    public abstract d0 k(w wVar);

    public abstract f0 l(w wVar);
}

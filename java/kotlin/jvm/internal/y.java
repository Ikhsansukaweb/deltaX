package kotlin.jvm.internal;

import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final z f9429a;

    static {
        z zVar = null;
        try {
            zVar = (z) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (zVar == null) {
            zVar = new z();
        }
        f9429a = zVar;
    }

    public static f a(Class cls) {
        f9429a.getClass();
        return new f(cls);
    }

    public static b0 b(Class cls) {
        f a10 = a(cls);
        List list = Collections.EMPTY_LIST;
        f9429a.getClass();
        return new b0(a10, list);
    }

    public static b0 c(Class cls, ij.m mVar) {
        f a10 = a(cls);
        List singletonList = Collections.singletonList(mVar);
        f9429a.getClass();
        return new b0(a10, singletonList);
    }
}

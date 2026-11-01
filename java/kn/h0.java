package kn;

import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import launcher.powerkuy.growlauncher.api.service.ApiService;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class h0 {

    /* renamed from: b, reason: collision with root package name */
    public static final h0 f9300b;

    /* renamed from: a, reason: collision with root package name */
    public final Constructor f9301a;

    static {
        f9300b = "Dalvik".equals(System.getProperty("java.vm.name")) ? new g0() : new h0();
    }

    public h0() {
        Constructor constructor = null;
        try {
            constructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
            constructor.setAccessible(true);
        } catch (NoClassDefFoundError | NoSuchMethodException unused) {
        }
        this.f9301a = constructor;
    }

    public Executor a() {
        return null;
    }

    public Object b(Object obj, Method method, Object... objArr) {
        Constructor constructor = this.f9301a;
        return (constructor != null ? (MethodHandles.Lookup) constructor.newInstance(ApiService.class, -1) : MethodHandles.lookup()).unreflectSpecial(method, ApiService.class).bindTo(obj).invokeWithArguments(objArr);
    }
}

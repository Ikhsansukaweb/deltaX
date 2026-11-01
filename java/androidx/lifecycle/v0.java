package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class v0 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f1803a = qm.a.C(Application.class, n0.class);

    /* renamed from: b, reason: collision with root package name */
    public static final List f1804b = qm.a.B(n0.class);

    public static final Constructor a(Class cls, List list) {
        kotlin.jvm.internal.l.f("signature", list);
        Constructor<?>[] constructors = cls.getConstructors();
        kotlin.jvm.internal.l.e("modelClass.constructors", constructors);
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            kotlin.jvm.internal.l.e("constructor.parameterTypes", parameterTypes);
            List C0 = oi.k.C0(parameterTypes);
            if (list.equals(C0)) {
                return constructor;
            }
            if (list.size() == C0.size() && C0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final x0 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (x0) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Failed to access " + cls, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e12.getCause());
        }
    }
}

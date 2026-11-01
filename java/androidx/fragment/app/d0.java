package androidx.fragment.app;

import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: b, reason: collision with root package name */
    public static final q.x f1543b = new q.x(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j0 f1544a;

    public d0(j0 j0Var) {
        this.f1544a = j0Var;
    }

    public static Class b(ClassLoader classLoader, String str) {
        q.x xVar = f1543b;
        q.x xVar2 = (q.x) xVar.get(classLoader);
        if (xVar2 == null) {
            xVar2 = new q.x(0);
            xVar.put(classLoader, xVar2);
        }
        Class cls = (Class) xVar2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        xVar2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e10) {
            throw new a2.d(s.n.f("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e10);
        } catch (ClassNotFoundException e11) {
            throw new a2.d(s.n.f("Unable to instantiate fragment ", str, ": make sure class name exists"), e11);
        }
    }

    public final r a(String str) {
        try {
            return (r) c(this.f1544a.f1588t.f1696s.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e10) {
            throw new a2.d(s.n.f("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e10);
        } catch (InstantiationException e11) {
            throw new a2.d(s.n.f("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e11);
        } catch (NoSuchMethodException e12) {
            throw new a2.d(s.n.f("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e12);
        } catch (InvocationTargetException e13) {
            throw new a2.d(s.n.f("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e13);
        }
    }
}

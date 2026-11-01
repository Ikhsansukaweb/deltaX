package kotlin.jvm.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import nb.a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements ij.c, e {

    /* renamed from: s, reason: collision with root package name */
    public static final Map f9418s;

    /* renamed from: i, reason: collision with root package name */
    public final Class f9419i;

    static {
        List C = qm.a.C(bj.a.class, bj.c.class, bj.e.class, bj.f.class, bj.g.class, w0.a.class, w0.a.class, bj.h.class, w0.a.class, w0.a.class, w0.a.class, w0.a.class, bj.b.class, w0.a.class, w0.a.class, w0.a.class, w0.a.class, w0.a.class, w0.a.class, w0.a.class, w0.a.class, w0.a.class, bj.d.class);
        ArrayList arrayList = new ArrayList(oi.m.S(C, 10));
        int i10 = 0;
        for (Object obj : C) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                qm.a.P();
                throw null;
            }
            arrayList.add(new ni.g((Class) obj, Integer.valueOf(i10)));
            i10 = i11;
        }
        f9418s = oi.y.J(arrayList);
    }

    public f(Class cls) {
        l.f("jClass", cls);
        this.f9419i = cls;
    }

    @Override // kotlin.jvm.internal.e
    public final Class b() {
        return this.f9419i;
    }

    public final String c() {
        String f10;
        Class cls = this.f9419i;
        l.f("jClass", cls);
        String str = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String f11 = a0.f(cls.getName());
                return f11 == null ? cls.getSimpleName() : f11;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (f10 = a0.f(componentType.getName())) != null) {
                str = f10.concat("Array");
            }
            return str == null ? "Array" : str;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return kj.h.t0(simpleName, enclosingMethod.getName() + '$');
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            return kj.h.s0(simpleName, '$', simpleName);
        }
        return kj.h.t0(simpleName, enclosingConstructor.getName() + '$');
    }

    public final boolean equals(Object obj) {
        return (obj instanceof f) && a1.s(this).equals(a1.s((ij.c) obj));
    }

    public final int hashCode() {
        return a1.s(this).hashCode();
    }

    public final String toString() {
        return this.f9419i.toString() + " (Kotlin reflection is not available)";
    }
}

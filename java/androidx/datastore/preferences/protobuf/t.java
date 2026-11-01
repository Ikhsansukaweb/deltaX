package androidx.datastore.preferences.protobuf;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class t extends a {
    private static Map<Object, t> defaultInstanceMap = new ConcurrentHashMap();
    protected int memoizedSerializedSize;
    protected e1 unknownFields;

    public t() {
        this.memoizedHashCode = 0;
        this.unknownFields = e1.f1365f;
        this.memoizedSerializedSize = -1;
    }

    public static t e(Class cls) {
        t tVar = defaultInstanceMap.get(cls);
        if (tVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                tVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (tVar != null) {
            return tVar;
        }
        t tVar2 = (t) ((t) n1.a(cls)).d(6);
        if (tVar2 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, tVar2);
        return tVar2;
    }

    public static Object f(Method method, t tVar, Object... objArr) {
        try {
            return method.invoke(tVar, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static void h(Class cls, t tVar) {
        defaultInstanceMap.put(cls, tVar);
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final int a() {
        if (this.memoizedSerializedSize == -1) {
            t0 t0Var = t0.f1461c;
            t0Var.getClass();
            this.memoizedSerializedSize = t0Var.a(getClass()).e(this);
        }
        return this.memoizedSerializedSize;
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final void c(j jVar) {
        t0 t0Var = t0.f1461c;
        t0Var.getClass();
        w0 a10 = t0Var.a(getClass());
        f0 f0Var = jVar.f1402c;
        if (f0Var == null) {
            f0Var = new f0(jVar);
        }
        a10.d(this, f0Var);
    }

    public abstract Object d(int i10);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!((t) d(6)).getClass().isInstance(obj)) {
            return false;
        }
        t0 t0Var = t0.f1461c;
        t0Var.getClass();
        return t0Var.a(getClass()).h(this, (t) obj);
    }

    public final boolean g() {
        byte byteValue = ((Byte) d(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        t0 t0Var = t0.f1461c;
        t0Var.getClass();
        boolean b4 = t0Var.a(getClass()).b(this);
        d(2);
        return b4;
    }

    public final int hashCode() {
        int i10 = this.memoizedHashCode;
        if (i10 != 0) {
            return i10;
        }
        t0 t0Var = t0.f1461c;
        t0Var.getClass();
        int g10 = t0Var.a(getClass()).g(this);
        this.memoizedHashCode = g10;
        return g10;
    }

    public final String toString() {
        String obj = super.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(obj);
        m0.k(this, sb2, 0);
        return sb2.toString();
    }
}

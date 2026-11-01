package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class p4 extends y3 {
    private static final Map zza = new ConcurrentHashMap();
    protected v5 zzc;
    protected int zzd;

    public p4() {
        this.zzb = 0;
        this.zzc = v5.f3842f;
        this.zzd = -1;
    }

    public static f5 d(t4 t4Var) {
        f5 f5Var = (f5) t4Var;
        int i10 = f5Var.f3602t;
        int i11 = i10 == 0 ? 10 : i10 + i10;
        if (i11 >= i10) {
            return new f5(Arrays.copyOf(f5Var.f3601s, i11), f5Var.f3602t);
        }
        throw new IllegalArgumentException();
    }

    public static u4 e(u4 u4Var) {
        int size = u4Var.size();
        return u4Var.k(size == 0 ? 10 : size + size);
    }

    public static Object f(Method method, p4 p4Var, Object... objArr) {
        try {
            return method.invoke(p4Var, objArr);
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

    public static void g(Class cls, p4 p4Var) {
        zza.put(cls, p4Var);
    }

    public static p4 j(Class cls) {
        Map map = zza;
        p4 p4Var = (p4) map.get(cls);
        if (p4Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                p4Var = (p4) map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (p4Var != null) {
            return p4Var;
        }
        p4 p4Var2 = (p4) ((p4) d6.e(cls)).k(6);
        if (p4Var2 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, p4Var2);
        return p4Var2;
    }

    @Override // com.google.android.gms.internal.measurement.y3
    public final int c() {
        int i10 = this.zzd;
        if (i10 != -1) {
            return i10;
        }
        int g10 = q5.f3757c.a(getClass()).g(this);
        this.zzd = g10;
        return g10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return q5.f3757c.a(getClass()).i(this, (p4) obj);
        }
        return false;
    }

    public final o4 h() {
        return (o4) k(5);
    }

    public final int hashCode() {
        int i10 = this.zzb;
        if (i10 != 0) {
            return i10;
        }
        int d4 = q5.f3757c.a(getClass()).d(this);
        this.zzb = d4;
        return d4;
    }

    public final o4 i() {
        o4 o4Var = (o4) k(5);
        o4Var.b(this);
        return o4Var;
    }

    public abstract Object k(int i10);

    public final String toString() {
        String obj = super.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(obj);
        e3.m(this, sb2, 0);
        return sb2.toString();
    }
}

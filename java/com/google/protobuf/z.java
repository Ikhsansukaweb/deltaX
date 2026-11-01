package com.google.protobuf;

import com.google.android.gms.internal.measurement.b4;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import sg.e3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class z extends a {
    private static Map<Object, z> defaultInstanceMap = new ConcurrentHashMap();
    protected int memoizedSerializedSize;
    protected p1 unknownFields;

    public z() {
        this.memoizedHashCode = 0;
        this.unknownFields = p1.f4499f;
        this.memoizedSerializedSize = -1;
    }

    public static void g(z zVar) {
        if (!zVar.l()) {
            throw new h0(new a2.d().getMessage());
        }
    }

    public static z j(Class cls) {
        z zVar = defaultInstanceMap.get(cls);
        if (zVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (zVar != null) {
            return zVar;
        }
        z zVar2 = (z) ((z) y1.b(cls)).i(6);
        if (zVar2 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, zVar2);
        return zVar2;
    }

    public static Object k(Method method, z zVar, Object... objArr) {
        try {
            return method.invoke(zVar, objArr);
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

    public static z m(z zVar, ByteString byteString) {
        q a10 = q.a();
        g gVar = (g) byteString;
        h f10 = j.f(gVar.f4425u, gVar.h(), gVar.size(), true);
        z p7 = p(zVar, f10, a10);
        f10.a(0);
        g(p7);
        g(p7);
        return p7;
    }

    public static z n(z zVar, FileInputStream fileInputStream) {
        z p7 = p(zVar, new i(fileInputStream), q.a());
        g(p7);
        return p7;
    }

    public static z o(e3 e3Var, byte[] bArr) {
        int length = bArr.length;
        q a10 = q.a();
        z zVar = (z) e3Var.i(4);
        try {
            e1 e1Var = e1.f4415c;
            e1Var.getClass();
            h1 a11 = e1Var.a(zVar.getClass());
            b4 b4Var = new b4();
            a10.getClass();
            a11.i(zVar, bArr, 0, length, b4Var);
            a11.a(zVar);
            if (zVar.memoizedHashCode != 0) {
                throw new RuntimeException();
            }
            g(zVar);
            return zVar;
        } catch (h0 e10) {
            if (e10.f4444i) {
                throw new h0(e10.getMessage(), e10);
            }
            throw e10;
        } catch (IOException e11) {
            if (e11.getCause() instanceof h0) {
                throw ((h0) e11.getCause());
            }
            throw new h0(e11.getMessage(), e11);
        } catch (IndexOutOfBoundsException unused) {
            throw h0.g();
        }
    }

    public static z p(z zVar, j jVar, q qVar) {
        z zVar2 = (z) zVar.i(4);
        try {
            e1 e1Var = e1.f4415c;
            e1Var.getClass();
            h1 a10 = e1Var.a(zVar2.getClass());
            androidx.datastore.preferences.protobuf.h hVar = (androidx.datastore.preferences.protobuf.h) jVar.f4473b;
            if (hVar == null) {
                hVar = new androidx.datastore.preferences.protobuf.h(jVar);
            }
            a10.f(zVar2, hVar, qVar);
            a10.a(zVar2);
            return zVar2;
        } catch (h0 e10) {
            if (e10.f4444i) {
                throw new h0(e10.getMessage(), e10);
            }
            throw e10;
        } catch (IOException e11) {
            if (e11.getCause() instanceof h0) {
                throw ((h0) e11.getCause());
            }
            throw new h0(e11.getMessage(), e11);
        } catch (RuntimeException e12) {
            if (e12.getCause() instanceof h0) {
                throw ((h0) e12.getCause());
            }
            throw e12;
        }
    }

    public static void q(Class cls, z zVar) {
        defaultInstanceMap.put(cls, zVar);
    }

    @Override // com.google.protobuf.a
    public final int b() {
        if (this.memoizedSerializedSize == -1) {
            e1 e1Var = e1.f4415c;
            e1Var.getClass();
            this.memoizedSerializedSize = e1Var.a(getClass()).j(this);
        }
        return this.memoizedSerializedSize;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        e1 e1Var = e1.f4415c;
        e1Var.getClass();
        return e1Var.a(getClass()).g(this, (z) obj);
    }

    @Override // com.google.protobuf.a
    public final void f(n nVar) {
        e1 e1Var = e1.f4415c;
        e1Var.getClass();
        h1 a10 = e1Var.a(getClass());
        q0 q0Var = nVar.f4494c;
        if (q0Var == null) {
            q0Var = new q0(nVar);
        }
        a10.d(this, q0Var);
    }

    public final x h() {
        return (x) i(5);
    }

    public final int hashCode() {
        int i10 = this.memoizedHashCode;
        if (i10 != 0) {
            return i10;
        }
        e1 e1Var = e1.f4415c;
        e1Var.getClass();
        int e10 = e1Var.a(getClass()).e(this);
        this.memoizedHashCode = e10;
        return e10;
    }

    public abstract Object i(int i10);

    public final boolean l() {
        byte byteValue = ((Byte) i(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        e1 e1Var = e1.f4415c;
        e1Var.getClass();
        boolean b4 = e1Var.a(getClass()).b(this);
        i(2);
        return b4;
    }

    public final x r() {
        x xVar = (x) i(5);
        xVar.c();
        x.d(xVar.f4535s, this);
        return xVar;
    }

    public final String toString() {
        String obj = super.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(obj);
        x0.y(this, sb2, 0);
        return sb2.toString();
    }
}

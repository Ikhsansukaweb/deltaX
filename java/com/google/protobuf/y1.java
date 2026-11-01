package com.google.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class y1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f4555a;

    /* renamed from: b, reason: collision with root package name */
    public static final Class f4556b;

    /* renamed from: c, reason: collision with root package name */
    public static final x1 f4557c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f4558d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f4559e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f4560f;

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f4561g;

    static {
        Unsafe j = j();
        f4555a = j;
        f4556b = c.f4412a;
        boolean f10 = f(Long.TYPE);
        boolean f11 = f(Integer.TYPE);
        x1 x1Var = null;
        if (j != null) {
            if (!c.a()) {
                x1Var = new w1(j);
            } else if (f10) {
                x1Var = new v1(j, 1);
            } else if (f11) {
                x1Var = new v1(j, 0);
            }
        }
        f4557c = x1Var;
        f4558d = x1Var == null ? false : x1Var.s();
        f4559e = x1Var == null ? false : x1Var.r();
        f4560f = c(byte[].class);
        c(boolean[].class);
        d(boolean[].class);
        c(int[].class);
        d(int[].class);
        c(long[].class);
        d(long[].class);
        c(float[].class);
        d(float[].class);
        c(double[].class);
        d(double[].class);
        c(Object[].class);
        d(Object[].class);
        Field e10 = e();
        if (e10 != null && x1Var != null) {
            x1Var.j(e10);
        }
        f4561g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th2) {
        Logger.getLogger(y1.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
    }

    public static Object b(Class cls) {
        try {
            return f4555a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int c(Class cls) {
        if (f4559e) {
            return f4557c.a(cls);
        }
        return -1;
    }

    public static void d(Class cls) {
        if (f4559e) {
            f4557c.b(cls);
        }
    }

    public static Field e() {
        Field field;
        Field field2;
        if (c.a()) {
            try {
                field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                field2 = null;
            }
            if (field2 != null) {
                return field2;
            }
        }
        try {
            field = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            field = null;
        }
        if (field == null || field.getType() != Long.TYPE) {
            return null;
        }
        return field;
    }

    public static boolean f(Class cls) {
        if (!c.a()) {
            return false;
        }
        try {
            Class cls2 = f4556b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static byte g(byte[] bArr, long j) {
        return f4557c.d(f4560f + j, bArr);
    }

    public static byte h(long j, Object obj) {
        return (byte) ((f4557c.g((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & 255);
    }

    public static byte i(long j, Object obj) {
        return (byte) ((f4557c.g((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & 255);
    }

    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged(new u1());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void k(byte[] bArr, long j, byte b4) {
        f4557c.l(bArr, f4560f + j, b4);
    }

    public static void l(Object obj, long j, byte b4) {
        long j10 = (-4) & j;
        int g10 = f4557c.g(j10, obj);
        int i10 = ((~((int) j)) & 3) << 3;
        n(((255 & b4) << i10) | (g10 & (~(255 << i10))), j10, obj);
    }

    public static void m(Object obj, long j, byte b4) {
        long j10 = (-4) & j;
        int i10 = (((int) j) & 3) << 3;
        n(((255 & b4) << i10) | (f4557c.g(j10, obj) & (~(255 << i10))), j10, obj);
    }

    public static void n(int i10, long j, Object obj) {
        f4557c.o(i10, j, obj);
    }

    public static void o(Object obj, long j, long j10) {
        f4557c.p(obj, j, j10);
    }

    public static void p(long j, Object obj, Object obj2) {
        f4557c.q(j, obj, obj2);
    }
}

package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d6 {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f3566a;

    /* renamed from: b, reason: collision with root package name */
    public static final Class f3567b;

    /* renamed from: c, reason: collision with root package name */
    public static final c6 f3568c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f3569d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f3570e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f3571f;

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f3572g;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0083  */
    static {
        boolean z10;
        c6 c6Var;
        boolean z11;
        Field b4;
        c6 c6Var2;
        Unsafe f10 = f();
        f3566a = f10;
        f3567b = a4.a();
        Class cls = Long.TYPE;
        boolean k10 = k(cls);
        Class cls2 = Integer.TYPE;
        boolean k11 = k(cls2);
        b6 b6Var = null;
        if (f10 != null) {
            if (k10) {
                b6Var = new b6(f10, 1);
            } else if (k11) {
                b6Var = new b6(f10, 0);
            }
        }
        f3568c = b6Var;
        if (b6Var != null) {
            try {
                Class<?> cls3 = b6Var.f3540a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
            } catch (Throwable th2) {
                Logger.getLogger(d6.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
            }
            if (b() != null) {
                z10 = true;
                f3569d = z10;
                c6Var = f3568c;
                if (c6Var != null) {
                    try {
                        Class<?> cls4 = c6Var.f3540a.getClass();
                        cls4.getMethod("objectFieldOffset", Field.class);
                        cls4.getMethod("arrayBaseOffset", Class.class);
                        cls4.getMethod("arrayIndexScale", Class.class);
                        cls4.getMethod("getInt", Object.class, cls);
                        cls4.getMethod("putInt", Object.class, cls, cls2);
                        cls4.getMethod("getLong", Object.class, cls);
                        cls4.getMethod("putLong", Object.class, cls, cls);
                        cls4.getMethod("getObject", Object.class, cls);
                        cls4.getMethod("putObject", Object.class, cls, Object.class);
                        z11 = true;
                    } catch (Throwable th3) {
                        Logger.getLogger(d6.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th3.toString()));
                    }
                    f3570e = z11;
                    f3571f = l(byte[].class);
                    l(boolean[].class);
                    a(boolean[].class);
                    l(int[].class);
                    a(int[].class);
                    l(long[].class);
                    a(long[].class);
                    l(float[].class);
                    a(float[].class);
                    l(double[].class);
                    a(double[].class);
                    l(Object[].class);
                    a(Object[].class);
                    b4 = b();
                    if (b4 != null && (c6Var2 = f3568c) != null) {
                        c6Var2.l(b4);
                    }
                    f3572g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
                }
                z11 = false;
                f3570e = z11;
                f3571f = l(byte[].class);
                l(boolean[].class);
                a(boolean[].class);
                l(int[].class);
                a(int[].class);
                l(long[].class);
                a(long[].class);
                l(float[].class);
                a(float[].class);
                l(double[].class);
                a(double[].class);
                l(Object[].class);
                a(Object[].class);
                b4 = b();
                if (b4 != null) {
                    c6Var2.l(b4);
                }
                f3572g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
            }
        }
        z10 = false;
        f3569d = z10;
        c6Var = f3568c;
        if (c6Var != null) {
        }
        z11 = false;
        f3570e = z11;
        f3571f = l(byte[].class);
        l(boolean[].class);
        a(boolean[].class);
        l(int[].class);
        a(int[].class);
        l(long[].class);
        a(long[].class);
        l(float[].class);
        a(float[].class);
        l(double[].class);
        a(double[].class);
        l(Object[].class);
        a(Object[].class);
        b4 = b();
        if (b4 != null) {
        }
        f3572g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Class cls) {
        if (f3570e) {
            f3568c.i(cls);
        }
    }

    public static Field b() {
        Field field;
        Field field2;
        int i10 = a4.f3503a;
        try {
            field = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            field = null;
        }
        if (field != null) {
            return field;
        }
        try {
            field2 = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            field2 = null;
        }
        if (field2 == null || field2.getType() != Long.TYPE) {
            return null;
        }
        return field2;
    }

    public static void c(Object obj, long j, byte b4) {
        long j10 = (-4) & j;
        c6 c6Var = f3568c;
        int j11 = c6Var.j(j10, obj);
        int i10 = ((~((int) j)) & 3) << 3;
        c6Var.n(((255 & b4) << i10) | (j11 & (~(255 << i10))), j10, obj);
    }

    public static void d(Object obj, long j, byte b4) {
        long j10 = (-4) & j;
        c6 c6Var = f3568c;
        int i10 = (((int) j) & 3) << 3;
        c6Var.n(((255 & b4) << i10) | (c6Var.j(j10, obj) & (~(255 << i10))), j10, obj);
    }

    public static Object e(Class cls) {
        try {
            return f3566a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static Unsafe f() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a6());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void g(int i10, long j, Object obj) {
        f3568c.n(i10, j, obj);
    }

    public static void h(long j, Object obj, Object obj2) {
        f3568c.p(j, obj, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean i(long j, Object obj) {
        return ((byte) ((f3568c.j((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean j(long j, Object obj) {
        return ((byte) ((f3568c.j((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static boolean k(Class cls) {
        int i10 = a4.f3503a;
        try {
            Class cls2 = f3567b;
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

    public static int l(Class cls) {
        if (f3570e) {
            return f3568c.h(cls);
        }
        return -1;
    }
}

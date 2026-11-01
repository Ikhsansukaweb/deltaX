package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class n1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f1433a = Logger.getLogger(n1.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final Unsafe f1434b;

    /* renamed from: c, reason: collision with root package name */
    public static final Class f1435c;

    /* renamed from: d, reason: collision with root package name */
    public static final m1 f1436d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f1437e;

    /* renamed from: f, reason: collision with root package name */
    public static final boolean f1438f;

    /* renamed from: g, reason: collision with root package name */
    public static final long f1439g;

    /* renamed from: h, reason: collision with root package name */
    public static final boolean f1440h;

    /* JADX WARN: Removed duplicated region for block: B:19:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        Class cls;
        Class<?> cls2;
        boolean z10;
        Unsafe unsafe;
        boolean z11;
        Field d4;
        m1 m1Var;
        Unsafe i10 = i();
        f1434b = i10;
        f1435c = c.f1348a;
        Class cls3 = Long.TYPE;
        boolean e10 = e(cls3);
        Class cls4 = Integer.TYPE;
        boolean e11 = e(cls4);
        m1 m1Var2 = null;
        if (i10 != null) {
            if (!c.a()) {
                m1Var2 = new l1(i10);
            } else if (e10) {
                m1Var2 = new k1(i10, 1);
            } else if (e11) {
                m1Var2 = new k1(i10, 0);
            }
        }
        f1436d = m1Var2;
        Class cls5 = Byte.TYPE;
        if (i10 != null) {
            try {
                cls2 = i10.getClass();
                cls2.getMethod("objectFieldOffset", Field.class);
                cls2.getMethod("getLong", Object.class, cls3);
            } catch (Throwable th2) {
                cls = Field.class;
                f1433a.log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
            }
            if (d() != null) {
                if (!c.a()) {
                    cls2.getMethod("getByte", cls3);
                    cls2.getMethod("putByte", cls3, cls5);
                    cls2.getMethod("getInt", cls3);
                    cls2.getMethod("putInt", cls3, cls4);
                    cls2.getMethod("getLong", cls3);
                    cls2.getMethod("putLong", cls3, cls3);
                    cls2.getMethod("copyMemory", cls3, cls3, cls3);
                    cls2.getMethod("copyMemory", Object.class, cls3, Object.class, cls3, cls3);
                }
                cls = Field.class;
                z10 = true;
                f1437e = z10;
                unsafe = f1434b;
                if (unsafe != null) {
                    try {
                        Class<?> cls6 = unsafe.getClass();
                        cls6.getMethod("objectFieldOffset", cls);
                        cls6.getMethod("arrayBaseOffset", Class.class);
                        cls6.getMethod("arrayIndexScale", Class.class);
                        cls6.getMethod("getInt", Object.class, cls3);
                        cls6.getMethod("putInt", Object.class, cls3, cls4);
                        cls6.getMethod("getLong", Object.class, cls3);
                        cls6.getMethod("putLong", Object.class, cls3, cls3);
                        cls6.getMethod("getObject", Object.class, cls3);
                        cls6.getMethod("putObject", Object.class, cls3, Object.class);
                        if (!c.a()) {
                            cls6.getMethod("getByte", Object.class, cls3);
                            cls6.getMethod("putByte", Object.class, cls3, cls5);
                            cls6.getMethod("getBoolean", Object.class, cls3);
                            cls6.getMethod("putBoolean", Object.class, cls3, Boolean.TYPE);
                            cls6.getMethod("getFloat", Object.class, cls3);
                            cls6.getMethod("putFloat", Object.class, cls3, Float.TYPE);
                            cls6.getMethod("getDouble", Object.class, cls3);
                            cls6.getMethod("putDouble", Object.class, cls3, Double.TYPE);
                        }
                        z11 = true;
                    } catch (Throwable th3) {
                        f1433a.log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th3);
                    }
                    f1438f = z11;
                    f1439g = b(byte[].class);
                    b(boolean[].class);
                    c(boolean[].class);
                    b(int[].class);
                    c(int[].class);
                    b(long[].class);
                    c(long[].class);
                    b(float[].class);
                    c(float[].class);
                    b(double[].class);
                    c(double[].class);
                    b(Object[].class);
                    c(Object[].class);
                    d4 = d();
                    if (d4 != null && (m1Var = f1436d) != null) {
                        m1Var.j(d4);
                    }
                    f1440h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
                }
                z11 = false;
                f1438f = z11;
                f1439g = b(byte[].class);
                b(boolean[].class);
                c(boolean[].class);
                b(int[].class);
                c(int[].class);
                b(long[].class);
                c(long[].class);
                b(float[].class);
                c(float[].class);
                b(double[].class);
                c(double[].class);
                b(Object[].class);
                c(Object[].class);
                d4 = d();
                if (d4 != null) {
                    m1Var.j(d4);
                }
                f1440h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
            }
        }
        cls = Field.class;
        z10 = false;
        f1437e = z10;
        unsafe = f1434b;
        if (unsafe != null) {
        }
        z11 = false;
        f1438f = z11;
        f1439g = b(byte[].class);
        b(boolean[].class);
        c(boolean[].class);
        b(int[].class);
        c(int[].class);
        b(long[].class);
        c(long[].class);
        b(float[].class);
        c(float[].class);
        b(double[].class);
        c(double[].class);
        b(Object[].class);
        c(Object[].class);
        d4 = d();
        if (d4 != null) {
        }
        f1440h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static Object a(Class cls) {
        try {
            return f1434b.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int b(Class cls) {
        if (f1438f) {
            return f1436d.a(cls);
        }
        return -1;
    }

    public static void c(Class cls) {
        if (f1438f) {
            f1436d.b(cls);
        }
    }

    public static Field d() {
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

    public static boolean e(Class cls) {
        if (!c.a()) {
            return false;
        }
        try {
            Class cls2 = f1435c;
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

    public static byte f(byte[] bArr, long j) {
        return f1436d.d(f1439g + j, bArr);
    }

    public static byte g(long j, Object obj) {
        return (byte) ((f1436d.g((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & 255);
    }

    public static byte h(long j, Object obj) {
        return (byte) ((f1436d.g((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & 255);
    }

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new j1());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(byte[] bArr, long j, byte b4) {
        f1436d.l(bArr, f1439g + j, b4);
    }

    public static void k(Object obj, long j, byte b4) {
        long j10 = (-4) & j;
        int g10 = f1436d.g(j10, obj);
        int i10 = ((~((int) j)) & 3) << 3;
        m(((255 & b4) << i10) | (g10 & (~(255 << i10))), j10, obj);
    }

    public static void l(Object obj, long j, byte b4) {
        long j10 = (-4) & j;
        int i10 = (((int) j) & 3) << 3;
        m(((255 & b4) << i10) | (f1436d.g(j10, obj) & (~(255 << i10))), j10, obj);
    }

    public static void m(int i10, long j, Object obj) {
        f1436d.o(i10, j, obj);
    }

    public static void n(Object obj, long j, long j10) {
        f1436d.p(obj, j, j10);
    }

    public static void o(long j, Object obj, Object obj2) {
        f1436d.q(j, obj, obj2);
    }
}

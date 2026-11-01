package pe;

import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class w4 {

    /* renamed from: a, reason: collision with root package name */
    public static v4 f14470a;

    /* renamed from: b, reason: collision with root package name */
    public static long f14471b;

    /* renamed from: c, reason: collision with root package name */
    public static final ce.a f14472c = new ce.a();

    /* renamed from: d, reason: collision with root package name */
    public static final qc.c f14473d;

    /* renamed from: e, reason: collision with root package name */
    public static final qc.c f14474e;

    static {
        int i10 = 18;
        boolean z10 = false;
        f14473d = new qc.c(i10, z10);
        f14474e = new qc.c(i10, z10);
    }

    public static long a(int i10, byte[] bArr) {
        int i11 = bArr[i10];
        int i12 = bArr[i10 + 1];
        int i13 = bArr[i10 + 2];
        int i14 = bArr[i10 + 3];
        if ((i11 & 128) == 128) {
            i11 = (i11 & 127) + 128;
        }
        if ((i12 & 128) == 128) {
            i12 = (i12 & 127) + 128;
        }
        if ((i13 & 128) == 128) {
            i13 = (i13 & 127) + 128;
        }
        if ((i14 & 128) == 128) {
            i14 = (i14 & 127) + 128;
        }
        return (i11 << 24) + (i12 << 16) + (i13 << 8) + i14;
    }

    public static String b(a1 a1Var) {
        int i10 = m3.f14256a[a1Var.ordinal()];
        if (i10 == 1) {
            return "app";
        }
        if (i10 == 2) {
            return "campaign";
        }
        if (i10 == 3) {
            return "custom";
        }
        if (i10 == 4) {
            return "usages";
        }
        throw new RuntimeException();
    }

    public static v4 c() {
        synchronized (w4.class) {
            try {
                v4 v4Var = f14470a;
                if (v4Var == null) {
                    return new v4();
                }
                f14470a = v4Var.f14445f;
                v4Var.f14445f = null;
                f14471b -= 8192;
                return v4Var;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void d(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void e(StringBuffer stringBuffer, Object obj, HashMap hashMap) {
        if (obj == null) {
            stringBuffer.append("null");
            return;
        }
        if (!obj.getClass().isArray()) {
            try {
                stringBuffer.append(obj.toString());
                return;
            } catch (Throwable th2) {
                System.err.println("SLF4J: Failed toString() invocation on an object of type [" + obj.getClass().getName() + "]");
                th2.printStackTrace();
                stringBuffer.append("[FAILED toString()]");
                return;
            }
        }
        int i10 = 0;
        if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            stringBuffer.append('[');
            int length = zArr.length;
            while (i10 < length) {
                stringBuffer.append(zArr[i10]);
                if (i10 != length - 1) {
                    stringBuffer.append(", ");
                }
                i10++;
            }
            stringBuffer.append(']');
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            stringBuffer.append('[');
            int length2 = bArr.length;
            while (i10 < length2) {
                stringBuffer.append((int) bArr[i10]);
                if (i10 != length2 - 1) {
                    stringBuffer.append(", ");
                }
                i10++;
            }
            stringBuffer.append(']');
            return;
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            stringBuffer.append('[');
            int length3 = cArr.length;
            while (i10 < length3) {
                stringBuffer.append(cArr[i10]);
                if (i10 != length3 - 1) {
                    stringBuffer.append(", ");
                }
                i10++;
            }
            stringBuffer.append(']');
            return;
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            stringBuffer.append('[');
            int length4 = sArr.length;
            while (i10 < length4) {
                stringBuffer.append((int) sArr[i10]);
                if (i10 != length4 - 1) {
                    stringBuffer.append(", ");
                }
                i10++;
            }
            stringBuffer.append(']');
            return;
        }
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            stringBuffer.append('[');
            int length5 = iArr.length;
            while (i10 < length5) {
                stringBuffer.append(iArr[i10]);
                if (i10 != length5 - 1) {
                    stringBuffer.append(", ");
                }
                i10++;
            }
            stringBuffer.append(']');
            return;
        }
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            stringBuffer.append('[');
            int length6 = jArr.length;
            while (i10 < length6) {
                stringBuffer.append(jArr[i10]);
                if (i10 != length6 - 1) {
                    stringBuffer.append(", ");
                }
                i10++;
            }
            stringBuffer.append(']');
            return;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            stringBuffer.append('[');
            int length7 = fArr.length;
            while (i10 < length7) {
                stringBuffer.append(fArr[i10]);
                if (i10 != length7 - 1) {
                    stringBuffer.append(", ");
                }
                i10++;
            }
            stringBuffer.append(']');
            return;
        }
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            stringBuffer.append('[');
            int length8 = dArr.length;
            while (i10 < length8) {
                stringBuffer.append(dArr[i10]);
                if (i10 != length8 - 1) {
                    stringBuffer.append(", ");
                }
                i10++;
            }
            stringBuffer.append(']');
            return;
        }
        Object[] objArr = (Object[]) obj;
        stringBuffer.append('[');
        if (hashMap.containsKey(objArr)) {
            stringBuffer.append("...");
        } else {
            hashMap.put(objArr, null);
            int length9 = objArr.length;
            while (i10 < length9) {
                e(stringBuffer, objArr[i10], hashMap);
                if (i10 != length9 - 1) {
                    stringBuffer.append(", ");
                }
                i10++;
            }
            hashMap.remove(objArr);
        }
        stringBuffer.append(']');
    }

    public static void f(v4 v4Var) {
        if (v4Var.f14445f != null || v4Var.f14446g != null) {
            throw new IllegalArgumentException();
        }
        if (v4Var.f14443d) {
            return;
        }
        synchronized (w4.class) {
            try {
                long j = f14471b + 8192;
                if (j > 65536) {
                    return;
                }
                f14471b = j;
                v4Var.f14445f = f14470a;
                v4Var.f14442c = 0;
                v4Var.f14441b = 0;
                f14470a = v4Var;
            } finally {
            }
        }
    }

    public static long g(int i10, byte[] bArr) {
        long a10 = a(i10, bArr);
        return ((a(i10 + 4, bArr) * 1000) / 4294967296L) + ((a10 - 2208988800L) * 1000);
    }
}

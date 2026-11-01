package com.google.protobuf;

import com.google.android.gms.internal.measurement.b4;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class x0 {

    /* renamed from: a, reason: collision with root package name */
    public static final k1 f4537a = new k1();

    /* renamed from: b, reason: collision with root package name */
    public static final l1 f4538b = new l1();

    public static void a(byte b4, byte b10, byte b11, byte b12, char[] cArr, int i10) {
        if (!u(b10)) {
            if ((((b10 + 112) + (b4 << 28)) >> 30) == 0 && !u(b11) && !u(b12)) {
                int i11 = ((b4 & 7) << 18) | ((b10 & 63) << 12) | ((b11 & 63) << 6) | (b12 & 63);
                cArr[i10] = (char) ((i11 >>> 10) + 55232);
                cArr[i10 + 1] = (char) ((i11 & 1023) + 56320);
                return;
            }
        }
        throw h0.b();
    }

    public static void b(byte b4, byte b10, char[] cArr, int i10) {
        if (b4 < -62 || u(b10)) {
            throw h0.b();
        }
        cArr[i10] = (char) (((b4 & 31) << 6) | (b10 & 63));
    }

    public static void c(byte b4, byte b10, byte b11, char[] cArr, int i10) {
        if (u(b10) || ((b4 == -32 && b10 < -96) || ((b4 == -19 && b10 >= -96) || u(b11)))) {
            throw h0.b();
        }
        cArr[i10] = (char) (((b4 & 15) << 12) | ((b10 & 63) << 6) | (b11 & 63));
    }

    public static final String d(String str) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < str.length(); i10++) {
            char charAt = str.charAt(i10);
            if (Character.isUpperCase(charAt)) {
                sb2.append("_");
            }
            sb2.append(Character.toLowerCase(charAt));
        }
        return sb2.toString();
    }

    public static int e(byte[] bArr, int i10, b4 b4Var) {
        int p7 = p(bArr, i10, b4Var);
        int i11 = b4Var.f3527a;
        if (i11 < 0) {
            throw h0.e();
        }
        if (i11 > bArr.length - p7) {
            throw h0.g();
        }
        if (i11 == 0) {
            b4Var.f3529c = ByteString.f4402s;
            return p7;
        }
        b4Var.f3529c = ByteString.f(bArr, p7, i11);
        return p7 + i11;
    }

    public static int f(int i10, byte[] bArr) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static long g(int i10, byte[] bArr) {
        return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
    }

    public static int h(h1 h1Var, byte[] bArr, int i10, int i11, int i12, b4 b4Var) {
        y0 y0Var = (y0) h1Var;
        Object c10 = y0Var.c();
        int F = y0Var.F(c10, bArr, i10, i11, i12, b4Var);
        y0Var.a(c10);
        b4Var.f3529c = c10;
        return F;
    }

    public static int i(h1 h1Var, byte[] bArr, int i10, int i11, b4 b4Var) {
        int i12 = i10 + 1;
        int i13 = bArr[i10];
        if (i13 < 0) {
            i12 = o(i13, bArr, i12, b4Var);
            i13 = b4Var.f3527a;
        }
        int i14 = i12;
        if (i13 < 0 || i13 > i11 - i14) {
            throw h0.g();
        }
        Object c10 = h1Var.c();
        int i15 = i14 + i13;
        h1Var.i(c10, bArr, i14, i15, b4Var);
        h1Var.a(c10);
        b4Var.f3529c = c10;
        return i15;
    }

    public static int j(h1 h1Var, int i10, byte[] bArr, int i11, int i12, e0 e0Var, b4 b4Var) {
        int i13 = i(h1Var, bArr, i11, i12, b4Var);
        e0Var.add(b4Var.f3529c);
        while (i13 < i12) {
            int p7 = p(bArr, i13, b4Var);
            if (i10 != b4Var.f3527a) {
                break;
            }
            i13 = i(h1Var, bArr, p7, i12, b4Var);
            e0Var.add(b4Var.f3529c);
        }
        return i13;
    }

    public static int k(byte[] bArr, int i10, b4 b4Var) {
        int p7 = p(bArr, i10, b4Var);
        int i11 = b4Var.f3527a;
        if (i11 < 0) {
            throw h0.e();
        }
        if (i11 == 0) {
            b4Var.f3529c = PredefinedUICustomizationFont.defaultFamily;
            return p7;
        }
        b4Var.f3529c = new String(bArr, p7, i11, f0.f4420b);
        return p7 + i11;
    }

    public static int l(byte[] bArr, int i10, b4 b4Var) {
        int p7 = p(bArr, i10, b4Var);
        int i11 = b4Var.f3527a;
        if (i11 < 0) {
            throw h0.e();
        }
        if (i11 == 0) {
            b4Var.f3529c = PredefinedUICustomizationFont.defaultFamily;
            return p7;
        }
        b4Var.f3529c = b2.f4411a.n(bArr, p7, i11);
        return p7 + i11;
    }

    public static int m(int i10, byte[] bArr, int i11, int i12, p1 p1Var, b4 b4Var) {
        if ((i10 >>> 3) == 0) {
            throw h0.a();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int r6 = r(bArr, i11, b4Var);
            p1Var.c(i10, Long.valueOf(b4Var.f3528b));
            return r6;
        }
        if (i13 == 1) {
            p1Var.c(i10, Long.valueOf(g(i11, bArr)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int p7 = p(bArr, i11, b4Var);
            int i14 = b4Var.f3527a;
            if (i14 < 0) {
                throw h0.e();
            }
            if (i14 > bArr.length - p7) {
                throw h0.g();
            }
            if (i14 == 0) {
                p1Var.c(i10, ByteString.f4402s);
            } else {
                p1Var.c(i10, ByteString.f(bArr, p7, i14));
            }
            return p7 + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw h0.a();
            }
            p1Var.c(i10, Integer.valueOf(f(i11, bArr)));
            return i11 + 4;
        }
        p1 b4 = p1.b();
        int i15 = (i10 & (-8)) | 4;
        int i16 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int p10 = p(bArr, i11, b4Var);
            i16 = b4Var.f3527a;
            if (i16 == i15) {
                i11 = p10;
                break;
            }
            i11 = m(i16, bArr, p10, i12, b4, b4Var);
        }
        if (i11 > i12 || i16 != i15) {
            throw h0.f();
        }
        p1Var.c(i10, b4);
        return i11;
    }

    public static int o(int i10, byte[] bArr, int i11, b4 b4Var) {
        int i12 = i10 & 127;
        int i13 = i11 + 1;
        byte b4 = bArr[i11];
        if (b4 >= 0) {
            b4Var.f3527a = i12 | (b4 << 7);
            return i13;
        }
        int i14 = i12 | ((b4 & Byte.MAX_VALUE) << 7);
        int i15 = i11 + 2;
        byte b10 = bArr[i13];
        if (b10 >= 0) {
            b4Var.f3527a = i14 | (b10 << 14);
            return i15;
        }
        int i16 = i14 | ((b10 & Byte.MAX_VALUE) << 14);
        int i17 = i11 + 3;
        byte b11 = bArr[i15];
        if (b11 >= 0) {
            b4Var.f3527a = i16 | (b11 << 21);
            return i17;
        }
        int i18 = i16 | ((b11 & Byte.MAX_VALUE) << 21);
        int i19 = i11 + 4;
        byte b12 = bArr[i17];
        if (b12 >= 0) {
            b4Var.f3527a = i18 | (b12 << 28);
            return i19;
        }
        int i20 = i18 | ((b12 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                b4Var.f3527a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int p(byte[] bArr, int i10, b4 b4Var) {
        int i11 = i10 + 1;
        byte b4 = bArr[i10];
        if (b4 < 0) {
            return o(b4, bArr, i11, b4Var);
        }
        b4Var.f3527a = b4;
        return i11;
    }

    public static int q(int i10, byte[] bArr, int i11, int i12, e0 e0Var, b4 b4Var) {
        a0 a0Var = (a0) e0Var;
        int p7 = p(bArr, i11, b4Var);
        a0Var.d(b4Var.f3527a);
        while (p7 < i12) {
            int p10 = p(bArr, p7, b4Var);
            if (i10 != b4Var.f3527a) {
                break;
            }
            p7 = p(bArr, p10, b4Var);
            a0Var.d(b4Var.f3527a);
        }
        return p7;
    }

    public static int r(byte[] bArr, int i10, b4 b4Var) {
        int i11 = i10 + 1;
        long j = bArr[i10];
        if (j >= 0) {
            b4Var.f3528b = j;
            return i11;
        }
        int i12 = i10 + 2;
        byte b4 = bArr[i11];
        long j10 = (j & 127) | ((b4 & Byte.MAX_VALUE) << 7);
        int i13 = 7;
        while (b4 < 0) {
            int i14 = i12 + 1;
            i13 += 7;
            j10 |= (r10 & Byte.MAX_VALUE) << i13;
            b4 = bArr[i12];
            i12 = i14;
        }
        b4Var.f3528b = j10;
        return i12;
    }

    public static String t(ByteString byteString) {
        StringBuilder sb2 = new StringBuilder(byteString.size());
        for (int i10 = 0; i10 < byteString.size(); i10++) {
            byte a10 = byteString.a(i10);
            if (a10 == 34) {
                sb2.append("\\\"");
            } else if (a10 == 39) {
                sb2.append("\\'");
            } else if (a10 != 92) {
                switch (a10) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (a10 < 32 || a10 > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((a10 >>> 6) & 3) + 48));
                            sb2.append((char) (((a10 >>> 3) & 7) + 48));
                            sb2.append((char) ((a10 & 7) + 48));
                            break;
                        } else {
                            sb2.append((char) a10);
                            break;
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static boolean u(byte b4) {
        return b4 > -65;
    }

    public static final void x(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                x(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                x(sb2, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            sb2.append(' ');
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            g gVar = ByteString.f4402s;
            sb2.append(t(new g(((String) obj).getBytes(f0.f4420b))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof ByteString) {
            sb2.append(": \"");
            sb2.append(t((ByteString) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof z) {
            sb2.append(" {");
            y((z) obj, sb2, i10 + 2);
            sb2.append("\n");
            while (i11 < i10) {
                sb2.append(' ');
                i11++;
            }
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj.toString());
            return;
        }
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i13 = i10 + 2;
        x(sb2, i13, "key", entry.getKey());
        x(sb2, i13, "value", entry.getValue());
        sb2.append("\n");
        while (i11 < i10) {
            sb2.append(' ');
            i11++;
        }
        sb2.append("}");
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x01ad, code lost:
    
        if (((java.lang.Integer) r4).intValue() == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01af, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c2, code lost:
    
        if (java.lang.Float.floatToRawIntBits(((java.lang.Float) r4).floatValue()) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d8, code lost:
    
        if (java.lang.Double.doubleToRawLongBits(((java.lang.Double) r4).doubleValue()) == 0) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void y(z zVar, StringBuilder sb2, int i10) {
        boolean equals;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        TreeSet treeSet = new TreeSet();
        for (Method method : zVar.getClass().getDeclaredMethods()) {
            hashMap2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                hashMap.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            String substring = str.startsWith("get") ? str.substring(3) : str;
            boolean z10 = true;
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List")) {
                String str2 = substring.substring(0, 1).toLowerCase() + substring.substring(1, substring.length() - 4);
                Method method2 = (Method) hashMap.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    x(sb2, i10, d(str2), z.k(method2, zVar, new Object[0]));
                }
            }
            if (substring.endsWith("Map") && !substring.equals("Map")) {
                String str3 = substring.substring(0, 1).toLowerCase() + substring.substring(1, substring.length() - 3);
                Method method3 = (Method) hashMap.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    x(sb2, i10, d(str3), z.k(method3, zVar, new Object[0]));
                }
            }
            if (((Method) hashMap2.get("set".concat(substring))) != null) {
                if (substring.endsWith("Bytes")) {
                    if (hashMap.containsKey("get" + substring.substring(0, substring.length() - 5))) {
                    }
                }
                String str4 = substring.substring(0, 1).toLowerCase() + substring.substring(1);
                Method method4 = (Method) hashMap.get("get".concat(substring));
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object k10 = z.k(method4, zVar, new Object[0]);
                    if (method5 == null) {
                        if (k10 instanceof Boolean) {
                            equals = !((Boolean) k10).booleanValue();
                        } else if (!(k10 instanceof Integer)) {
                            if (!(k10 instanceof Float)) {
                                if (!(k10 instanceof Double)) {
                                    equals = k10 instanceof String ? k10.equals(PredefinedUICustomizationFont.defaultFamily) : k10 instanceof ByteString ? k10.equals(ByteString.f4402s) : !(k10 instanceof a) ? false : false;
                                }
                            }
                        }
                        if (equals) {
                            z10 = false;
                        }
                    } else {
                        z10 = ((Boolean) z.k(method5, zVar, new Object[0])).booleanValue();
                    }
                    if (z10) {
                        x(sb2, i10, d(str4), k10);
                    }
                }
            }
        }
        p1 p1Var = zVar.unknownFields;
        if (p1Var != null) {
            for (int i11 = 0; i11 < p1Var.f4500a; i11++) {
                x(sb2, i10, String.valueOf(p1Var.f4501b[i11] >>> 3), p1Var.f4502c[i11]);
            }
        }
    }

    public static int z(int i10, byte[] bArr, int i11, int i12, b4 b4Var) {
        if ((i10 >>> 3) == 0) {
            throw h0.a();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return r(bArr, i11, b4Var);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return p(bArr, i11, b4Var) + b4Var.f3527a;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw h0.a();
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = p(bArr, i11, b4Var);
            i15 = b4Var.f3527a;
            if (i15 == i14) {
                break;
            }
            i11 = z(i15, bArr, i11, i12, b4Var);
        }
        if (i11 > i12 || i15 != i14) {
            throw h0.f();
        }
        return i11;
    }

    public abstract void A(byte[] bArr, int i10, int i11);

    public abstract String n(byte[] bArr, int i10, int i11);

    public abstract int s(String str, byte[] bArr, int i10, int i11);

    public boolean v(byte[] bArr, int i10, int i11) {
        return w(bArr, i10, i11) == 0;
    }

    public abstract int w(byte[] bArr, int i10, int i11);
}

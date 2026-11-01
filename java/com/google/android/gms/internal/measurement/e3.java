package com.google.android.gms.internal.measurement;

import android.os.UserManager;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class e3 {

    /* renamed from: a, reason: collision with root package name */
    public static UserManager f3582a;

    /* renamed from: b, reason: collision with root package name */
    public static volatile boolean f3583b;

    public static int a(byte[] bArr, int i10, b4 b4Var) {
        int s2 = s(bArr, i10, b4Var);
        int i11 = b4Var.f3527a;
        if (i11 < 0) {
            throw x4.b();
        }
        if (i11 > bArr.length - s2) {
            throw x4.c();
        }
        if (i11 == 0) {
            b4Var.f3529c = d4.f3561t;
            return s2;
        }
        b4Var.f3529c = d4.l(bArr, s2, i11);
        return s2 + i11;
    }

    public static o b(b3 b3Var) {
        if (b3Var == null) {
            return o.f3713c;
        }
        int t10 = b3Var.t() - 1;
        if (t10 == 1) {
            return b3Var.s() ? new r(b3Var.n()) : o.f3719k;
        }
        if (t10 == 2) {
            return b3Var.r() ? new h(Double.valueOf(b3Var.l())) : new h(null);
        }
        if (t10 == 3) {
            return b3Var.q() ? new f(Boolean.valueOf(b3Var.p())) : new f(null);
        }
        if (t10 != 4) {
            throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
        }
        u4 o10 = b3Var.o();
        ArrayList arrayList = new ArrayList();
        Iterator it = o10.iterator();
        while (it.hasNext()) {
            arrayList.add(b((b3) it.next()));
        }
        return new p(b3Var.m(), arrayList);
    }

    public static int c(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public static int d(int i10, byte[] bArr) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static e e(e eVar, u6.b bVar, n nVar, Boolean bool, Boolean bool2) {
        e eVar2 = new e();
        Iterator w = eVar.w();
        while (w.hasNext()) {
            int intValue = ((Integer) w.next()).intValue();
            if (eVar.A(intValue)) {
                o b4 = nVar.b(bVar, Arrays.asList(eVar.s(intValue), new h(Double.valueOf(intValue)), eVar));
                if (b4.f().equals(bool)) {
                    break;
                }
                if (bool2 == null || b4.f().equals(bool2)) {
                    eVar2.z(intValue, b4);
                }
            }
        }
        return eVar2;
    }

    public static o f(Object obj) {
        if (obj == null) {
            return o.f3714d;
        }
        if (obj instanceof String) {
            return new r((String) obj);
        }
        if (obj instanceof Double) {
            return new h((Double) obj);
        }
        if (obj instanceof Long) {
            return new h(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new h(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new f((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            e eVar = new e();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                eVar.z(eVar.r(), f(it.next()));
            }
            return eVar;
        }
        l lVar = new l();
        Map map = (Map) obj;
        for (Object obj2 : map.keySet()) {
            o f10 = f(map.get(obj2));
            if (obj2 != null) {
                if (!(obj2 instanceof String)) {
                    obj2 = obj2.toString();
                }
                lVar.m((String) obj2, f10);
            }
        }
        return lVar;
    }

    public static final void g(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                g(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                g(sb2, i10, str, (Map.Entry) it2.next());
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
            d4 d4Var = d4.f3561t;
            sb2.append(k3.d(new d4(((String) obj).getBytes(v4.f3840a))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof d4) {
            sb2.append(": \"");
            sb2.append(k3.d((d4) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof p4) {
            sb2.append(" {");
            m((p4) obj, sb2, i10 + 2);
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
            sb2.append(obj);
            return;
        }
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i13 = i10 + 2;
        g(sb2, i13, "key", entry.getKey());
        g(sb2, i13, "value", entry.getValue());
        sb2.append("\n");
        while (i11 < i10) {
            sb2.append(' ');
            i11++;
        }
        sb2.append("}");
    }

    public static int h(t5 t5Var, byte[] bArr, int i10, int i11, int i12, b4 b4Var) {
        l5 l5Var = (l5) t5Var;
        Object b4 = l5Var.b();
        int y9 = l5Var.y(b4, bArr, i10, i11, i12, b4Var);
        l5Var.a(b4);
        b4Var.f3529c = b4;
        return y9;
    }

    public static long i(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static o j(e eVar, u6.b bVar, ArrayList arrayList, boolean z10) {
        o oVar;
        k3.k(1, "reduce", arrayList);
        k3.l(2, "reduce", arrayList);
        o u10 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0));
        if (!(u10 instanceof i)) {
            throw new IllegalArgumentException("Callback should be a method");
        }
        if (arrayList.size() == 2) {
            oVar = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1));
            if (oVar instanceof g) {
                throw new IllegalArgumentException("Failed to parse initial value");
            }
        } else {
            if (eVar.r() == 0) {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            oVar = null;
        }
        i iVar = (i) u10;
        int r6 = eVar.r();
        int i10 = z10 ? 0 : r6 - 1;
        int i11 = z10 ? r6 - 1 : 0;
        int i12 = true == z10 ? 1 : -1;
        if (oVar == null) {
            oVar = eVar.s(i10);
            i10 += i12;
        }
        while ((i11 - i10) * i12 >= 0) {
            if (eVar.A(i10)) {
                oVar = iVar.b(bVar, Arrays.asList(oVar, eVar.s(i10), new h(Double.valueOf(i10)), eVar));
                if (oVar instanceof g) {
                    throw new IllegalStateException("Reduce operation failed");
                }
                i10 += i12;
            } else {
                i10 += i12;
            }
        }
        return oVar;
    }

    public static final String k(String str) {
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

    public static int l(t5 t5Var, byte[] bArr, int i10, int i11, b4 b4Var) {
        int i12 = i10 + 1;
        int i13 = bArr[i10];
        if (i13 < 0) {
            i12 = t(i13, bArr, i12, b4Var);
            i13 = b4Var.f3527a;
        }
        int i14 = i12;
        if (i13 < 0 || i13 > i11 - i14) {
            throw x4.c();
        }
        Object b4 = t5Var.b();
        int i15 = i14 + i13;
        t5Var.h(b4, bArr, i14, i15, b4Var);
        t5Var.a(b4);
        b4Var.f3529c = b4;
        return i15;
    }

    public static void m(p4 p4Var, StringBuilder sb2, int i10) {
        boolean equals;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        TreeSet treeSet = new TreeSet();
        for (Method method : p4Var.getClass().getDeclaredMethods()) {
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
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List")) {
                String concat = String.valueOf(substring.substring(0, 1).toLowerCase()).concat(String.valueOf(substring.substring(1, substring.length() - 4)));
                Method method2 = (Method) hashMap.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    g(sb2, i10, k(concat), p4.f(method2, p4Var, new Object[0]));
                }
            }
            if (substring.endsWith("Map") && !substring.equals("Map")) {
                String concat2 = String.valueOf(substring.substring(0, 1).toLowerCase()).concat(String.valueOf(substring.substring(1, substring.length() - 3)));
                Method method3 = (Method) hashMap.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    g(sb2, i10, k(concat2), p4.f(method3, p4Var, new Object[0]));
                }
            }
            if (((Method) hashMap2.get("set".concat(substring))) != null && (!substring.endsWith("Bytes") || !hashMap.containsKey("get".concat(String.valueOf(substring.substring(0, substring.length() - 5)))))) {
                String concat3 = String.valueOf(substring.substring(0, 1).toLowerCase()).concat(String.valueOf(substring.substring(1)));
                Method method4 = (Method) hashMap.get("get".concat(substring));
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object f10 = p4.f(method4, p4Var, new Object[0]);
                    if (method5 == null) {
                        if (f10 instanceof Boolean) {
                            if (((Boolean) f10).booleanValue()) {
                                g(sb2, i10, k(concat3), f10);
                            }
                        } else if (f10 instanceof Integer) {
                            if (((Integer) f10).intValue() != 0) {
                                g(sb2, i10, k(concat3), f10);
                            }
                        } else if (f10 instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) f10).floatValue()) != 0) {
                                g(sb2, i10, k(concat3), f10);
                            }
                        } else if (!(f10 instanceof Double)) {
                            if (f10 instanceof String) {
                                equals = f10.equals(PredefinedUICustomizationFont.defaultFamily);
                            } else if (f10 instanceof d4) {
                                equals = f10.equals(d4.f3561t);
                            } else if (!(f10 instanceof y3)) {
                                if ((f10 instanceof Enum) && ((Enum) f10).ordinal() == 0) {
                                }
                                g(sb2, i10, k(concat3), f10);
                            } else if (f10 != ((p4) ((p4) ((y3) f10)).k(6))) {
                                g(sb2, i10, k(concat3), f10);
                            }
                            if (!equals) {
                                g(sb2, i10, k(concat3), f10);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) f10).doubleValue()) != 0) {
                            g(sb2, i10, k(concat3), f10);
                        }
                    } else if (((Boolean) p4.f(method5, p4Var, new Object[0])).booleanValue()) {
                        g(sb2, i10, k(concat3), f10);
                    }
                }
            }
        }
        v5 v5Var = p4Var.zzc;
        if (v5Var != null) {
            for (int i11 = 0; i11 < v5Var.f3843a; i11++) {
                g(sb2, i10, String.valueOf(v5Var.f3844b[i11] >>> 3), v5Var.f3845c[i11]);
            }
        }
    }

    public static int n(t5 t5Var, int i10, byte[] bArr, int i11, int i12, u4 u4Var, b4 b4Var) {
        int l9 = l(t5Var, bArr, i11, i12, b4Var);
        u4Var.add(b4Var.f3529c);
        while (l9 < i12) {
            int s2 = s(bArr, l9, b4Var);
            if (i10 != b4Var.f3527a) {
                break;
            }
            l9 = l(t5Var, bArr, s2, i12, b4Var);
            u4Var.add(b4Var.f3529c);
        }
        return l9;
    }

    public static boolean o(byte b4) {
        return b4 > -65;
    }

    public static int p(byte[] bArr, int i10, b4 b4Var) {
        int s2 = s(bArr, i10, b4Var);
        int i11 = b4Var.f3527a;
        if (i11 < 0) {
            throw x4.b();
        }
        if (i11 == 0) {
            b4Var.f3529c = PredefinedUICustomizationFont.defaultFamily;
            return s2;
        }
        b4Var.f3529c = new String(bArr, s2, i11, v4.f3840a);
        return s2 + i11;
    }

    public static int q(byte[] bArr, int i10, b4 b4Var) {
        int s2 = s(bArr, i10, b4Var);
        int i11 = b4Var.f3527a;
        if (i11 < 0) {
            throw x4.b();
        }
        if (i11 == 0) {
            b4Var.f3529c = PredefinedUICustomizationFont.defaultFamily;
            return s2;
        }
        f6 f6Var = h6.f3637a;
        int length = bArr.length;
        if ((s2 | i11 | ((length - s2) - i11)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(s2), Integer.valueOf(i11)));
        }
        int i12 = s2 + i11;
        char[] cArr = new char[i11];
        int i13 = 0;
        while (s2 < i12) {
            byte b4 = bArr[s2];
            if (b4 < 0) {
                break;
            }
            s2++;
            cArr[i13] = (char) b4;
            i13++;
        }
        while (s2 < i12) {
            int i14 = s2 + 1;
            byte b10 = bArr[s2];
            if (b10 >= 0) {
                cArr[i13] = (char) b10;
                i13++;
                s2 = i14;
                while (s2 < i12) {
                    byte b11 = bArr[s2];
                    if (b11 >= 0) {
                        s2++;
                        cArr[i13] = (char) b11;
                        i13++;
                    }
                }
            } else {
                if (b10 >= -32) {
                    if (b10 < -16) {
                        if (i14 >= i12 - 1) {
                            throw x4.a();
                        }
                        int i15 = s2 + 2;
                        s2 += 3;
                        int i16 = i13 + 1;
                        byte b12 = bArr[i14];
                        byte b13 = bArr[i15];
                        if (!o(b12)) {
                            if (b10 == -32) {
                                if (b12 >= -96) {
                                    b10 = -32;
                                }
                            }
                            if (b10 == -19) {
                                if (b12 < -96) {
                                    b10 = -19;
                                }
                            }
                            if (!o(b13)) {
                                cArr[i13] = (char) (((b12 & 63) << 6) | ((b10 & 15) << 12) | (b13 & 63));
                                i13 = i16;
                            }
                        }
                        throw x4.a();
                    }
                    if (i14 >= i12 - 2) {
                        throw x4.a();
                    }
                    int i17 = s2 + 2;
                    int i18 = s2 + 3;
                    s2 += 4;
                    byte b14 = bArr[i14];
                    byte b15 = bArr[i17];
                    byte b16 = bArr[i18];
                    if (!o(b14)) {
                        if ((((b14 + 112) + (b10 << 28)) >> 30) == 0 && !o(b15) && !o(b16)) {
                            int i19 = ((b14 & 63) << 12) | ((b10 & 7) << 18) | ((b15 & 63) << 6) | (b16 & 63);
                            cArr[i13] = (char) ((i19 >>> 10) + 55232);
                            cArr[i13 + 1] = (char) ((i19 & 1023) + 56320);
                            i13 += 2;
                        }
                    }
                    throw x4.a();
                }
                if (i14 >= i12) {
                    throw x4.a();
                }
                s2 += 2;
                int i20 = i13 + 1;
                byte b17 = bArr[i14];
                if (b10 < -62 || o(b17)) {
                    throw x4.a();
                }
                cArr[i13] = (char) ((b17 & 63) | ((b10 & 31) << 6));
                i13 = i20;
            }
        }
        b4Var.f3529c = new String(cArr, 0, i13);
        return i12;
    }

    public static int r(int i10, byte[] bArr, int i11, int i12, v5 v5Var, b4 b4Var) {
        if ((i10 >>> 3) == 0) {
            throw new x4("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int v10 = v(bArr, i11, b4Var);
            v5Var.c(i10, Long.valueOf(b4Var.f3528b));
            return v10;
        }
        if (i13 == 1) {
            v5Var.c(i10, Long.valueOf(w(i11, bArr)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int s2 = s(bArr, i11, b4Var);
            int i14 = b4Var.f3527a;
            if (i14 < 0) {
                throw x4.b();
            }
            if (i14 > bArr.length - s2) {
                throw x4.c();
            }
            if (i14 == 0) {
                v5Var.c(i10, d4.f3561t);
            } else {
                v5Var.c(i10, d4.l(bArr, s2, i14));
            }
            return s2 + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw new x4("Protocol message contained an invalid tag (zero).");
            }
            v5Var.c(i10, Integer.valueOf(d(i11, bArr)));
            return i11 + 4;
        }
        int i15 = (i10 & (-8)) | 4;
        v5 b4 = v5.b();
        int i16 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int s6 = s(bArr, i11, b4Var);
            i16 = b4Var.f3527a;
            if (i16 == i15) {
                i11 = s6;
                break;
            }
            i11 = r(i16, bArr, s6, i12, b4, b4Var);
        }
        if (i11 > i12 || i16 != i15) {
            throw new x4("Failed to parse the message.");
        }
        v5Var.c(i10, b4);
        return i11;
    }

    public static int s(byte[] bArr, int i10, b4 b4Var) {
        int i11 = i10 + 1;
        byte b4 = bArr[i10];
        if (b4 < 0) {
            return t(b4, bArr, i11, b4Var);
        }
        b4Var.f3527a = b4;
        return i11;
    }

    public static int t(int i10, byte[] bArr, int i11, b4 b4Var) {
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

    public static int u(int i10, byte[] bArr, int i11, int i12, u4 u4Var, b4 b4Var) {
        q4 q4Var = (q4) u4Var;
        int s2 = s(bArr, i11, b4Var);
        q4Var.d(b4Var.f3527a);
        while (s2 < i12) {
            int s6 = s(bArr, s2, b4Var);
            if (i10 != b4Var.f3527a) {
                break;
            }
            s2 = s(bArr, s6, b4Var);
            q4Var.d(b4Var.f3527a);
        }
        return s2;
    }

    public static int v(byte[] bArr, int i10, b4 b4Var) {
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

    public static long w(int i10, byte[] bArr) {
        return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
    }
}

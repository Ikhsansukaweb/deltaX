package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class u5 {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f3822a;

    /* renamed from: b, reason: collision with root package name */
    public static final w5 f3823b;

    /* renamed from: c, reason: collision with root package name */
    public static final w5 f3824c;

    /* renamed from: d, reason: collision with root package name */
    public static final w5 f3825d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f3822a = cls;
        f3823b = s(false);
        f3824c = s(true);
        f3825d = new w5();
    }

    public static int A(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof f5)) {
            int i11 = 0;
            while (i10 < size) {
                i11 += e4.p(((Long) list.get(i10)).longValue());
                i10++;
            }
            return i11;
        }
        f5 f5Var = (f5) list;
        int i12 = 0;
        while (i10 < size) {
            f5Var.f(i10);
            i12 += e4.p(f5Var.f3601s[i10]);
            i10++;
        }
        return i12;
    }

    public static int B(int i10, Object obj, t5 t5Var) {
        y3 y3Var = (y3) obj;
        int o10 = e4.o(i10 << 3);
        p4 p4Var = (p4) y3Var;
        int i11 = p4Var.zzd;
        if (i11 == -1) {
            i11 = t5Var.g(y3Var);
            p4Var.zzd = i11;
        }
        return android.support.v4.media.session.a.v(i11, i11, o10);
    }

    public static int C(int i10, List list, t5 t5Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int F = e4.F(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            y3 y3Var = (y3) list.get(i11);
            p4 p4Var = (p4) y3Var;
            int i12 = p4Var.zzd;
            if (i12 == -1) {
                i12 = t5Var.g(y3Var);
                p4Var.zzd = i12;
            }
            F = android.support.v4.media.session.a.v(i12, i12, F);
        }
        return F;
    }

    public static int D(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof q4)) {
            int i11 = 0;
            while (i10 < size) {
                int intValue = ((Integer) list.get(i10)).intValue();
                i11 += e4.o((intValue >> 31) ^ (intValue + intValue));
                i10++;
            }
            return i11;
        }
        q4 q4Var = (q4) list;
        int i12 = 0;
        while (i10 < size) {
            q4Var.f(i10);
            int i13 = q4Var.f3755s[i10];
            i12 += e4.o((i13 >> 31) ^ (i13 + i13));
            i10++;
        }
        return i12;
    }

    public static int E(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof f5)) {
            int i11 = 0;
            while (i10 < size) {
                long longValue = ((Long) list.get(i10)).longValue();
                i11 += e4.p((longValue >> 63) ^ (longValue + longValue));
                i10++;
            }
            return i11;
        }
        f5 f5Var = (f5) list;
        int i12 = 0;
        while (i10 < size) {
            f5Var.f(i10);
            long j = f5Var.f3601s[i10];
            i12 += e4.p((j >> 63) ^ (j + j));
            i10++;
        }
        return i12;
    }

    public static int F(int i10, List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int F = e4.F(i10) * size;
        if (!(list instanceof a5)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                if (obj instanceof d4) {
                    int f10 = ((d4) obj).f();
                    F = android.support.v4.media.session.a.v(f10, f10, F);
                } else {
                    F = e4.E((String) obj) + F;
                }
                i11++;
            }
            return F;
        }
        a5 a5Var = (a5) list;
        while (i11 < size) {
            Object u10 = a5Var.u(i11);
            if (u10 instanceof d4) {
                int f11 = ((d4) u10).f();
                F = android.support.v4.media.session.a.v(f11, f11, F);
            } else {
                F = e4.E((String) u10) + F;
            }
            i11++;
        }
        return F;
    }

    public static int G(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof q4)) {
            int i11 = 0;
            while (i10 < size) {
                i11 += e4.o(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return i11;
        }
        q4 q4Var = (q4) list;
        int i12 = 0;
        while (i10 < size) {
            q4Var.f(i10);
            i12 += e4.o(q4Var.f3755s[i10]);
            i10++;
        }
        return i12;
    }

    public static int H(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof f5)) {
            int i11 = 0;
            while (i10 < size) {
                i11 += e4.p(((Long) list.get(i10)).longValue());
                i10++;
            }
            return i11;
        }
        f5 f5Var = (f5) list;
        int i12 = 0;
        while (i10 < size) {
            f5Var.f(i10);
            i12 += e4.p(f5Var.f3601s[i10]);
            i10++;
        }
        return i12;
    }

    public static void a(w5 w5Var, Object obj, Object obj2) {
        w5Var.getClass();
        p4 p4Var = (p4) obj;
        v5 v5Var = p4Var.zzc;
        v5 v5Var2 = ((p4) obj2).zzc;
        if (!v5Var2.equals(v5.f3842f)) {
            int i10 = v5Var.f3843a + v5Var2.f3843a;
            int[] copyOf = Arrays.copyOf(v5Var.f3844b, i10);
            System.arraycopy(v5Var2.f3844b, 0, copyOf, v5Var.f3843a, v5Var2.f3843a);
            Object[] copyOf2 = Arrays.copyOf(v5Var.f3845c, i10);
            System.arraycopy(v5Var2.f3845c, 0, copyOf2, v5Var.f3843a, v5Var2.f3843a);
            v5Var = new v5(i10, copyOf, copyOf2, true);
        }
        p4Var.zzc = v5Var;
    }

    public static void b(int i10, List list, g4 g4Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        e4 e4Var = (e4) g4Var.f3613s;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                boolean booleanValue = ((Boolean) list.get(i11)).booleanValue();
                e4Var.z(i10 << 3);
                e4Var.q(booleanValue ? (byte) 1 : (byte) 0);
                i11++;
            }
            return;
        }
        e4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            i12++;
        }
        e4Var.z(i12);
        while (i11 < list.size()) {
            e4Var.q(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    public static void c(int i10, List list, g4 g4Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        g4Var.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((e4) g4Var.f3613s).s(i10, (d4) list.get(i11));
        }
    }

    public static void d(int i10, List list, g4 g4Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        e4 e4Var = (e4) g4Var.f3613s;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                e4Var.v(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()), i10);
                i11++;
            }
            return;
        }
        e4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            i12 += 8;
        }
        e4Var.z(i12);
        while (i11 < list.size()) {
            e4Var.w(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    public static void e(int i10, List list, g4 g4Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        e4 e4Var = (e4) g4Var.f3613s;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                int intValue = ((Integer) list.get(i11)).intValue();
                e4Var.z(i10 << 3);
                if (intValue >= 0) {
                    e4Var.z(intValue);
                } else {
                    e4Var.B(intValue);
                }
                i11++;
            }
            return;
        }
        e4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += e4.D(((Integer) list.get(i13)).intValue());
        }
        e4Var.z(i12);
        while (i11 < list.size()) {
            int intValue2 = ((Integer) list.get(i11)).intValue();
            if (intValue2 >= 0) {
                e4Var.z(intValue2);
            } else {
                e4Var.B(intValue2);
            }
            i11++;
        }
    }

    public static void f(int i10, List list, g4 g4Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        e4 e4Var = (e4) g4Var.f3613s;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                e4Var.t(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        e4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            i12 += 4;
        }
        e4Var.z(i12);
        while (i11 < list.size()) {
            e4Var.u(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void g(int i10, List list, g4 g4Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        e4 e4Var = (e4) g4Var.f3613s;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                e4Var.v(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        e4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            i12 += 8;
        }
        e4Var.z(i12);
        while (i11 < list.size()) {
            e4Var.w(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void h(int i10, List list, g4 g4Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        e4 e4Var = (e4) g4Var.f3613s;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                e4Var.t(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        e4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            i12 += 4;
        }
        e4Var.z(i12);
        while (i11 < list.size()) {
            e4Var.u(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    public static void i(int i10, List list, g4 g4Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        e4 e4Var = (e4) g4Var.f3613s;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                int intValue = ((Integer) list.get(i11)).intValue();
                e4Var.z(i10 << 3);
                if (intValue >= 0) {
                    e4Var.z(intValue);
                } else {
                    e4Var.B(intValue);
                }
                i11++;
            }
            return;
        }
        e4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += e4.D(((Integer) list.get(i13)).intValue());
        }
        e4Var.z(i12);
        while (i11 < list.size()) {
            int intValue2 = ((Integer) list.get(i11)).intValue();
            if (intValue2 >= 0) {
                e4Var.z(intValue2);
            } else {
                e4Var.B(intValue2);
            }
            i11++;
        }
    }

    public static void j(int i10, List list, g4 g4Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        e4 e4Var = (e4) g4Var.f3613s;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                e4Var.A(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        e4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += e4.p(((Long) list.get(i13)).longValue());
        }
        e4Var.z(i12);
        while (i11 < list.size()) {
            e4Var.B(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void k(int i10, List list, g4 g4Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        e4 e4Var = (e4) g4Var.f3613s;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                e4Var.t(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        e4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            i12 += 4;
        }
        e4Var.z(i12);
        while (i11 < list.size()) {
            e4Var.u(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void l(int i10, List list, g4 g4Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        e4 e4Var = (e4) g4Var.f3613s;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                e4Var.v(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        e4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            i12 += 8;
        }
        e4Var.z(i12);
        while (i11 < list.size()) {
            e4Var.w(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void m(int i10, List list, g4 g4Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        e4 e4Var = (e4) g4Var.f3613s;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                int intValue = ((Integer) list.get(i11)).intValue();
                e4Var.z(i10 << 3);
                e4Var.z((intValue >> 31) ^ (intValue + intValue));
                i11++;
            }
            return;
        }
        e4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            int intValue2 = ((Integer) list.get(i13)).intValue();
            i12 += e4.o((intValue2 >> 31) ^ (intValue2 + intValue2));
        }
        e4Var.z(i12);
        while (i11 < list.size()) {
            int intValue3 = ((Integer) list.get(i11)).intValue();
            e4Var.z((intValue3 >> 31) ^ (intValue3 + intValue3));
            i11++;
        }
    }

    public static void n(int i10, List list, g4 g4Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        e4 e4Var = (e4) g4Var.f3613s;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                long longValue = ((Long) list.get(i11)).longValue();
                e4Var.A((longValue >> 63) ^ (longValue + longValue), i10);
                i11++;
            }
            return;
        }
        e4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            long longValue2 = ((Long) list.get(i13)).longValue();
            i12 += e4.p((longValue2 >> 63) ^ (longValue2 + longValue2));
        }
        e4Var.z(i12);
        while (i11 < list.size()) {
            long longValue3 = ((Long) list.get(i11)).longValue();
            e4Var.B((longValue3 >> 63) ^ (longValue3 + longValue3));
            i11++;
        }
    }

    public static void o(int i10, List list, g4 g4Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        e4 e4Var = (e4) g4Var.f3613s;
        int i11 = 0;
        if (!(list instanceof a5)) {
            while (i11 < list.size()) {
                e4Var.x(i10, (String) list.get(i11));
                i11++;
            }
            return;
        }
        a5 a5Var = (a5) list;
        while (i11 < list.size()) {
            Object u10 = a5Var.u(i11);
            if (u10 instanceof String) {
                e4Var.x(i10, (String) u10);
            } else {
                e4Var.s(i10, (d4) u10);
            }
            i11++;
        }
    }

    public static void p(int i10, List list, g4 g4Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        e4 e4Var = (e4) g4Var.f3613s;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                int intValue = ((Integer) list.get(i11)).intValue();
                e4Var.z(i10 << 3);
                e4Var.z(intValue);
                i11++;
            }
            return;
        }
        e4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += e4.o(((Integer) list.get(i13)).intValue());
        }
        e4Var.z(i12);
        while (i11 < list.size()) {
            e4Var.z(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void q(int i10, List list, g4 g4Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        e4 e4Var = (e4) g4Var.f3613s;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                e4Var.A(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        e4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += e4.p(((Long) list.get(i13)).longValue());
        }
        e4Var.z(i12);
        while (i11 < list.size()) {
            e4Var.B(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static boolean r(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static w5 s(boolean z10) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (w5) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z10));
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    public static int t(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int F = e4.F(i10) * size;
        for (int i11 = 0; i11 < list.size(); i11++) {
            int f10 = ((d4) list.get(i11)).f();
            F = android.support.v4.media.session.a.v(f10, f10, F);
        }
        return F;
    }

    public static int u(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof q4)) {
            int i11 = 0;
            while (i10 < size) {
                i11 += e4.D(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return i11;
        }
        q4 q4Var = (q4) list;
        int i12 = 0;
        while (i10 < size) {
            q4Var.f(i10);
            i12 += e4.D(q4Var.f3755s[i10]);
            i10++;
        }
        return i12;
    }

    public static int v(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (e4.o(i10 << 3) + 4) * size;
    }

    public static int w(List list) {
        return list.size() * 4;
    }

    public static int x(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (e4.o(i10 << 3) + 8) * size;
    }

    public static int y(List list) {
        return list.size() * 8;
    }

    public static int z(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof q4)) {
            int i11 = 0;
            while (i10 < size) {
                i11 += e4.D(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return i11;
        }
        q4 q4Var = (q4) list;
        int i12 = 0;
        while (i10 < size) {
            q4Var.f(i10);
            i12 += e4.D(q4Var.f3755s[i10]);
            i10++;
        }
        return i12;
    }
}

package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class x0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f1486a;

    /* renamed from: b, reason: collision with root package name */
    public static final f1 f1487b;

    /* renamed from: c, reason: collision with root package name */
    public static final f1 f1488c;

    /* renamed from: d, reason: collision with root package name */
    public static final f1 f1489d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f1486a = cls;
        f1487b = v(false);
        f1488c = v(true);
        f1489d = new f1();
    }

    public static void A(int i10, List list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        j jVar = (j) f0Var.f1376a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                double doubleValue = ((Double) list.get(i11)).doubleValue();
                jVar.getClass();
                jVar.K(Double.doubleToRawLongBits(doubleValue), i10);
                i11++;
            }
            return;
        }
        jVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            Logger logger = j.f1400h;
            i12 += 8;
        }
        jVar.T(i12);
        while (i11 < list.size()) {
            jVar.L(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    public static void B(int i10, List list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        j jVar = (j) f0Var.f1376a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                jVar.M(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        jVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += j.w(((Integer) list.get(i13)).intValue());
        }
        jVar.T(i12);
        while (i11 < list.size()) {
            jVar.N(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void C(int i10, List list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        j jVar = (j) f0Var.f1376a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                jVar.I(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        jVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = j.f1400h;
            i12 += 4;
        }
        jVar.T(i12);
        while (i11 < list.size()) {
            jVar.J(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void D(int i10, List list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        j jVar = (j) f0Var.f1376a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                jVar.K(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        jVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = j.f1400h;
            i12 += 8;
        }
        jVar.T(i12);
        while (i11 < list.size()) {
            jVar.L(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void E(int i10, List list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        j jVar = (j) f0Var.f1376a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                float floatValue = ((Float) list.get(i11)).floatValue();
                jVar.getClass();
                jVar.I(i10, Float.floatToRawIntBits(floatValue));
                i11++;
            }
            return;
        }
        jVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            Logger logger = j.f1400h;
            i12 += 4;
        }
        jVar.T(i12);
        while (i11 < list.size()) {
            jVar.J(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    public static void F(int i10, List list, f0 f0Var, w0 w0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f0Var.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            f0Var.b(i10, list.get(i11), w0Var);
        }
    }

    public static void G(int i10, List list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        j jVar = (j) f0Var.f1376a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                jVar.M(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        jVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += j.w(((Integer) list.get(i13)).intValue());
        }
        jVar.T(i12);
        while (i11 < list.size()) {
            jVar.N(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void H(int i10, List list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        j jVar = (j) f0Var.f1376a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                jVar.U(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        jVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += j.A(((Long) list.get(i13)).longValue());
        }
        jVar.T(i12);
        while (i11 < list.size()) {
            jVar.V(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void I(int i10, List list, f0 f0Var, w0 w0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f0Var.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((j) f0Var.f1376a).O(i10, (a) list.get(i11), w0Var);
        }
    }

    public static void J(int i10, List list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        j jVar = (j) f0Var.f1376a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                jVar.I(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        jVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = j.f1400h;
            i12 += 4;
        }
        jVar.T(i12);
        while (i11 < list.size()) {
            jVar.J(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void K(int i10, List list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        j jVar = (j) f0Var.f1376a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                jVar.K(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        jVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = j.f1400h;
            i12 += 8;
        }
        jVar.T(i12);
        while (i11 < list.size()) {
            jVar.L(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void L(int i10, List list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        j jVar = (j) f0Var.f1376a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                int intValue = ((Integer) list.get(i11)).intValue();
                jVar.S(i10, (intValue >> 31) ^ (intValue << 1));
                i11++;
            }
            return;
        }
        jVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            int intValue2 = ((Integer) list.get(i13)).intValue();
            i12 += j.z((intValue2 >> 31) ^ (intValue2 << 1));
        }
        jVar.T(i12);
        while (i11 < list.size()) {
            int intValue3 = ((Integer) list.get(i11)).intValue();
            jVar.T((intValue3 >> 31) ^ (intValue3 << 1));
            i11++;
        }
    }

    public static void M(int i10, List list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        j jVar = (j) f0Var.f1376a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                long longValue = ((Long) list.get(i11)).longValue();
                jVar.U((longValue >> 63) ^ (longValue << 1), i10);
                i11++;
            }
            return;
        }
        jVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            long longValue2 = ((Long) list.get(i13)).longValue();
            i12 += j.A((longValue2 >> 63) ^ (longValue2 << 1));
        }
        jVar.T(i12);
        while (i11 < list.size()) {
            long longValue3 = ((Long) list.get(i11)).longValue();
            jVar.V((longValue3 >> 63) ^ (longValue3 << 1));
            i11++;
        }
    }

    public static void N(int i10, List list, f0 f0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        j jVar = (j) f0Var.f1376a;
        int i11 = 0;
        if (!(list instanceof a0)) {
            while (i11 < list.size()) {
                jVar.P(i10, (String) list.get(i11));
                i11++;
            }
            return;
        }
        a0 a0Var = (a0) list;
        while (i11 < list.size()) {
            Object j = a0Var.j(i11);
            if (j instanceof String) {
                jVar.P(i10, (String) j);
            } else {
                jVar.G(i10, (f) j);
            }
            i11++;
        }
    }

    public static void O(int i10, List list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        j jVar = (j) f0Var.f1376a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                jVar.S(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        jVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += j.z(((Integer) list.get(i13)).intValue());
        }
        jVar.T(i12);
        while (i11 < list.size()) {
            jVar.T(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void P(int i10, List list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        j jVar = (j) f0Var.f1376a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                jVar.U(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        jVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += j.A(((Long) list.get(i13)).longValue());
        }
        jVar.T(i12);
        while (i11 < list.size()) {
            jVar.V(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static int a(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int y9 = j.y(i10) * size;
        for (int i11 = 0; i11 < list.size(); i11++) {
            y9 += j.s((f) list.get(i11));
        }
        return y9;
    }

    public static int b(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (j.y(i10) * size) + c(list);
    }

    public static int c(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i10 += j.w(((Integer) list.get(i11)).intValue());
        }
        return i10;
    }

    public static int d(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return j.t(i10) * size;
    }

    public static int e(List list) {
        return list.size() * 4;
    }

    public static int f(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return j.u(i10) * size;
    }

    public static int g(List list) {
        return list.size() * 8;
    }

    public static int h(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (j.y(i10) * size) + i(list);
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i10 += j.w(((Integer) list.get(i11)).intValue());
        }
        return i10;
    }

    public static int j(int i10, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (j.y(i10) * list.size()) + k(list);
    }

    public static int k(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i10 += j.A(((Long) list.get(i11)).longValue());
        }
        return i10;
    }

    public static int l(int i10, List list, w0 w0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int y9 = j.y(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            int b4 = ((a) list.get(i11)).b(w0Var);
            y9 += j.z(b4) + b4;
        }
        return y9;
    }

    public static int m(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (j.y(i10) * size) + n(list);
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            int intValue = ((Integer) list.get(i11)).intValue();
            i10 += j.z((intValue >> 31) ^ (intValue << 1));
        }
        return i10;
    }

    public static int o(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (j.y(i10) * size) + p(list);
    }

    public static int p(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            long longValue = ((Long) list.get(i11)).longValue();
            i10 += j.A((longValue >> 63) ^ (longValue << 1));
        }
        return i10;
    }

    public static int q(int i10, List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int y9 = j.y(i10) * size;
        if (!(list instanceof a0)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                if (obj instanceof f) {
                    int size2 = ((f) obj).size();
                    y9 = j.z(size2) + size2 + y9;
                } else {
                    y9 = j.x((String) obj) + y9;
                }
                i11++;
            }
            return y9;
        }
        a0 a0Var = (a0) list;
        while (i11 < size) {
            Object j = a0Var.j(i11);
            if (j instanceof f) {
                int size3 = ((f) j).size();
                y9 = j.z(size3) + size3 + y9;
            } else {
                y9 = j.x((String) j) + y9;
            }
            i11++;
        }
        return y9;
    }

    public static int r(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (j.y(i10) * size) + s(list);
    }

    public static int s(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i10 += j.z(((Integer) list.get(i11)).intValue());
        }
        return i10;
    }

    public static int t(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (j.y(i10) * size) + u(list);
    }

    public static int u(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i10 += j.A(((Long) list.get(i11)).longValue());
        }
        return i10;
    }

    public static f1 v(boolean z10) {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (f1) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z10));
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    public static void w(f1 f1Var, Object obj, Object obj2) {
        f1Var.getClass();
        t tVar = (t) obj;
        e1 e1Var = tVar.unknownFields;
        e1 e1Var2 = ((t) obj2).unknownFields;
        if (!e1Var2.equals(e1.f1365f)) {
            int i10 = e1Var.f1366a + e1Var2.f1366a;
            int[] copyOf = Arrays.copyOf(e1Var.f1367b, i10);
            System.arraycopy(e1Var2.f1367b, 0, copyOf, e1Var.f1366a, e1Var2.f1366a);
            Object[] copyOf2 = Arrays.copyOf(e1Var.f1368c, i10);
            System.arraycopy(e1Var2.f1368c, 0, copyOf2, e1Var.f1366a, e1Var2.f1366a);
            e1Var = new e1(i10, copyOf, copyOf2, true);
        }
        tVar.unknownFields = e1Var;
    }

    public static boolean x(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void y(int i10, List list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        j jVar = (j) f0Var.f1376a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                jVar.F(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        jVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            Logger logger = j.f1400h;
            i12++;
        }
        jVar.T(i12);
        while (i11 < list.size()) {
            jVar.D(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    public static void z(int i10, List list, f0 f0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f0Var.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((j) f0Var.f1376a).G(i10, (f) list.get(i11));
        }
    }
}

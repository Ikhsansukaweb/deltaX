package oi;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class k extends pl.a {
    public static List A0(Object[] objArr, Comparator comparator) {
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, objArr.length);
            kotlin.jvm.internal.l.e("copyOf(...)", objArr);
            if (objArr.length > 1) {
                Arrays.sort(objArr, comparator);
            }
        }
        return d0(objArr);
    }

    public static final void B0(Object[] objArr, AbstractSet abstractSet) {
        for (Object obj : objArr) {
            abstractSet.add(obj);
        }
    }

    public static List C0(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? new ArrayList(new i(objArr, false)) : qm.a.B(objArr[0]) : s.f13616i;
    }

    public static Set D0(Object[] objArr) {
        int length = objArr.length;
        if (length == 0) {
            return u.f13618i;
        }
        if (length == 1) {
            return rg.a.u(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(y.D(objArr.length));
        B0(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static List d0(Object[] objArr) {
        kotlin.jvm.internal.l.f("<this>", objArr);
        List asList = Arrays.asList(objArr);
        kotlin.jvm.internal.l.e("asList(...)", asList);
        return asList;
    }

    public static jj.j e0(Object[] objArr) {
        return objArr.length == 0 ? jj.e.f8578a : new jj.n(2, objArr);
    }

    public static boolean f0(Object[] objArr, Object obj) {
        kotlin.jvm.internal.l.f("<this>", objArr);
        return x0(objArr, obj) >= 0;
    }

    public static boolean g0(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        if (objArr.length == objArr2.length) {
            int length = objArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                Object obj = objArr[i10];
                Object obj2 = objArr2[i10];
                if (obj != obj2) {
                    if (obj != null && obj2 != null) {
                        if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                            if (!g0((Object[]) obj, (Object[]) obj2)) {
                            }
                        } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                            if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                            }
                        } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                            if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                            }
                        } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                            if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                            }
                        } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                            if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                            }
                        } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                            if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                            }
                        } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                            if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                            }
                        } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                            if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                            }
                        } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                            if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                            }
                        } else if (!obj.equals(obj2)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static void h0(int i10, int i11, int i12, byte[] bArr, byte[] bArr2) {
        kotlin.jvm.internal.l.f("<this>", bArr);
        kotlin.jvm.internal.l.f("destination", bArr2);
        System.arraycopy(bArr, i11, bArr2, i10, i12 - i11);
    }

    public static void i0(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        kotlin.jvm.internal.l.f("<this>", iArr);
        kotlin.jvm.internal.l.f("destination", iArr2);
        System.arraycopy(iArr, i11, iArr2, i10, i12 - i11);
    }

    public static void j0(char[] cArr, char[] cArr2, int i10, int i11, int i12) {
        kotlin.jvm.internal.l.f("<this>", cArr);
        System.arraycopy(cArr, i11, cArr2, i10, i12 - i11);
    }

    public static void k0(Object[] objArr, Object[] objArr2, int i10, int i11, int i12) {
        kotlin.jvm.internal.l.f("<this>", objArr);
        kotlin.jvm.internal.l.f("destination", objArr2);
        System.arraycopy(objArr, i11, objArr2, i10, i12 - i11);
    }

    public static /* synthetic */ void l0(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 8) != 0) {
            i11 = iArr.length;
        }
        i0(i10, 0, i11, iArr, iArr2);
    }

    public static /* synthetic */ void m0(Object[] objArr, Object[] objArr2, int i10, int i11, int i12) {
        if ((i12 & 4) != 0) {
            i10 = 0;
        }
        if ((i12 & 8) != 0) {
            i11 = objArr.length;
        }
        k0(objArr, objArr2, 0, i10, i11);
    }

    public static byte[] n0(byte[] bArr, int i10, int i11) {
        kotlin.jvm.internal.l.f("<this>", bArr);
        pl.a.M(i11, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i10, i11);
        kotlin.jvm.internal.l.e("copyOfRange(...)", copyOfRange);
        return copyOfRange;
    }

    public static Object[] o0(Object[] objArr, int i10, int i11) {
        kotlin.jvm.internal.l.f("<this>", objArr);
        pl.a.M(i11, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i10, i11);
        kotlin.jvm.internal.l.e("copyOfRange(...)", copyOfRange);
        return copyOfRange;
    }

    public static void p0(int i10, int i11, Object obj, Object[] objArr) {
        kotlin.jvm.internal.l.f("<this>", objArr);
        Arrays.fill(objArr, i10, i11, obj);
    }

    public static void q0(int[] iArr, int i10) {
        int length = iArr.length;
        kotlin.jvm.internal.l.f("<this>", iArr);
        Arrays.fill(iArr, 0, length, i10);
    }

    public static void r0(long[] jArr) {
        int length = jArr.length;
        kotlin.jvm.internal.l.f("<this>", jArr);
        Arrays.fill(jArr, 0, length, -9187201950435737472L);
    }

    public static ArrayList t0(Object[] objArr) {
        kotlin.jvm.internal.l.f("<this>", objArr);
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object u0(Object[] objArr) {
        kotlin.jvm.internal.l.f("<this>", objArr);
        if (objArr.length != 0) {
            return objArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static hj.d v0(int[] iArr) {
        return new hj.d(0, iArr.length - 1, 1);
    }

    public static int w0(long[] jArr) {
        kotlin.jvm.internal.l.f("<this>", jArr);
        return jArr.length - 1;
    }

    public static int x0(Object[] objArr, Object obj) {
        kotlin.jvm.internal.l.f("<this>", objArr);
        int i10 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i10 < length) {
                if (objArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i10 < length2) {
            if (obj.equals(objArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static String y0(int i10, Object[] objArr) {
        kotlin.jvm.internal.l.f("<this>", objArr);
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) PredefinedUICustomizationFont.defaultFamily);
        int i11 = 0;
        for (Object obj : objArr) {
            i11++;
            if (i11 > 1) {
                sb2.append((CharSequence) ", ");
            }
            xa.a.f(sb2, obj, null);
        }
        sb2.append((CharSequence) PredefinedUICustomizationFont.defaultFamily);
        return sb2.toString();
    }

    public static char z0(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }
}

package t4;

import android.os.Bundle;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 extends g0 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17688e;

    public static float[] f(String str) {
        return new float[]{Float.valueOf(Float.parseFloat(str)).floatValue()};
    }

    public static int[] g(String str) {
        return new int[]{((Number) g0.f17691a.c(str)).intValue()};
    }

    public static long[] h(String str) {
        return new long[]{((Number) g0.f17692b.c(str)).longValue()};
    }

    public static boolean[] i(String str) {
        return new boolean[]{((Boolean) g0.f17693c.c(str)).booleanValue()};
    }

    @Override // t4.g0
    public final Object a(String str, Bundle bundle) {
        switch (this.f17688e) {
            case 0:
                kotlin.jvm.internal.l.f("bundle", bundle);
                kotlin.jvm.internal.l.f("key", str);
                return (boolean[]) bundle.get(str);
            case 1:
                kotlin.jvm.internal.l.f("bundle", bundle);
                kotlin.jvm.internal.l.f("key", str);
                return (float[]) bundle.get(str);
            case 2:
                kotlin.jvm.internal.l.f("bundle", bundle);
                kotlin.jvm.internal.l.f("key", str);
                Object obj = bundle.get(str);
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Float", obj);
                return (Float) obj;
            case 3:
                kotlin.jvm.internal.l.f("bundle", bundle);
                kotlin.jvm.internal.l.f("key", str);
                return (int[]) bundle.get(str);
            case 4:
                kotlin.jvm.internal.l.f("bundle", bundle);
                kotlin.jvm.internal.l.f("key", str);
                return (long[]) bundle.get(str);
            default:
                kotlin.jvm.internal.l.f("bundle", bundle);
                kotlin.jvm.internal.l.f("key", str);
                return (String[]) bundle.get(str);
        }
    }

    @Override // t4.g0
    public final String b() {
        switch (this.f17688e) {
            case 0:
                return "boolean[]";
            case 1:
                return "float[]";
            case 2:
                return "float";
            case 3:
                return "integer[]";
            case 4:
                return "long[]";
            default:
                return "string[]";
        }
    }

    @Override // t4.g0
    public final Object c(String str) {
        switch (this.f17688e) {
            case 0:
                return i(str);
            case 1:
                return f(str);
            case 2:
                return Float.valueOf(Float.parseFloat(str));
            case 3:
                return g(str);
            case 4:
                return h(str);
            default:
                return new String[]{str};
        }
    }

    @Override // t4.g0
    public Object d(String str, Object obj) {
        switch (this.f17688e) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                if (zArr == null) {
                    return i(str);
                }
                boolean[] i10 = i(str);
                int length = zArr.length;
                boolean[] copyOf = Arrays.copyOf(zArr, length + 1);
                System.arraycopy(i10, 0, copyOf, length, 1);
                kotlin.jvm.internal.l.c(copyOf);
                return copyOf;
            case 1:
                float[] fArr = (float[]) obj;
                if (fArr == null) {
                    return f(str);
                }
                float[] f10 = f(str);
                int length2 = fArr.length;
                float[] copyOf2 = Arrays.copyOf(fArr, length2 + 1);
                System.arraycopy(f10, 0, copyOf2, length2, 1);
                kotlin.jvm.internal.l.c(copyOf2);
                return copyOf2;
            case 2:
            default:
                return super.d(str, obj);
            case 3:
                int[] iArr = (int[]) obj;
                if (iArr == null) {
                    return g(str);
                }
                int[] g10 = g(str);
                int length3 = iArr.length;
                int[] copyOf3 = Arrays.copyOf(iArr, length3 + 1);
                System.arraycopy(g10, 0, copyOf3, length3, 1);
                kotlin.jvm.internal.l.c(copyOf3);
                return copyOf3;
            case 4:
                long[] jArr = (long[]) obj;
                if (jArr == null) {
                    return h(str);
                }
                long[] h10 = h(str);
                int length4 = jArr.length;
                long[] copyOf4 = Arrays.copyOf(jArr, length4 + 1);
                System.arraycopy(h10, 0, copyOf4, length4, 1);
                kotlin.jvm.internal.l.c(copyOf4);
                return copyOf4;
            case 5:
                String[] strArr = (String[]) obj;
                if (strArr == null) {
                    return new String[]{str};
                }
                int length5 = strArr.length;
                Object[] copyOf5 = Arrays.copyOf(strArr, length5 + 1);
                System.arraycopy(new String[]{str}, 0, copyOf5, length5, 1);
                kotlin.jvm.internal.l.c(copyOf5);
                return (String[]) copyOf5;
        }
    }

    @Override // t4.g0
    public final void e(Bundle bundle, String str, Object obj) {
        switch (this.f17688e) {
            case 0:
                kotlin.jvm.internal.l.f("key", str);
                bundle.putBooleanArray(str, (boolean[]) obj);
                break;
            case 1:
                kotlin.jvm.internal.l.f("key", str);
                bundle.putFloatArray(str, (float[]) obj);
                break;
            case 2:
                float floatValue = ((Number) obj).floatValue();
                kotlin.jvm.internal.l.f("key", str);
                bundle.putFloat(str, floatValue);
                break;
            case 3:
                kotlin.jvm.internal.l.f("key", str);
                bundle.putIntArray(str, (int[]) obj);
                break;
            case 4:
                kotlin.jvm.internal.l.f("key", str);
                bundle.putLongArray(str, (long[]) obj);
                break;
            default:
                kotlin.jvm.internal.l.f("key", str);
                bundle.putStringArray(str, (String[]) obj);
                break;
        }
    }
}

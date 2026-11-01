package w1;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k1 implements ri.g, i2.l {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ k1 f20173i = new k1();

    /* renamed from: s, reason: collision with root package name */
    public static final m2 f20174s = new m2();

    public static final boolean a() {
        Class cls = t.M0;
        try {
            if (t.M0 == null) {
                Class<?> cls2 = Class.forName("android.os.SystemProperties");
                t.M0 = cls2;
                t.N0 = cls2.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
            }
            Method method = t.N0;
            Object invoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            Boolean bool = invoke instanceof Boolean ? (Boolean) invoke : null;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}

package t3;

import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class s1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Field f17604a;

    /* renamed from: b, reason: collision with root package name */
    public static final Field f17605b;

    /* renamed from: c, reason: collision with root package name */
    public static final Field f17606c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f17607d;

    static {
        try {
            Field declaredField = View.class.getDeclaredField("mAttachInfo");
            f17604a = declaredField;
            declaredField.setAccessible(true);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            Field declaredField2 = cls.getDeclaredField("mStableInsets");
            f17605b = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = cls.getDeclaredField("mContentInsets");
            f17606c = declaredField3;
            declaredField3.setAccessible(true);
            f17607d = true;
        } catch (ReflectiveOperationException e10) {
            Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e10.getMessage(), e10);
        }
    }
}

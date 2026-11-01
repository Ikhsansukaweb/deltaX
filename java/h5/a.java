package h5;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static long f7321a = 0;

    /* renamed from: b, reason: collision with root package name */
    public static Method f7322b = null;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f7323c = true;

    public static boolean a() {
        try {
            if (f7322b == null) {
                return Trace.isEnabled();
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        try {
            if (f7322b == null) {
                f7321a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f7322b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f7322b.invoke(null, Long.valueOf(f7321a))).booleanValue();
        } catch (Exception e10) {
            if (!(e10 instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e10);
                return false;
            }
            Throwable cause = e10.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static void b(ViewGroup viewGroup, boolean z10) {
        if (Build.VERSION.SDK_INT >= 29) {
            viewGroup.suppressLayout(z10);
        } else if (f7323c) {
            try {
                viewGroup.suppressLayout(z10);
            } catch (NoSuchMethodError unused) {
                f7323c = false;
            }
        }
    }
}

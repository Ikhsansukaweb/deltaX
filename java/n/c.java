package n;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import be.e;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends rg.a {

    /* renamed from: i, reason: collision with root package name */
    public final Object f11635i = new Object();

    /* renamed from: s, reason: collision with root package name */
    public final ExecutorService f11636s = Executors.newFixedThreadPool(4, new e(2));

    /* renamed from: t, reason: collision with root package name */
    public volatile Handler f11637t;

    public static Handler z(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return ik.a.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}

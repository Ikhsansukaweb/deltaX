package x5;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final String f20795a;

    static {
        String f10 = androidx.work.n.f("ProcessUtils");
        kotlin.jvm.internal.l.e("tagWithPrefix(\"ProcessUtils\")", f10);
        f20795a = f10;
    }

    public static final boolean a(Context context, androidx.work.a aVar) {
        String str;
        Object obj;
        kotlin.jvm.internal.l.f("context", context);
        kotlin.jvm.internal.l.f("configuration", aVar);
        if (Build.VERSION.SDK_INT >= 28) {
            str = a.f20779a.a();
        } else {
            str = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, androidx.work.t.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(null, null);
                kotlin.jvm.internal.l.c(invoke);
                if (invoke instanceof String) {
                    str = (String) invoke;
                }
            } catch (Throwable th2) {
                if (androidx.work.n.d().f2249a <= 3) {
                    Log.d(f20795a, "Unable to check ActivityThread for processName", th2);
                }
            }
            int myPid = Process.myPid();
            Object systemService = context.getSystemService("activity");
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.app.ActivityManager", systemService);
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                Iterator<T> it = runningAppProcesses.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((ActivityManager.RunningAppProcessInfo) obj).pid == myPid) {
                        break;
                    }
                }
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj;
                if (runningAppProcessInfo != null) {
                    str = runningAppProcessInfo.processName;
                }
            }
        }
        return kotlin.jvm.internal.l.a(str, context.getApplicationInfo().processName);
    }
}

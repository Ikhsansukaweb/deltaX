package rc;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class q {
    public static ArrayList a(Context context) {
        kotlin.jvm.internal.l.f("context", context);
        int i10 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager != null ? activityManager.getRunningAppProcesses() : null;
        if (runningAppProcesses == null) {
            runningAppProcesses = oi.s.f13616i;
        }
        ArrayList f02 = oi.l.f0(runningAppProcesses);
        ArrayList arrayList = new ArrayList();
        Iterator it = f02.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((ActivityManager.RunningAppProcessInfo) next).uid == i10) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(oi.m.S(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) it2.next();
            String str2 = runningAppProcessInfo.processName;
            kotlin.jvm.internal.l.e("runningAppProcessInfo.processName", str2);
            arrayList2.add(new p(kotlin.jvm.internal.l.a(runningAppProcessInfo.processName, str), str2, runningAppProcessInfo.pid, runningAppProcessInfo.importance));
        }
        return arrayList2;
    }

    public static String b() {
        String processName;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 > 33) {
            String myProcessName = Process.myProcessName();
            kotlin.jvm.internal.l.e("myProcessName()", myProcessName);
            return myProcessName;
        }
        if (i10 >= 28 && (processName = Application.getProcessName()) != null) {
            return processName;
        }
        String a10 = y8.b.a();
        return a10 != null ? a10 : PredefinedUICustomizationFont.defaultFamily;
    }
}

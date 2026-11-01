package xcrash;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
class NativeHandler {

    /* renamed from: g, reason: collision with root package name */
    public static final NativeHandler f20896g;

    /* renamed from: a, reason: collision with root package name */
    public long f20897a;

    /* renamed from: b, reason: collision with root package name */
    public Context f20898b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f20899c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f20900d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f20901e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f20902f;

    static {
        NativeHandler nativeHandler = new NativeHandler();
        nativeHandler.f20897a = 15000L;
        nativeHandler.f20902f = false;
        f20896g = nativeHandler;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0041, code lost:
    
        if (r0.getName().contains(r7) == false) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void crashCallback(String str, String str2, boolean z10, boolean z11, String str3) {
        b bVar;
        LinkedList linkedList;
        String str4;
        if (!TextUtils.isEmpty(str)) {
            if (z10) {
                try {
                } catch (Exception e10) {
                    Log.e("xcrash", "NativeHandler getStacktraceByThreadName failed", e10);
                }
                for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                    Thread key = entry.getKey();
                    if (z11 && key.getName().equals("main")) {
                        StringBuilder sb2 = new StringBuilder();
                        for (StackTraceElement stackTraceElement : entry.getValue()) {
                            sb2.append("    at ");
                            sb2.append(stackTraceElement.toString());
                            sb2.append("\n");
                        }
                        str4 = sb2.toString();
                        if (!TextUtils.isEmpty(str4)) {
                            h.a(str, "java stacktrace", str4);
                        }
                    }
                }
                str4 = null;
                if (!TextUtils.isEmpty(str4)) {
                }
            }
            h.a(str, "memory info", h.j());
            h.a(str, "foreground", b.f20905c.f20907b ? "yes" : "no");
        }
        if (f20896g.f20899c || (linkedList = (bVar = b.f20905c).f20906a) == null) {
            return;
        }
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            ((Activity) it.next()).finish();
        }
        bVar.f20906a.clear();
    }

    private static native int nativeInit(int i10, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z10, boolean z11, int i11, int i12, int i13, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, int i14, String[] strArr, boolean z17, boolean z18, int i15, int i16, int i17, boolean z19, boolean z20);

    private static native void nativeNotifyJavaCrashed();

    private static native void nativeTestCrash(int i10);

    /* JADX WARN: Removed duplicated region for block: B:41:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void traceCallback(String str, String str2) {
        boolean e10;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        h.a(str, "memory info", h.j());
        h.a(str, "foreground", b.f20905c.f20907b ? "yes" : "no");
        NativeHandler nativeHandler = f20896g;
        if (nativeHandler.f20901e) {
            Context context = nativeHandler.f20898b;
            long j = nativeHandler.f20897a;
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                int myPid = Process.myPid();
                long j10 = j / 500;
                for (int i10 = 0; i10 < j10; i10++) {
                    List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManager.getProcessesInErrorState();
                    if (processesInErrorState != null) {
                        for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                            if (processErrorStateInfo.pid != myPid || processErrorStateInfo.condition != 2) {
                            }
                        }
                    }
                    try {
                        Thread.sleep(500L);
                    } catch (Exception unused) {
                    }
                }
            }
            f.f20911h.h(new File(str));
            return;
        }
        f fVar = f.f20911h;
        if (h.b(fVar.f20912a)) {
            try {
                e10 = fVar.e(new File(fVar.f20912a), ".anr.xcrash", fVar.f20915d);
            } catch (Exception e11) {
                Log.e("xcrash", "FileManager maintainAnr failed", e11);
            }
            if (e10) {
                return;
            }
            String str3 = str.substring(0, str.length() - 13) + ".anr.xcrash";
            File file = new File(str);
            if (file.renameTo(new File(str3))) {
                return;
            }
            fVar.h(file);
            return;
        }
        e10 = false;
        if (e10) {
        }
    }

    public final int a(Context context, String str, String str2, String str3, boolean z10) {
        try {
            System.loadLibrary("xcrash");
            this.f20898b = context;
            this.f20899c = true;
            this.f20900d = z10;
            this.f20901e = true;
            this.f20897a = 15000L;
            try {
                if (nativeInit(Build.VERSION.SDK_INT, Build.VERSION.RELEASE, TextUtils.join(",", Build.SUPPORTED_ABIS), Build.MANUFACTURER, Build.BRAND, h.h(), Build.FINGERPRINT, str, str2, context.getApplicationInfo().nativeLibraryDir, str3, true, true, 50, 50, 200, true, true, true, true, true, 0, null, z10, true, 50, 50, 200, true, true) != 0) {
                    Log.e("xcrash", "NativeHandler init failed");
                    return -3;
                }
                this.f20902f = true;
                return 0;
            } catch (Throwable th2) {
                Log.e("xcrash", "NativeHandler init failed", th2);
                return -3;
            }
        } catch (Throwable th3) {
            Log.e("xcrash", "NativeHandler System.loadLibrary failed", th3);
            return -2;
        }
    }

    public final void b() {
        if (this.f20902f && this.f20900d) {
            nativeNotifyJavaCrashed();
        }
    }
}

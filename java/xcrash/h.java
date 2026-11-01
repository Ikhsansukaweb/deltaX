package xcrash;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Debug;
import android.os.Process;
import android.system.Os;
import android.text.TextUtils;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import launcher.powerkuy.App;
import ze.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f20933a;

    /* renamed from: b, reason: collision with root package name */
    public static String f20934b;

    /* renamed from: d, reason: collision with root package name */
    public static String f20936d;

    /* renamed from: c, reason: collision with root package name */
    public static final w f20935c = new w();

    /* renamed from: e, reason: collision with root package name */
    public static final String[] f20937e = {"/data/local/su", "/data/local/bin/su", "/data/local/xbin/su", "/system/xbin/su", "/system/bin/su", "/system/bin/.ext/su", "/system/bin/failsafe/su", "/system/sd/xbin/su", "/system/usr/we-need-root/su", "/sbin/su", "/su/bin/su"};

    public static void a(String str, String str2, String str3) {
        Throwable th2;
        Exception exc;
        RandomAccessFile randomAccessFile;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || str3 == null) {
            return;
        }
        f fVar = f.f20911h;
        String g10 = k7.a.g("\n\n", str2, ":\n", str3, "\n\n");
        fVar.getClass();
        RandomAccessFile randomAccessFile2 = null;
        try {
            try {
                try {
                    randomAccessFile = new RandomAccessFile(str, "rws");
                } catch (Exception unused) {
                    return;
                }
            } catch (Exception e10) {
                exc = e10;
            }
        } catch (Throwable th3) {
            th2 = th3;
        }
        try {
            long j = 0;
            if (randomAccessFile.length() > 0) {
                MappedByteBuffer map = randomAccessFile.getChannel().map(FileChannel.MapMode.READ_ONLY, 0L, randomAccessFile.length());
                long length = randomAccessFile.length();
                while (length > 0 && map.get(((int) length) - 1) == 0) {
                    length--;
                }
                j = length;
            }
            randomAccessFile.seek(j);
            randomAccessFile.write(g10.getBytes("UTF-8"));
            randomAccessFile.close();
        } catch (Exception e11) {
            exc = e11;
            randomAccessFile2 = randomAccessFile;
            Log.e("xcrash", "FileManager appendText failed", exc);
            if (randomAccessFile2 != null) {
                randomAccessFile2.close();
            }
        } catch (Throwable th4) {
            th2 = th4;
            randomAccessFile2 = randomAccessFile;
            if (randomAccessFile2 == null) {
                throw th2;
            }
            try {
                randomAccessFile2.close();
                throw th2;
            } catch (Exception unused2) {
                throw th2;
            }
        }
    }

    public static boolean b(String str) {
        File file = new File(str);
        try {
            if (file.exists()) {
                return file.isDirectory();
            }
            file.mkdirs();
            return file.exists() && file.isDirectory();
        } catch (Exception unused) {
            return false;
        }
    }

    public static String c() {
        String str;
        StringBuilder sb2 = new StringBuilder("open files:\n");
        try {
            File[] listFiles = new File("/proc/self/fd").listFiles(new d());
            if (listFiles != null) {
                int i10 = 0;
                for (File file : listFiles) {
                    try {
                        str = Os.readlink(file.getAbsolutePath());
                    } catch (Exception unused) {
                        str = null;
                    }
                    sb2.append("    fd ");
                    sb2.append(file.getName());
                    sb2.append(": ");
                    sb2.append(TextUtils.isEmpty(str) ? "???" : str.trim());
                    sb2.append('\n');
                    i10++;
                    if (i10 > 1024) {
                        break;
                    }
                }
                if (listFiles.length > 1024) {
                    sb2.append("    ......\n");
                }
                sb2.append("    (number of FDs: ");
                sb2.append(listFiles.length);
                sb2.append(")\n");
            }
        } catch (Exception unused2) {
        }
        sb2.append('\n');
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v7 */
    public static String d(int i10, String str) {
        StringBuilder sb2 = new StringBuilder();
        ?? r12 = 0;
        BufferedReader bufferedReader = null;
        try {
            try {
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new FileReader(str));
                    int i11 = 0;
                    while (true) {
                        try {
                            String readLine = bufferedReader2.readLine();
                            if (readLine == null) {
                                break;
                            }
                            String trim = readLine.trim();
                            if (trim.length() > 0) {
                                i11++;
                                if (i10 == 0 || i11 <= i10) {
                                    sb2.append("  ");
                                    sb2.append(trim);
                                    sb2.append("\n");
                                }
                            }
                        } catch (Exception e10) {
                            e = e10;
                            bufferedReader = bufferedReader2;
                            Log.i("xcrash", "Util getInfo(" + str + ") failed", e);
                            r12 = bufferedReader;
                            if (bufferedReader != null) {
                                bufferedReader.close();
                                r12 = bufferedReader;
                            }
                            return sb2.toString();
                        } catch (Throwable th2) {
                            th = th2;
                            r12 = bufferedReader2;
                            if (r12 != 0) {
                                try {
                                    r12.close();
                                } catch (Exception unused) {
                                }
                            }
                            throw th;
                        }
                    }
                    if (i10 > 0 && i11 > i10) {
                        sb2.append("  ......\n");
                        sb2.append("  (number of records: ");
                        sb2.append(i11);
                        sb2.append(")\n");
                    }
                    bufferedReader2.close();
                    r12 = i11;
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Exception unused2) {
        }
        return sb2.toString();
    }

    public static String e(int i10, int i11, int i12) {
        int myPid = Process.myPid();
        StringBuilder b4 = k0.f.b("logcat:\n");
        if (i10 > 0) {
            f(myPid, b4, "main", i10, 'D');
        }
        if (i11 > 0) {
            f(myPid, b4, "system", i11, 'W');
        }
        if (i12 > 0) {
            f(myPid, b4, "events", i11, 'I');
        }
        b4.append("\n");
        return b4.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void f(int i10, StringBuilder sb2, String str, int i11, char c10) {
        BufferedReader bufferedReader;
        Throwable th2;
        Exception e10;
        String num = Integer.toString(i10);
        ArrayList arrayList = new ArrayList();
        arrayList.add("/system/bin/logcat");
        arrayList.add("-b");
        arrayList.add(str);
        arrayList.add("-d");
        arrayList.add("-v");
        arrayList.add("threadtime");
        arrayList.add("-t");
        arrayList.add(Integer.toString(i11));
        arrayList.add("--pid");
        arrayList.add(num);
        arrayList.add("*:" + c10);
        Object[] array = arrayList.toArray();
        sb2.append("--------- tail end of log ");
        sb2.append(str);
        sb2.append(" (");
        sb2.append(TextUtils.join(" ", array));
        sb2.append(")\n");
        try {
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(new ProcessBuilder(new String[0]).command(arrayList).start().getInputStream()));
                while (true) {
                    try {
                        try {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                bufferedReader.close();
                                return;
                            } else {
                                sb2.append(readLine);
                                sb2.append("\n");
                            }
                        } catch (Exception e11) {
                            e10 = e11;
                            Log.w("xcrash", "Util run logcat command failed", e10);
                            if (bufferedReader != null) {
                                bufferedReader.close();
                                return;
                            }
                            return;
                        }
                    } catch (Throwable th3) {
                        th2 = th3;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException unused) {
                            }
                        }
                        throw th2;
                    }
                }
            } catch (IOException unused2) {
            }
        } catch (Exception e12) {
            bufferedReader = null;
            e10 = e12;
        } catch (Throwable th4) {
            bufferedReader = null;
            th2 = th4;
            if (bufferedReader != null) {
            }
            throw th2;
        }
    }

    public static String g() {
        return "memory info:\n System Summary (From: /proc/meminfo)\n" + d(0, "/proc/meminfo") + "-\n Process Status (From: /proc/PID/status)\n" + d(0, "/proc/self/status") + "-\n Process Limits (From: /proc/PID/limits)\n" + d(0, "/proc/self/limits") + "-\n" + j() + "\n";
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String h() {
        String str;
        String str2;
        Class<?> cls;
        Method declaredMethod;
        try {
            Class<?> cls2 = Class.forName("android.os.SystemProperties");
            str = (String) cls2.getMethod("get", String.class, String.class).invoke(cls2, "ro.miui.ui.version.name", PredefinedUICustomizationFont.defaultFamily);
        } catch (ClassNotFoundException e10) {
            e10.printStackTrace();
            str = PredefinedUICustomizationFont.defaultFamily;
            if (TextUtils.isEmpty(str)) {
            }
            if (str2 == null) {
            }
        } catch (IllegalAccessException e11) {
            e11.printStackTrace();
            str = PredefinedUICustomizationFont.defaultFamily;
            if (TextUtils.isEmpty(str)) {
            }
            if (str2 == null) {
            }
        } catch (NoSuchMethodException e12) {
            e12.printStackTrace();
            str = PredefinedUICustomizationFont.defaultFamily;
            if (TextUtils.isEmpty(str)) {
            }
            if (str2 == null) {
            }
        } catch (InvocationTargetException e13) {
            e13.printStackTrace();
            str = PredefinedUICustomizationFont.defaultFamily;
            if (TextUtils.isEmpty(str)) {
            }
            if (str2 == null) {
            }
        }
        if (TextUtils.isEmpty(str)) {
            str2 = Build.MODEL;
        } else {
            try {
                cls = Class.forName("android.os.SystemProperties");
                declaredMethod = cls.getDeclaredMethod("get", String.class, String.class);
                str2 = (String) declaredMethod.invoke(cls, "ro.product.marketname", PredefinedUICustomizationFont.defaultFamily);
            } catch (ClassNotFoundException e14) {
                e = e14;
                str2 = PredefinedUICustomizationFont.defaultFamily;
            } catch (IllegalAccessException e15) {
                e = e15;
                str2 = PredefinedUICustomizationFont.defaultFamily;
            } catch (NoSuchMethodException e16) {
                e = e16;
                str2 = PredefinedUICustomizationFont.defaultFamily;
            } catch (InvocationTargetException e17) {
                e = e17;
                str2 = PredefinedUICustomizationFont.defaultFamily;
            }
            try {
                if (TextUtils.isEmpty(str2)) {
                    str2 = (String) declaredMethod.invoke(cls, "ro.product.model", PredefinedUICustomizationFont.defaultFamily);
                }
            } catch (ClassNotFoundException e18) {
                e = e18;
                e.printStackTrace();
                if (str2 == null) {
                }
            } catch (IllegalAccessException e19) {
                e = e19;
                e.printStackTrace();
                if (str2 == null) {
                }
            } catch (NoSuchMethodException e20) {
                e = e20;
                e.printStackTrace();
                if (str2 == null) {
                }
            } catch (InvocationTargetException e21) {
                e = e21;
                e.printStackTrace();
                if (str2 == null) {
                }
            }
        }
        return str2 == null ? PredefinedUICustomizationFont.defaultFamily : str2;
    }

    public static String i() {
        if (Build.VERSION.SDK_INT >= 29) {
            return "network info:\nNot supported on Android Q (API level 29) and later.\n\n";
        }
        return "network info:\n TCP over IPv4 (From: /proc/PID/net/tcp)\n" + d(1024, "/proc/self/net/tcp") + "-\n TCP over IPv6 (From: /proc/PID/net/tcp6)\n" + d(1024, "/proc/self/net/tcp6") + "-\n UDP over IPv4 (From: /proc/PID/net/udp)\n" + d(1024, "/proc/self/net/udp") + "-\n UDP over IPv6 (From: /proc/PID/net/udp6)\n" + d(1024, "/proc/self/net/udp6") + "-\n ICMP in IPv4 (From: /proc/PID/net/icmp)\n" + d(256, "/proc/self/net/icmp") + "-\n ICMP in IPv6 (From: /proc/PID/net/icmp6)\n" + d(256, "/proc/self/net/icmp6") + "-\n UNIX domain (From: /proc/PID/net/unix)\n" + d(256, "/proc/self/net/unix") + "\n";
    }

    public static String j() {
        StringBuilder sb2 = new StringBuilder(" Process Summary (From: android.os.Debug.MemoryInfo)\n");
        Locale locale = Locale.US;
        sb2.append(String.format(locale, "%21s %8s\n", PredefinedUICustomizationFont.defaultFamily, "Pss(KB)"));
        sb2.append(String.format(locale, "%21s %8s\n", PredefinedUICustomizationFont.defaultFamily, "------"));
        try {
            Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
            Debug.getMemoryInfo(memoryInfo);
            sb2.append(String.format(locale, "%21s %8s\n", "Java Heap:", memoryInfo.getMemoryStat("summary.java-heap")));
            sb2.append(String.format(locale, "%21s %8s\n", "Native Heap:", memoryInfo.getMemoryStat("summary.native-heap")));
            sb2.append(String.format(locale, "%21s %8s\n", "Code:", memoryInfo.getMemoryStat("summary.code")));
            sb2.append(String.format(locale, "%21s %8s\n", "Stack:", memoryInfo.getMemoryStat("summary.stack")));
            sb2.append(String.format(locale, "%21s %8s\n", "Graphics:", memoryInfo.getMemoryStat("summary.graphics")));
            sb2.append(String.format(locale, "%21s %8s\n", "Private Other:", memoryInfo.getMemoryStat("summary.private-other")));
            sb2.append(String.format(locale, "%21s %8s\n", "System:", memoryInfo.getMemoryStat("summary.system")));
            sb2.append(String.format(locale, "%21s %8s %21s %8s\n", "TOTAL:", memoryInfo.getMemoryStat("summary.total-pss"), "TOTAL SWAP:", memoryInfo.getMemoryStat("summary.total-swap")));
        } catch (Exception e10) {
            f20935c.getClass();
            Log.i("xcrash", "Util getProcessMemoryInfo failed", e10);
        }
        return sb2.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x007a, code lost:
    
        if (r0 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String k(Context context, int i10) {
        BufferedReader bufferedReader;
        Throwable th2;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == i10 && !TextUtils.isEmpty(runningAppProcessInfo.processName)) {
                        return runningAppProcessInfo.processName;
                    }
                }
            }
        } catch (Exception unused) {
        }
        try {
            bufferedReader = new BufferedReader(new FileReader("/proc/" + i10 + "/cmdline"));
            try {
                String readLine = bufferedReader.readLine();
                if (!TextUtils.isEmpty(readLine)) {
                    String trim = readLine.trim();
                    if (!TextUtils.isEmpty(trim)) {
                        try {
                            bufferedReader.close();
                        } catch (Exception unused2) {
                        }
                        return trim;
                    }
                }
            } catch (Exception unused3) {
            } catch (Throwable th3) {
                th2 = th3;
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (Exception unused4) {
                    }
                }
                throw th2;
            }
        } catch (Exception unused5) {
            bufferedReader = null;
        } catch (Throwable th4) {
            bufferedReader = null;
            th2 = th4;
        }
        try {
            bufferedReader.close();
        } catch (Exception unused6) {
        }
        return null;
    }

    public static synchronized void l(App app, com.google.gson.internal.d dVar) {
        String str;
        synchronized (h.class) {
            try {
                if (f20933a) {
                    return;
                }
                f20933a = true;
                Context applicationContext = app.getApplicationContext();
                Context context = applicationContext != null ? applicationContext : app;
                String packageName = context.getPackageName();
                f20934b = packageName;
                if (TextUtils.isEmpty(packageName)) {
                    f20934b = "unknown";
                }
                if (TextUtils.isEmpty((String) dVar.f4315t)) {
                    try {
                        str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                    } catch (Exception unused) {
                        str = null;
                    }
                    if (TextUtils.isEmpty(str)) {
                        str = "unknown";
                    }
                    dVar.f4315t = str;
                }
                f20936d = context.getApplicationInfo().nativeLibraryDir;
                if (TextUtils.isEmpty((String) dVar.f4316u)) {
                    dVar.f4316u = context.getFilesDir() + "/tombstones";
                }
                int myPid = Process.myPid();
                String k10 = k(context, myPid);
                if (dVar.f4314s && (TextUtils.isEmpty(k10) || !k10.equals(packageName))) {
                    dVar.f4314s = false;
                }
                f fVar = f.f20911h;
                fVar.f((String) dVar.f4316u);
                if (context instanceof Application) {
                    b.f20905c.f20906a = new LinkedList();
                    a aVar = new a();
                    aVar.f20903i = 0;
                    aVar.f20904s = false;
                    ((Application) context).registerActivityLifecycleCallbacks(aVar);
                }
                g.f20919o.d(myPid, k10, f20934b, (String) dVar.f4315t, (String) dVar.f4316u);
                NativeHandler.f20896g.a(context, f20934b, (String) dVar.f4315t, (String) dVar.f4316u, dVar.f4314s);
                fVar.g();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

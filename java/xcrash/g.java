package xcrash;

import android.app.Activity;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.io.FileInputStream;
import java.io.PrintWriter;
import java.io.RandomAccessFile;
import java.io.StringWriter;
import java.lang.Thread;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements Thread.UncaughtExceptionHandler {

    /* renamed from: o, reason: collision with root package name */
    public static final g f20919o = new g();

    /* renamed from: b, reason: collision with root package name */
    public int f20921b;

    /* renamed from: c, reason: collision with root package name */
    public String f20922c;

    /* renamed from: d, reason: collision with root package name */
    public String f20923d;

    /* renamed from: e, reason: collision with root package name */
    public String f20924e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f20925f;

    /* renamed from: g, reason: collision with root package name */
    public String f20926g;

    /* renamed from: h, reason: collision with root package name */
    public int f20927h;

    /* renamed from: i, reason: collision with root package name */
    public int f20928i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f20929k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f20930l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f20931m;

    /* renamed from: a, reason: collision with root package name */
    public final Date f20920a = new Date();

    /* renamed from: n, reason: collision with root package name */
    public Thread.UncaughtExceptionHandler f20932n = null;

    public final String a(Date date, Thread thread, Throwable th2) {
        String str;
        StringBuilder sb2;
        String str2;
        StringBuilder sb3;
        ArrayList arrayList;
        String[] strArr;
        ArrayList arrayList2;
        String[] strArr2;
        boolean z10;
        StringBuilder sb4;
        String str3;
        MessageDigest messageDigest;
        StringWriter stringWriter = new StringWriter();
        th2.printStackTrace(new PrintWriter(stringWriter));
        String stringWriter2 = stringWriter.toString();
        StringBuilder sb5 = new StringBuilder();
        String str4 = this.f20923d;
        String str5 = this.f20924e;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.US);
        StringBuilder sb6 = new StringBuilder("*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***\nTombstone maker: 'xCrash 3.0.0'\nCrash type: 'java'\nStart time: '");
        sb6.append(simpleDateFormat.format(this.f20920a));
        sb6.append("'\nCrash time: '");
        sb6.append(simpleDateFormat.format(date));
        u6.c.e(sb6, "'\nApp ID: '", str4, "'\nApp version: '", str5);
        sb6.append("'\nRooted: '");
        try {
            String[] strArr3 = h.f20937e;
            for (int i10 = 0; i10 < 11; i10++) {
                if (new File(strArr3[i10]).exists()) {
                    str = "Yes";
                    break;
                }
            }
        } catch (Exception unused) {
        }
        str = "No";
        sb6.append(str);
        sb6.append("'\nAPI level: '");
        sb6.append(Build.VERSION.SDK_INT);
        sb6.append("'\nOS version: '");
        sb6.append(Build.VERSION.RELEASE);
        sb6.append("'\nABI list: '");
        sb6.append(TextUtils.join(",", Build.SUPPORTED_ABIS));
        sb6.append("'\nManufacturer: '");
        sb6.append(Build.MANUFACTURER);
        sb6.append("'\nBrand: '");
        sb6.append(Build.BRAND);
        sb6.append("'\nModel: '");
        sb6.append(h.h());
        sb6.append("'\nBuild fingerprint: '");
        sb6.append(Build.FINGERPRINT);
        sb6.append("'\n");
        sb5.append(sb6.toString());
        sb5.append("pid: ");
        sb5.append(this.f20921b);
        sb5.append(", tid: ");
        sb5.append(Process.myTid());
        sb5.append(", name: ");
        sb5.append(thread.getName());
        sb5.append("  >>> ");
        sb5.append(this.f20922c);
        sb5.append(" <<<\n\njava stacktrace:\n");
        sb5.append(stringWriter2);
        sb5.append("\n");
        ArrayList arrayList3 = new ArrayList();
        if (stringWriter2.contains("UnsatisfiedLinkError")) {
            String[] split = stringWriter2.split("\"");
            int length = split.length;
            String str6 = null;
            int i11 = 0;
            while (i11 < length) {
                String str7 = split[i11];
                if (str7.isEmpty() || !str7.endsWith(".so")) {
                    sb3 = sb5;
                    arrayList = arrayList3;
                    strArr = split;
                } else {
                    arrayList3.add(str7);
                    boolean z11 = true;
                    String substring = str7.substring(str7.lastIndexOf(47) + 1);
                    arrayList3.add(h.f20936d + "/" + substring);
                    StringBuilder sb7 = new StringBuilder("/vendor/lib/");
                    sb7.append(substring);
                    arrayList3.add(sb7.toString());
                    arrayList3.add("/vendor/lib64/" + substring);
                    arrayList3.add("/system/lib/" + substring);
                    arrayList3.add("/system/lib64/" + substring);
                    StringBuilder sb8 = new StringBuilder();
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        String str8 = (String) it.next();
                        File file = new File(str8);
                        if (file.exists() && file.isFile()) {
                            if (file.exists()) {
                                byte[] bArr = new byte[1024];
                                try {
                                    messageDigest = MessageDigest.getInstance("MD5");
                                    FileInputStream fileInputStream = new FileInputStream(file);
                                    arrayList2 = arrayList3;
                                    strArr2 = split;
                                    while (true) {
                                        try {
                                            int read = fileInputStream.read(bArr, 0, 1024);
                                            if (read == -1) {
                                                break;
                                            }
                                            messageDigest.update(bArr, 0, read);
                                        } catch (Exception e10) {
                                            e = e10;
                                            z10 = true;
                                            e.printStackTrace();
                                            str3 = null;
                                            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.US);
                                            sb4 = sb5;
                                            Date date2 = new Date(file.lastModified());
                                            sb8.append("    ");
                                            sb8.append(str8);
                                            sb8.append("(BuildId: unknown. FileSize: ");
                                            sb8.append(file.length());
                                            sb8.append(". LastModified: ");
                                            sb8.append(simpleDateFormat2.format(date2));
                                            sb8.append(". MD5: ");
                                            sb8.append(str3);
                                            sb8.append(")\n");
                                            sb5 = sb4;
                                            split = strArr2;
                                            z11 = z10;
                                            arrayList3 = arrayList2;
                                        }
                                    }
                                    fileInputStream.close();
                                    z10 = true;
                                } catch (Exception e11) {
                                    e = e11;
                                    arrayList2 = arrayList3;
                                    strArr2 = split;
                                }
                                try {
                                    str3 = String.format("%032x", new BigInteger(1, messageDigest.digest()));
                                } catch (Exception e12) {
                                    e = e12;
                                    e.printStackTrace();
                                    str3 = null;
                                    SimpleDateFormat simpleDateFormat22 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.US);
                                    sb4 = sb5;
                                    Date date22 = new Date(file.lastModified());
                                    sb8.append("    ");
                                    sb8.append(str8);
                                    sb8.append("(BuildId: unknown. FileSize: ");
                                    sb8.append(file.length());
                                    sb8.append(". LastModified: ");
                                    sb8.append(simpleDateFormat22.format(date22));
                                    sb8.append(". MD5: ");
                                    sb8.append(str3);
                                    sb8.append(")\n");
                                    sb5 = sb4;
                                    split = strArr2;
                                    z11 = z10;
                                    arrayList3 = arrayList2;
                                }
                            } else {
                                arrayList2 = arrayList3;
                                strArr2 = split;
                                z10 = z11;
                                str3 = null;
                            }
                            SimpleDateFormat simpleDateFormat222 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.US);
                            sb4 = sb5;
                            Date date222 = new Date(file.lastModified());
                            sb8.append("    ");
                            sb8.append(str8);
                            sb8.append("(BuildId: unknown. FileSize: ");
                            sb8.append(file.length());
                            sb8.append(". LastModified: ");
                            sb8.append(simpleDateFormat222.format(date222));
                            sb8.append(". MD5: ");
                            sb8.append(str3);
                            sb8.append(")\n");
                        } else {
                            arrayList2 = arrayList3;
                            strArr2 = split;
                            z10 = z11;
                            sb4 = sb5;
                            sb8.append("    ");
                            sb8.append(str8);
                            sb8.append(" (Not found)\n");
                        }
                        sb5 = sb4;
                        split = strArr2;
                        z11 = z10;
                        arrayList3 = arrayList2;
                    }
                    sb3 = sb5;
                    arrayList = arrayList3;
                    strArr = split;
                    str6 = sb8.toString();
                }
                i11++;
                arrayList3 = arrayList;
                sb5 = sb3;
                split = strArr;
            }
            sb2 = sb5;
            str2 = n.f("build id:\n", str6, "\n");
        } else {
            sb2 = sb5;
            str2 = PredefinedUICustomizationFont.defaultFamily;
        }
        sb2.append(str2);
        return sb2.toString();
    }

    public final String b(Thread thread) {
        StringBuilder sb2 = new StringBuilder();
        Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
        int i10 = 0;
        for (Map.Entry<Thread, StackTraceElement[]> entry : allStackTraces.entrySet()) {
            Thread key = entry.getKey();
            StackTraceElement[] value = entry.getValue();
            if (!key.getName().equals(thread.getName())) {
                sb2.append("--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\npid: ");
                sb2.append(this.f20921b);
                sb2.append(", tid: ");
                sb2.append(key.getId());
                sb2.append(", name: ");
                sb2.append(key.getName());
                sb2.append("  >>> ");
                sb2.append(this.f20922c);
                sb2.append(" <<<\n\njava stacktrace:\n");
                for (StackTraceElement stackTraceElement : value) {
                    sb2.append("    at ");
                    sb2.append(stackTraceElement.toString());
                    sb2.append("\n");
                }
                sb2.append("\n");
                i10++;
            }
        }
        if (allStackTraces.size() > 1) {
            if (i10 == 0) {
                sb2.append("--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n");
            }
            sb2.append("total JVM threads (exclude the crashed thread): ");
            sb2.append(allStackTraces.size() - 1);
            sb2.append("\n");
            sb2.append("dumped JVM threads:");
            sb2.append(i10);
            sb2.append("\n+++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++\n");
        }
        return sb2.toString();
    }

    public final void c(Thread thread, Throwable th2) {
        File file;
        String str;
        Throwable th3;
        Exception exc;
        Date date = new Date();
        NativeHandler.f20896g.b();
        c.f20908a.getClass();
        RandomAccessFile randomAccessFile = null;
        try {
            file = f.f20911h.b(String.format(Locale.US, "%s/%s_%020d_%s__%s%s", this.f20926g, "tombstone", Long.valueOf(this.f20920a.getTime() * 1000), this.f20924e, this.f20922c, ".java.xcrash"));
        } catch (Exception e10) {
            Log.e("xcrash", "JavaCrashHandler createLogFile failed", e10);
            file = null;
        }
        try {
            str = a(date, thread, th2);
        } catch (Exception e11) {
            Log.e("xcrash", "JavaCrashHandler getEmergency failed", e11);
            str = null;
        }
        try {
            if (file == null) {
                return;
            }
            try {
                try {
                    RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rws");
                    if (str != null) {
                        try {
                            randomAccessFile2.write(str.getBytes("UTF-8"));
                        } catch (Exception e12) {
                            exc = e12;
                            randomAccessFile = randomAccessFile2;
                            Log.e("xcrash", "JavaCrashHandler write log file failed", exc);
                            if (randomAccessFile != null) {
                                randomAccessFile.close();
                            }
                            return;
                        } catch (Throwable th4) {
                            th3 = th4;
                            randomAccessFile = randomAccessFile2;
                            if (randomAccessFile == null) {
                                throw th3;
                            }
                            try {
                                randomAccessFile.close();
                                throw th3;
                            } catch (Exception unused) {
                                throw th3;
                            }
                        }
                    }
                    int i10 = this.j;
                    if (i10 > 0 || this.f20927h > 0 || this.f20928i > 0) {
                        randomAccessFile2.write(h.e(i10, this.f20927h, this.f20928i).getBytes("UTF-8"));
                    }
                    if (this.f20929k) {
                        randomAccessFile2.write(h.c().getBytes("UTF-8"));
                    }
                    if (this.f20930l) {
                        randomAccessFile2.write(h.i().getBytes("UTF-8"));
                    }
                    randomAccessFile2.write(h.g().getBytes("UTF-8"));
                    StringBuilder sb2 = new StringBuilder("foreground:\n");
                    sb2.append(b.f20905c.f20907b ? "yes" : "no");
                    sb2.append("\n\n");
                    randomAccessFile2.write(sb2.toString().getBytes("UTF-8"));
                    if (this.f20931m) {
                        randomAccessFile2.write(b(thread).getBytes("UTF-8"));
                    }
                    randomAccessFile2.close();
                } catch (Exception e13) {
                    exc = e13;
                }
            } catch (Throwable th5) {
                th3 = th5;
            }
        } catch (Exception unused2) {
        }
    }

    public final void d(int i10, String str, String str2, String str3, String str4) {
        this.f20921b = i10;
        if (TextUtils.isEmpty(str)) {
            str = "unknown";
        }
        this.f20922c = str;
        this.f20923d = str2;
        this.f20924e = str3;
        this.f20925f = true;
        this.f20926g = str4;
        this.f20927h = 50;
        this.f20928i = 50;
        this.j = 200;
        this.f20929k = true;
        this.f20930l = true;
        this.f20931m = true;
        this.f20932n = Thread.getDefaultUncaughtExceptionHandler();
        try {
            Thread.setDefaultUncaughtExceptionHandler(this);
        } catch (Exception e10) {
            Log.e("xcrash", "JavaCrashHandler setDefaultUncaughtExceptionHandler failed", e10);
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th2) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f20932n;
        if (uncaughtExceptionHandler != null) {
            Thread.setDefaultUncaughtExceptionHandler(uncaughtExceptionHandler);
        }
        try {
            c(thread, th2);
        } catch (Exception e10) {
            Log.e("xcrash", "JavaCrashHandler handleException failed", e10);
        }
        if (this.f20925f) {
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.f20932n;
            if (uncaughtExceptionHandler2 != null) {
                uncaughtExceptionHandler2.uncaughtException(thread, th2);
                return;
            }
            return;
        }
        b bVar = b.f20905c;
        LinkedList linkedList = bVar.f20906a;
        if (linkedList != null) {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                ((Activity) it.next()).finish();
            }
            bVar.f20906a.clear();
        }
        Process.killProcess(this.f20921b);
        System.exit(10);
    }
}

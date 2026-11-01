package lb;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Debug;
import android.text.TextUtils;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import java.util.Scanner;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f9717a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* renamed from: b, reason: collision with root package name */
    public static long f9718b = -1;

    public static ExecutorService a(String str) {
        ExecutorService unconfigurableExecutorService = Executors.unconfigurableExecutorService(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new u(str, new AtomicLong(1L)), new ThreadPoolExecutor.DiscardPolicy()));
        TimeUnit timeUnit = TimeUnit.SECONDS;
        Runtime.getRuntime().addShutdownHook(new Thread(new v(str, unconfigurableExecutorService), "Crashlytics Shutdown Hook for ".concat(str)));
        return unconfigurableExecutorService;
    }

    public static void b(Closeable closeable, String str) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e10) {
                Log.e("FirebaseCrashlytics", str, e10);
            }
        }
    }

    public static void c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e10) {
                throw e10;
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
    
        r3 = r4[1];
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String d(File file) {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2 = null;
        String str = null;
        if (!file.exists()) {
            return null;
        }
        try {
            bufferedReader = new BufferedReader(new FileReader(file), 1024);
            while (true) {
                try {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        String[] split = Pattern.compile("\\s*:\\s*").split(readLine, 2);
                        if (split.length > 1 && split[0].equals("MemTotal")) {
                            break;
                        }
                    } catch (Exception e10) {
                        e = e10;
                        Log.e("FirebaseCrashlytics", "Error parsing " + file, e);
                        b(bufferedReader, "Failed to close system file reader.");
                        return null;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    bufferedReader2 = bufferedReader;
                    b(bufferedReader2, "Failed to close system file reader.");
                    throw th;
                }
            }
            b(bufferedReader, "Failed to close system file reader.");
            return str;
        } catch (Exception e11) {
            e = e11;
            bufferedReader = null;
        } catch (Throwable th3) {
            th = th3;
            b(bufferedReader2, "Failed to close system file reader.");
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int e() {
        boolean j = j();
        ?? r02 = j;
        if (k()) {
            r02 = (j ? 1 : 0) | 2;
        }
        return (Debug.isDebuggerConnected() || Debug.waitingForDebugger()) ? r02 | 4 : r02;
    }

    public static int f(Context context, String str, String str2) {
        String packageName;
        Resources resources = context.getResources();
        int i10 = context.getApplicationContext().getApplicationInfo().icon;
        if (i10 > 0) {
            try {
                packageName = context.getResources().getResourcePackageName(i10);
                if ("android".equals(packageName)) {
                    packageName = context.getPackageName();
                }
            } catch (Resources.NotFoundException unused) {
                packageName = context.getPackageName();
            }
        } else {
            packageName = context.getPackageName();
        }
        return resources.getIdentifier(str, str2, packageName);
    }

    public static synchronized long g() {
        long j;
        long parseLong;
        int i10;
        synchronized (f.class) {
            try {
                if (f9718b == -1) {
                    String d4 = d(new File("/proc/meminfo"));
                    long j10 = 0;
                    if (!TextUtils.isEmpty(d4)) {
                        String upperCase = d4.toUpperCase(Locale.US);
                        try {
                            if (upperCase.endsWith("KB")) {
                                parseLong = Long.parseLong(upperCase.split("KB")[0].trim());
                                i10 = 1024;
                            } else if (upperCase.endsWith("MB")) {
                                parseLong = Long.parseLong(upperCase.split("MB")[0].trim());
                                i10 = 1048576;
                            } else if (upperCase.endsWith("GB")) {
                                parseLong = Long.parseLong(upperCase.split("GB")[0].trim());
                                i10 = 1073741824;
                            } else {
                                Log.w("FirebaseCrashlytics", "Unexpected meminfo format while computing RAM: ".concat(upperCase), null);
                            }
                            j10 = parseLong * i10;
                        } catch (NumberFormatException e10) {
                            Log.e("FirebaseCrashlytics", "Unexpected meminfo format while computing RAM: " + upperCase, e10);
                        }
                    }
                    f9718b = j10;
                }
                j = f9718b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return j;
    }

    public static void h(File file, InputStream inputStream) {
        byte[] bArr = new byte[8192];
        GZIPOutputStream gZIPOutputStream = null;
        try {
            GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(new FileOutputStream(file));
            while (true) {
                try {
                    int read = inputStream.read(bArr);
                    if (read <= 0) {
                        gZIPOutputStream2.finish();
                        c(gZIPOutputStream2);
                        return;
                    }
                    gZIPOutputStream2.write(bArr, 0, read);
                } catch (Throwable th2) {
                    th = th2;
                    gZIPOutputStream = gZIPOutputStream2;
                    c(gZIPOutputStream);
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static String i(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i10 = 0; i10 < bArr.length; i10++) {
            byte b4 = bArr[i10];
            int i11 = i10 * 2;
            char[] cArr2 = f9717a;
            cArr[i11] = cArr2[(b4 & 255) >>> 4];
            cArr[i11 + 1] = cArr2[b4 & 15];
        }
        return new String(cArr);
    }

    public static boolean j() {
        if (Build.PRODUCT.contains("sdk")) {
            return true;
        }
        String str = Build.HARDWARE;
        return str.contains("goldfish") || str.contains("ranchu");
    }

    public static boolean k() {
        boolean j = j();
        String str = Build.TAGS;
        if ((j || str == null || !str.contains("test-keys")) && !new File("/system/app/Superuser.apk").exists()) {
            return !j && new File("/system/xbin/su").exists();
        }
        return true;
    }

    public static String l(String str) {
        byte[] bytes = str.getBytes();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bytes);
            return i(messageDigest.digest());
        } catch (NoSuchAlgorithmException e10) {
            Log.e("FirebaseCrashlytics", "Could not create hashing algorithm: SHA-1, returning empty string.", e10);
            return PredefinedUICustomizationFont.defaultFamily;
        }
    }

    public static String m(FileInputStream fileInputStream) {
        Scanner useDelimiter = new Scanner(fileInputStream).useDelimiter("\\A");
        return useDelimiter.hasNext() ? useDelimiter.next() : PredefinedUICustomizationFont.defaultFamily;
    }
}

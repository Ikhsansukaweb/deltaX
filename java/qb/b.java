package qb;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final File f15584a;

    /* renamed from: b, reason: collision with root package name */
    public final File f15585b;

    /* renamed from: c, reason: collision with root package name */
    public final File f15586c;

    /* renamed from: d, reason: collision with root package name */
    public final File f15587d;

    /* renamed from: e, reason: collision with root package name */
    public final File f15588e;

    /* renamed from: f, reason: collision with root package name */
    public final File f15589f;

    public b(Context context) {
        String str;
        File filesDir = context.getFilesDir();
        this.f15584a = filesDir;
        if (Build.VERSION.SDK_INT >= 28) {
            str = ".com.google.firebase.crashlytics.files.v2" + File.pathSeparator + Application.getProcessName().replaceAll("[^a-zA-Z0-9.]", "_");
        } else {
            str = ".com.google.firebase.crashlytics.files.v1";
        }
        File file = new File(filesDir, str);
        d(file);
        this.f15585b = file;
        File file2 = new File(file, "open-sessions");
        d(file2);
        this.f15586c = file2;
        File file3 = new File(file, "reports");
        d(file3);
        this.f15587d = file3;
        File file4 = new File(file, "priority-reports");
        d(file4);
        this.f15588e = file4;
        File file5 = new File(file, "native-reports");
        d(file5);
        this.f15589f = file5;
    }

    public static void a(File file) {
        if (file.exists() && e(file)) {
            String str = "Deleted previous Crashlytics file system: " + file.getPath();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
        }
    }

    public static synchronized void d(File file) {
        synchronized (b.class) {
            try {
                if (file.exists()) {
                    if (file.isDirectory()) {
                        return;
                    }
                    String str = "Unexpected non-directory file: " + file + "; deleting file and creating new directory.";
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", str, null);
                    }
                    file.delete();
                }
                if (!file.mkdirs()) {
                    Log.e("FirebaseCrashlytics", "Could not create Crashlytics-specific directory: " + file, null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static boolean e(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                e(file2);
            }
        }
        return file.delete();
    }

    public static List f(Object[] objArr) {
        return objArr == null ? Collections.EMPTY_LIST : Arrays.asList(objArr);
    }

    public final File b(String str) {
        File file = new File(this.f15586c, str);
        file.mkdirs();
        File file2 = new File(file, "native");
        file2.mkdirs();
        return file2;
    }

    public final File c(String str, String str2) {
        File file = new File(this.f15586c, str);
        file.mkdirs();
        return new File(file, str2);
    }
}

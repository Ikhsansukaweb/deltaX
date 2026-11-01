package a7;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.facebook.ads.AudienceNetworkActivity;
import dalvik.system.DexClassLoader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReference f283a = new AtomicReference();

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f284b = new AtomicBoolean();

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f285c = true;

    public static c a(boolean z10, Context context) {
        ClassLoader b4;
        AtomicReference atomicReference = f283a;
        c cVar = (c) atomicReference.get();
        if (cVar != null) {
            return cVar;
        }
        long currentTimeMillis = System.currentTimeMillis();
        Context applicationContext = context.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                if (applicationContext.getClassLoader().loadClass("com.facebook.ads.internal.dynamicloading.RemoteClassLoaderFactoryImpl").getDeclaredConstructor(null).newInstance(null) == null) {
                    throw null;
                }
                throw new ClassCastException();
            } catch (Exception unused) {
                applicationContext.getSharedPreferences("com.facebook.ads.flash", 0).edit().clear().apply();
                InputStream open = applicationContext.getAssets().open("audience_network.dex");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = open.read(bArr);
                    if (read <= 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                }
                open.close();
                byteArrayOutputStream.flush();
                byteArrayOutputStream.close();
                ByteBuffer wrap = ByteBuffer.wrap(byteArrayOutputStream.toByteArray());
                d.c();
                b4 = d.b(wrap, f.class.getClassLoader());
            }
        } else if (f285c) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(applicationContext.getFilesDir().getPath());
            String l9 = k7.a.l(sb2, File.separator, "audience_network.dex");
            InputStream open2 = applicationContext.getAssets().open("audience_network.dex");
            FileOutputStream fileOutputStream = new FileOutputStream(l9);
            byte[] bArr2 = new byte[1024];
            while (true) {
                int read2 = open2.read(bArr2);
                if (read2 <= 0) {
                    break;
                }
                fileOutputStream.write(bArr2, 0, read2);
            }
            open2.close();
            fileOutputStream.flush();
            fileOutputStream.close();
            b4 = new DexClassLoader(l9, applicationContext.getDir("optimized", 0).getPath(), null, f.class.getClassLoader());
        } else {
            new File(applicationContext.getApplicationInfo().dataDir);
            File file = new File(applicationContext.getCodeCacheDir(), "audience_network");
            c(file);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(file.getPath());
            String l10 = k7.a.l(sb3, File.separator, "audience_network.dex");
            InputStream open3 = applicationContext.getAssets().open("audience_network.dex");
            FileOutputStream fileOutputStream2 = new FileOutputStream(l10);
            byte[] bArr3 = new byte[1024];
            while (true) {
                int read3 = open3.read(bArr3);
                if (read3 <= 0) {
                    break;
                }
                fileOutputStream2.write(bArr3, 0, read3);
            }
            open3.close();
            fileOutputStream2.flush();
            fileOutputStream2.close();
            StringBuilder sb4 = new StringBuilder();
            sb4.append(file.getPath());
            File file2 = new File(k7.a.l(sb4, File.separator, "optimized"));
            c(file2);
            b4 = new DexClassLoader(l10, file2.getPath(), null, applicationContext.getClassLoader());
        }
        c cVar2 = (c) b4.loadClass("com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl").newInstance();
        Log.d("FBAudienceNetwork", "SDK dex loading time: " + (System.currentTimeMillis() - currentTimeMillis));
        if (z10) {
            cVar2.h(context);
        }
        atomicReference.set(cVar2);
        return cVar2;
    }

    public static c b(AudienceNetworkActivity audienceNetworkActivity) {
        c a10;
        synchronized (f.class) {
            try {
                a10 = a(true, audienceNetworkActivity);
            } finally {
            }
        }
        return a10;
    }

    public static void c(File file) {
        String str;
        file.mkdir();
        if (file.isDirectory()) {
            return;
        }
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            str = "Failed to create dir " + file.getPath() + ". Parent file is null.";
        } else {
            str = "Failed to create dir " + file.getPath() + ". parent file is a dir " + parentFile.isDirectory() + ", a file " + parentFile.isFile() + ", exists " + parentFile.exists() + ", readable " + parentFile.canRead() + ", writable " + parentFile.canWrite();
        }
        Log.e("FBAudienceNetwork", str);
        throw new IOException("Failed to create directory " + file.getPath() + ", detailed message: " + str);
    }
}

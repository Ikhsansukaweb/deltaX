package pe;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p3 {

    /* renamed from: f, reason: collision with root package name */
    public static final p3 f14312f;

    /* renamed from: a, reason: collision with root package name */
    public Context f14313a;

    /* renamed from: b, reason: collision with root package name */
    public SharedPreferences f14314b;

    /* renamed from: c, reason: collision with root package name */
    public SharedPreferences f14315c;

    /* renamed from: d, reason: collision with root package name */
    public File f14316d;

    /* renamed from: e, reason: collision with root package name */
    public ThreadPoolExecutor f14317e;

    static {
        p3 p3Var = new p3();
        p3Var.f14314b = null;
        p3Var.f14315c = null;
        p3Var.f14317e = new ThreadPoolExecutor(0, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        f14312f = p3Var;
    }

    public final File a() {
        File file = this.f14316d;
        if (file == null) {
            file = new File(this.f14313a.getCacheDir(), "tapjoy_mm_cache");
            this.f14316d = file;
        }
        if (!file.isDirectory()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public final String b(URL url) {
        String str;
        String string;
        synchronized (this) {
            String url2 = url.toString();
            try {
                String c10 = oe.m0.c(MessageDigest.getInstance("SHA-1").digest(url2.getBytes()));
                String string2 = this.f14315c.getString(c10, null);
                if (string2 == null) {
                    this.f14315c.edit().putString(c10, url2).commit();
                    return c10;
                }
                if (string2.equals(url2)) {
                    return c10;
                }
                int i10 = 0;
                do {
                    i10++;
                    str = c10 + "_" + i10;
                    string = this.f14315c.getString(str, null);
                    if (string == null) {
                        break;
                    }
                } while (!string.equals(url2));
                this.f14315c.edit().putString(str, url2).commit();
                return str;
            } catch (NoSuchAlgorithmException e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}

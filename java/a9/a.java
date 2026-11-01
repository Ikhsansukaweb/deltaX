package a9;

import ag.l;
import ag.m;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.view.autofill.AutofillValue;
import b1.d;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.file.Files;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.y;
import org.json.JSONObject;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static Context f302a;

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f303b;

    public static String a(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr, 0, bArr.length);
            return l(messageDigest.digest());
        } catch (NoSuchAlgorithmException e10) {
            eg.c.d(e10, "SHA-256 algorithm not found");
            return null;
        }
    }

    public static void b(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        i10 = configuration.colorMode;
        int i16 = i10 & 3;
        i11 = configuration2.colorMode;
        int i17 = i11 & 3;
        if (i16 != i17) {
            i15 = configuration3.colorMode;
            configuration3.colorMode = i15 | i17;
        }
        i12 = configuration.colorMode;
        int i18 = i12 & 12;
        i13 = configuration2.colorMode;
        int i19 = i13 & 12;
        if (i18 != i19) {
            i14 = configuration3.colorMode;
            configuration3.colorMode = i14 | i19;
        }
    }

    public static final int c(Bitmap bitmap) {
        int i10;
        Bitmap.Config config;
        if (bitmap.isRecycled()) {
            throw new IllegalStateException(("Cannot obtain size for recycled bitmap: " + bitmap + " [" + bitmap.getWidth() + " x " + bitmap.getHeight() + "] + " + bitmap.getConfig()).toString());
        }
        try {
            return bitmap.getAllocationByteCount();
        } catch (Exception unused) {
            int height = bitmap.getHeight() * bitmap.getWidth();
            Bitmap.Config config2 = bitmap.getConfig();
            if (config2 == Bitmap.Config.ALPHA_8) {
                i10 = 1;
            } else if (config2 == Bitmap.Config.RGB_565 || config2 == Bitmap.Config.ARGB_4444) {
                i10 = 2;
            } else {
                if (Build.VERSION.SDK_INT >= 26) {
                    config = Bitmap.Config.RGBA_F16;
                    if (config2 == config) {
                        i10 = 8;
                    }
                }
                i10 = 4;
            }
            return height * i10;
        }
    }

    public static boolean d(Context context) {
        return context.getPackageManager().isInstantApp();
    }

    public static Object e(Class cls) {
        m mVar = l.f380b;
        f a10 = y.a(cls);
        mVar.getClass();
        return mVar.a(new ag.c(PredefinedUICustomizationFont.defaultFamily, a10));
    }

    public static final boolean f(Bitmap.Config config) {
        Bitmap.Config config2;
        if (Build.VERSION.SDK_INT < 26) {
            return false;
        }
        config2 = Bitmap.Config.HARDWARE;
        return config == config2;
    }

    public static synchronized boolean g(Context context) {
        Boolean bool;
        synchronized (a.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = f302a;
            if (context2 != null && (bool = f303b) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            f303b = null;
            if (y8.b.b()) {
                f303b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    f303b = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    f303b = Boolean.FALSE;
                }
            }
            f302a = applicationContext;
            return f303b.booleanValue();
        }
    }

    public static JSONObject h(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null) {
            return jSONObject2;
        }
        if (jSONObject2 == null) {
            return jSONObject;
        }
        JSONObject jSONObject3 = new JSONObject();
        Iterator<String> keys = jSONObject2.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            jSONObject3.put(next, jSONObject2.get(next));
        }
        Iterator<String> keys2 = jSONObject.keys();
        while (keys2.hasNext()) {
            String next2 = keys2.next();
            if (jSONObject3.has(next2) && (jSONObject3.get(next2) instanceof JSONObject) && (jSONObject.get(next2) instanceof JSONObject)) {
                jSONObject3.put(next2, h(jSONObject.getJSONObject(next2), jSONObject3.getJSONObject(next2)));
            } else {
                jSONObject3.put(next2, jSONObject.get(next2));
            }
        }
        return jSONObject3;
    }

    public static final void i(b1.a aVar, SparseArray sparseArray) {
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            int keyAt = sparseArray.keyAt(i10);
            AutofillValue autofillValue = (AutofillValue) sparseArray.get(keyAt);
            d dVar = d.f2392a;
            if (dVar.d(autofillValue)) {
                b1.f fVar = aVar.f2389b;
                dVar.i(autofillValue).toString();
                if (fVar.f2394a.get(Integer.valueOf(keyAt)) != null) {
                    throw new ClassCastException();
                }
            } else {
                if (dVar.b(autofillValue)) {
                    throw new ni.f("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (dVar.c(autofillValue)) {
                    throw new ni.f("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (dVar.e(autofillValue)) {
                    throw new ni.f("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    public static byte[] j(File file) {
        if (file.exists()) {
            return Files.readAllBytes(file.toPath());
        }
        return null;
    }

    public static void k(Runnable runnable) {
        new Handler(Looper.getMainLooper()).post(runnable);
    }

    public static String l(byte[] bArr) {
        String str = PredefinedUICustomizationFont.defaultFamily;
        for (byte b4 : bArr) {
            int i10 = b4 & 255;
            if (i10 <= 15) {
                str = n.e(str, "0");
            }
            StringBuilder b10 = k0.f.b(str);
            b10.append(Integer.toHexString(i10));
            str = b10.toString();
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m(File file, String str) {
        FileOutputStream fileOutputStream;
        boolean z10;
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file);
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = fileOutputStream2;
            }
        } catch (Exception e10) {
            e = e10;
        }
        try {
            fileOutputStream.write(str.getBytes());
            fileOutputStream.flush();
            try {
                fileOutputStream.close();
            } catch (Exception e11) {
                eg.c.d(e11, "Error closing FileOutputStream");
            }
            z10 = true;
        } catch (Exception e12) {
            e = e12;
            fileOutputStream2 = fileOutputStream;
            eg.c.d(e, "Could not write file");
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (Exception e13) {
                    eg.c.d(e13, "Error closing FileOutputStream");
                }
            }
            z10 = false;
            if (z10) {
            }
            return z10;
        } catch (Throwable th3) {
            th = th3;
            if (fileOutputStream != null) {
                try {
                    fileOutputStream.close();
                } catch (Exception e14) {
                    eg.c.d(e14, "Error closing FileOutputStream");
                }
            }
            throw th;
        }
        if (z10) {
            eg.c.a("Wrote file: " + file.getAbsolutePath());
        }
        return z10;
    }
}

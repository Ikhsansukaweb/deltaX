package p9;

import android.content.Context;
import android.util.Log;
import c9.b;
import java.lang.reflect.Method;
import q8.f;
import q8.g;
import q8.h;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final f f13942a = f.f15538b;

    /* renamed from: b, reason: collision with root package name */
    public static final Object f13943b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static c9.f f13944c = null;

    /* renamed from: d, reason: collision with root package name */
    public static String f13945d = "0";

    public static void a(Context context) {
        c9.f fVar;
        Object obj = f13943b;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    fVar = f13944c;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (fVar != null) {
            return;
        }
        ClassLoader classLoader = a.class.getClassLoader();
        a0.h(classLoader);
        try {
            classLoader.loadClass("org.chromium.net.CronetEngine");
            f fVar2 = f13942a;
            fVar2.getClass();
            f.d(context);
            try {
                c9.f c10 = c9.f.c(context, c9.f.f3178b, "com.google.android.gms.cronet_dynamite");
                try {
                    Class<?> loadClass = c10.f3190a.getClassLoader().loadClass("org.chromium.net.impl.ImplVersion");
                    if (loadClass.getClassLoader() == a.class.getClassLoader()) {
                        Log.e("CronetProviderInstaller", "ImplVersion class is missing from Cronet module.");
                        throw new g();
                    }
                    Method method = loadClass.getMethod("getApiLevel", null);
                    Method method2 = loadClass.getMethod("getCronetVersion", null);
                    Integer num = (Integer) method.invoke(null, null);
                    a0.h(num);
                    int intValue = num.intValue();
                    String str = (String) method2.invoke(null, null);
                    a0.h(str);
                    f13945d = str;
                    if (3 <= intValue) {
                        f13944c = c10;
                        return;
                    }
                    if (fVar2.b(2, context, "cr") == null) {
                        Log.e("CronetProviderInstaller", "Unable to fetch error resolution intent");
                        throw new g();
                    }
                    String str2 = f13945d;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 174);
                    sb2.append("Google Play Services update is required. The API Level of the client is 3. The API Level of the implementation is ");
                    sb2.append(intValue);
                    sb2.append(". The Cronet implementation version is ");
                    sb2.append(str2);
                    throw new h(sb2.toString());
                } catch (Exception e10) {
                    Log.e("CronetProviderInstaller", "Unable to read Cronet version from the Cronet module ", e10);
                    throw ((g) new g().initCause(e10));
                }
            } catch (b e11) {
                Log.e("CronetProviderInstaller", "Unable to load Cronet module", e11);
                throw ((g) new g().initCause(e11));
            }
        } catch (ClassNotFoundException e12) {
            Log.e("CronetProviderInstaller", "Cronet API is not available. Have you included all required dependencies?");
            throw ((g) new g().initCause(e12));
        }
    }
}

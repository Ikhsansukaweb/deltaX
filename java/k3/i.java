package k3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class i extends pl.a {

    /* renamed from: a, reason: collision with root package name */
    public static Class f9009a;

    /* renamed from: b, reason: collision with root package name */
    public static Constructor f9010b;

    /* renamed from: c, reason: collision with root package name */
    public static Method f9011c;

    /* renamed from: d, reason: collision with root package name */
    public static Method f9012d;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f9013e;

    public static boolean d0(int i10, String str, Object obj, boolean z10) {
        e0();
        try {
            return ((Boolean) f9011c.invoke(obj, str, Integer.valueOf(i10), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void e0() {
        Method method;
        Class<?> cls;
        Method method2;
        if (f9013e) {
            return;
        }
        f9013e = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi21Impl", e10.getClass().getName(), e10);
            method = null;
            cls = null;
            method2 = null;
        }
        f9010b = constructor;
        f9009a = cls;
        f9011c = method2;
        f9012d = method;
    }

    @Override // pl.a
    public Typeface N(Context context, j3.f fVar, Resources resources, int i10) {
        e0();
        try {
            Object newInstance = f9010b.newInstance(null);
            for (j3.g gVar : fVar.f8332a) {
                File y9 = qm.a.y(context);
                if (y9 == null) {
                    return null;
                }
                try {
                    if (!qm.a.p(y9, resources, gVar.f8338f)) {
                        return null;
                    }
                    if (!d0(gVar.f8334b, y9.getPath(), newInstance, gVar.f8335c)) {
                        return null;
                    }
                    y9.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    y9.delete();
                }
            }
            e0();
            try {
                Object newInstance2 = Array.newInstance((Class<?>) f9009a, 1);
                Array.set(newInstance2, 0, newInstance);
                return (Typeface) f9012d.invoke(null, newInstance2);
            } catch (IllegalAccessException | InvocationTargetException e10) {
                throw new RuntimeException(e10);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // pl.a
    public Typeface O(Context context, q3.g[] gVarArr, int i10) {
        File file;
        String readlink;
        if (gVarArr.length >= 1) {
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(U(gVarArr, i10).f15464a, "r", null);
                if (openFileDescriptor != null) {
                    try {
                        try {
                            readlink = Os.readlink("/proc/self/fd/" + openFileDescriptor.getFd());
                        } finally {
                        }
                    } catch (ErrnoException unused) {
                    }
                    try {
                        if (OsConstants.S_ISREG(Os.stat(readlink).st_mode)) {
                            file = new File(readlink);
                            if (file != null && file.canRead()) {
                                Typeface createFromFile = Typeface.createFromFile(file);
                                openFileDescriptor.close();
                                return createFromFile;
                            }
                            FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                            Typeface P = P(context, fileInputStream);
                            fileInputStream.close();
                            openFileDescriptor.close();
                            return P;
                        }
                        Typeface P2 = P(context, fileInputStream);
                        fileInputStream.close();
                        openFileDescriptor.close();
                        return P2;
                    } finally {
                    }
                    file = null;
                    if (file != null) {
                        Typeface createFromFile2 = Typeface.createFromFile(file);
                        openFileDescriptor.close();
                        return createFromFile2;
                    }
                    FileInputStream fileInputStream2 = new FileInputStream(openFileDescriptor.getFileDescriptor());
                } else if (openFileDescriptor != null) {
                    openFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}

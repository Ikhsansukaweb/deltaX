package k3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
import q.x;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends pl.a {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f9014a;

    /* renamed from: b, reason: collision with root package name */
    public static final Constructor f9015b;

    /* renamed from: c, reason: collision with root package name */
    public static final Method f9016c;

    /* renamed from: d, reason: collision with root package name */
    public static final Method f9017d;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi24Impl", e10.getClass().getName(), e10);
            cls = null;
            method = null;
            method2 = null;
        }
        f9015b = constructor;
        f9014a = cls;
        f9016c = method2;
        f9017d = method;
    }

    public static boolean d0(Object obj, ByteBuffer byteBuffer, int i10, int i11, boolean z10) {
        try {
            return ((Boolean) f9016c.invoke(obj, byteBuffer, Integer.valueOf(i10), null, Integer.valueOf(i11), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface e0(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) f9014a, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) f9017d.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // pl.a
    public final Typeface N(Context context, j3.f fVar, Resources resources, int i10) {
        Object obj;
        int i11;
        MappedByteBuffer mappedByteBuffer;
        FileInputStream fileInputStream;
        try {
            obj = f9015b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            for (j3.g gVar : fVar.f8332a) {
                int i12 = gVar.f8338f;
                File y9 = qm.a.y(context);
                if (y9 != null) {
                    try {
                        if (qm.a.p(y9, resources, i12)) {
                            try {
                                fileInputStream = new FileInputStream(y9);
                            } catch (IOException unused2) {
                                mappedByteBuffer = null;
                            }
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                mappedByteBuffer = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                i11 = (mappedByteBuffer != null && d0(obj, mappedByteBuffer, gVar.f8337e, gVar.f8334b, gVar.f8335c)) ? i11 + 1 : 0;
                            } finally {
                            }
                        }
                    } finally {
                        y9.delete();
                    }
                }
                mappedByteBuffer = null;
                if (mappedByteBuffer != null) {
                }
            }
            return e0(obj);
        }
        return null;
    }

    @Override // pl.a
    public final Typeface O(Context context, q3.g[] gVarArr, int i10) {
        Object obj;
        try {
            obj = f9015b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            int i11 = 0;
            x xVar = new x(0);
            int length = gVarArr.length;
            while (true) {
                if (i11 < length) {
                    q3.g gVar = gVarArr[i11];
                    Uri uri = gVar.f15464a;
                    ByteBuffer byteBuffer = (ByteBuffer) xVar.get(uri);
                    if (byteBuffer == null) {
                        byteBuffer = qm.a.D(context, uri);
                        xVar.put(uri, byteBuffer);
                    }
                    if (byteBuffer == null || !d0(obj, byteBuffer, gVar.f15465b, gVar.f15466c, gVar.f15467d)) {
                        break;
                    }
                    i11++;
                } else {
                    Typeface e02 = e0(obj);
                    if (e02 != null) {
                        return Typeface.create(e02, i10);
                    }
                }
            }
        }
        return null;
    }
}

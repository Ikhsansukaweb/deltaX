package k3;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class k extends i {

    /* renamed from: f, reason: collision with root package name */
    public final Class f9018f;

    /* renamed from: g, reason: collision with root package name */
    public final Constructor f9019g;

    /* renamed from: h, reason: collision with root package name */
    public final Method f9020h;

    /* renamed from: i, reason: collision with root package name */
    public final Method f9021i;
    public final Method j;

    /* renamed from: k, reason: collision with root package name */
    public final Method f9022k;

    /* renamed from: l, reason: collision with root package name */
    public final Method f9023l;

    public k() {
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            method2 = i0(cls2);
            Class cls3 = Integer.TYPE;
            method3 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method4 = cls2.getMethod("freeze", null);
            method5 = cls2.getMethod("abortCreation", null);
            method = j0(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e10.getClass().getName()), e10);
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f9018f = cls;
        this.f9019g = constructor;
        this.f9020h = method2;
        this.f9021i = method3;
        this.j = method4;
        this.f9022k = method5;
        this.f9023l = method;
    }

    public static Method i0(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    @Override // k3.i, pl.a
    public final Typeface N(Context context, j3.f fVar, Resources resources, int i10) {
        Object obj;
        Method method = this.f9020h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.N(context, fVar, resources, i10);
        }
        try {
            obj = this.f9019g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            j3.g[] gVarArr = fVar.f8332a;
            int length = gVarArr.length;
            int i11 = 0;
            while (true) {
                if (i11 < length) {
                    j3.g gVar = gVarArr[i11];
                    Context context2 = context;
                    if (f0(context2, obj, gVar.f8333a, gVar.f8337e, gVar.f8334b, gVar.f8335c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(gVar.f8336d))) {
                        i11++;
                        context = context2;
                    } else {
                        try {
                            this.f9022k.invoke(obj, null);
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                } else if (h0(obj)) {
                    return g0(obj);
                }
            }
        }
        return null;
    }

    @Override // k3.i, pl.a
    public final Typeface O(Context context, q3.g[] gVarArr, int i10) {
        Object obj;
        Typeface g02;
        boolean z10;
        if (gVarArr.length >= 1) {
            Method method = this.f9020h;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap hashMap = new HashMap();
                    for (q3.g gVar : gVarArr) {
                        if (gVar.f15468e == 0) {
                            Uri uri = gVar.f15464a;
                            if (!hashMap.containsKey(uri)) {
                                hashMap.put(uri, qm.a.D(context, uri));
                            }
                        }
                    }
                    Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
                    try {
                        obj = this.f9019g.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        obj = null;
                    }
                    if (obj != null) {
                        int length = gVarArr.length;
                        int i11 = 0;
                        boolean z11 = false;
                        while (true) {
                            Method method2 = this.f9022k;
                            if (i11 < length) {
                                q3.g gVar2 = gVarArr[i11];
                                ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(gVar2.f15464a);
                                if (byteBuffer != null) {
                                    try {
                                        z10 = ((Boolean) this.f9021i.invoke(obj, byteBuffer, Integer.valueOf(gVar2.f15465b), null, Integer.valueOf(gVar2.f15466c), Integer.valueOf(gVar2.f15467d ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        z10 = false;
                                    }
                                    if (!z10) {
                                        method2.invoke(obj, null);
                                        break;
                                    }
                                    z11 = true;
                                }
                                i11++;
                                z11 = z11;
                            } else if (!z11) {
                                method2.invoke(obj, null);
                            } else if (h0(obj) && (g02 = g0(obj)) != null) {
                                return Typeface.create(g02, i10);
                            }
                        }
                    }
                } else {
                    q3.g U = U(gVarArr, i10);
                    ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(U.f15464a, "r", null);
                    if (openFileDescriptor != null) {
                        try {
                            Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(U.f15466c).setItalic(U.f15467d).build();
                            openFileDescriptor.close();
                            return build;
                        } finally {
                        }
                    }
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // pl.a
    public final Typeface Q(Context context, Resources resources, int i10, String str, int i11) {
        Object obj;
        Method method = this.f9020h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.Q(context, resources, i10, str, i11);
        }
        try {
            obj = this.f9019g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            if (!f0(context, obj, str, 0, -1, -1, null)) {
                try {
                    this.f9022k.invoke(obj, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (h0(obj)) {
                return g0(obj);
            }
        }
        return null;
    }

    public final boolean f0(Context context, Object obj, String str, int i10, int i11, int i12, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f9020h.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface g0(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.f9018f, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f9023l.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean h0(Object obj) {
        try {
            return ((Boolean) this.j.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method j0(Class cls) {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}

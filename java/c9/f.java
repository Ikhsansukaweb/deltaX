package c9;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: e, reason: collision with root package name */
    public static Boolean f3181e = null;

    /* renamed from: f, reason: collision with root package name */
    public static String f3182f = null;

    /* renamed from: g, reason: collision with root package name */
    public static boolean f3183g = false;

    /* renamed from: h, reason: collision with root package name */
    public static int f3184h = -1;

    /* renamed from: i, reason: collision with root package name */
    public static Boolean f3185i;

    /* renamed from: m, reason: collision with root package name */
    public static k f3188m;

    /* renamed from: n, reason: collision with root package name */
    public static l f3189n;

    /* renamed from: a, reason: collision with root package name */
    public final Context f3190a;
    public static final ThreadLocal j = new ThreadLocal();

    /* renamed from: k, reason: collision with root package name */
    public static final ah.g f3186k = new ah.g(1);

    /* renamed from: l, reason: collision with root package name */
    public static final gc.e f3187l = new gc.e();

    /* renamed from: b, reason: collision with root package name */
    public static final na.e f3178b = new na.e();

    /* renamed from: c, reason: collision with root package name */
    public static final qg.b f3179c = new qg.b();

    /* renamed from: d, reason: collision with root package name */
    public static final wf.i f3180d = new wf.i();

    public f(Context context) {
        a0.h(context);
        this.f3190a = context;
    }

    public static int a(Context context, String str) {
        try {
            Class<?> loadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (a0.l(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id '" + str + "'");
            return 0;
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e10) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e10.getMessage())));
            return 0;
        }
    }

    public static f c(Context context, e eVar, String str) {
        long j10;
        long j11;
        d e10;
        Boolean bool;
        b9.a g02;
        f fVar;
        l lVar;
        boolean z10;
        b9.a g03;
        ThreadLocal threadLocal = j;
        i iVar = (i) threadLocal.get();
        i iVar2 = new i();
        threadLocal.set(iVar2);
        ah.g gVar = f3186k;
        Long l9 = (Long) gVar.get();
        long longValue = l9.longValue();
        try {
            j11 = 0;
            try {
                gVar.set(Long.valueOf(SystemClock.elapsedRealtime()));
                e10 = eVar.e(context, str, f3187l);
                j10 = longValue;
            } catch (Throwable th2) {
                th = th2;
                j10 = longValue;
            }
        } catch (Throwable th3) {
            th = th3;
            j10 = longValue;
            j11 = 0;
        }
        try {
            Log.i("DynamiteModule", "Considering local module " + str + ":" + e10.f3175a + " and remote module " + str + ":" + e10.f3176b);
            int i10 = e10.f3177c;
            if (i10 != 0) {
                if (i10 == -1) {
                    if (e10.f3175a != 0) {
                        i10 = -1;
                    }
                }
                if (i10 != 1 || e10.f3176b != 0) {
                    if (i10 == -1) {
                        Log.i("DynamiteModule", "Selected local version of ".concat(str));
                        f fVar2 = new f(context.getApplicationContext());
                        if (j10 == 0) {
                            gVar.remove();
                        } else {
                            gVar.set(l9);
                        }
                        Cursor cursor = iVar2.f3198a;
                        if (cursor != null) {
                            cursor.close();
                        }
                        threadLocal.set(iVar);
                        return fVar2;
                    }
                    if (i10 != 1) {
                        throw new b("VersionPolicy returned invalid code:" + i10);
                    }
                    try {
                        int i11 = e10.f3176b;
                        try {
                            synchronized (f.class) {
                                if (!g(context)) {
                                    throw new b("Remote loading disabled");
                                }
                                bool = f3181e;
                            }
                            if (bool == null) {
                                throw new b("Failed to determine which loading route to use.");
                            }
                            if (bool.booleanValue()) {
                                Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i11);
                                synchronized (f.class) {
                                    lVar = f3189n;
                                }
                                if (lVar == null) {
                                    throw new b("DynamiteLoaderV2 was not cached.");
                                }
                                i iVar3 = (i) threadLocal.get();
                                if (iVar3 == null || iVar3.f3198a == null) {
                                    throw new b("No result cursor");
                                }
                                Context applicationContext = context.getApplicationContext();
                                Cursor cursor2 = iVar3.f3198a;
                                new b9.b(null);
                                synchronized (f.class) {
                                    z10 = f3184h >= 2;
                                }
                                if (z10) {
                                    Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                    g03 = lVar.h0(new b9.b(applicationContext), str, i11, new b9.b(cursor2));
                                } else {
                                    Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                    g03 = lVar.g0(new b9.b(applicationContext), str, i11, new b9.b(cursor2));
                                }
                                Context context2 = (Context) b9.b.f0(g03);
                                if (context2 == null) {
                                    throw new b("Failed to get module context");
                                }
                                fVar = new f(context2);
                            } else {
                                Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i11);
                                k h10 = h(context);
                                if (h10 == null) {
                                    throw new b("Failed to create IDynamiteLoader.");
                                }
                                Parcel a02 = h10.a0(h10.b0(), 6);
                                int readInt = a02.readInt();
                                a02.recycle();
                                if (readInt >= 3) {
                                    i iVar4 = (i) threadLocal.get();
                                    if (iVar4 == null) {
                                        throw new b("No cached result cursor holder");
                                    }
                                    g02 = h10.h0(new b9.b(context), str, i11, new b9.b(iVar4.f3198a));
                                } else if (readInt == 2) {
                                    Log.w("DynamiteModule", "IDynamite loader version = 2");
                                    g02 = h10.i0(new b9.b(context), str, i11);
                                } else {
                                    Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                    g02 = h10.g0(new b9.b(context), str, i11);
                                }
                                Object f02 = b9.b.f0(g02);
                                if (f02 == null) {
                                    throw new b("Failed to load remote module.");
                                }
                                fVar = new f((Context) f02);
                            }
                            if (j10 == 0) {
                                gVar.remove();
                            } else {
                                gVar.set(l9);
                            }
                            Cursor cursor3 = iVar2.f3198a;
                            if (cursor3 != null) {
                                cursor3.close();
                            }
                            threadLocal.set(iVar);
                            return fVar;
                        } catch (RemoteException e11) {
                            throw new b("Failed to load remote module.", e11);
                        } catch (b e12) {
                            throw e12;
                        } catch (Throwable th4) {
                            try {
                                a0.h(context);
                            } catch (Exception e13) {
                                Log.e("CrashUtils", "Error adding exception to DropBox!", e13);
                            }
                            throw new b("Failed to load remote module.", th4);
                        }
                    } catch (b e14) {
                        Log.w("DynamiteModule", "Failed to load remote module: " + e14.getMessage());
                        int i12 = e10.f3175a;
                        if (i12 == 0 || eVar.e(context, str, new j(i12)).f3177c != -1) {
                            throw new b("Remote load failed. No local fallback found.", e14);
                        }
                        Log.i("DynamiteModule", "Selected local version of ".concat(str));
                        f fVar3 = new f(context.getApplicationContext());
                        if (j10 == 0) {
                            f3186k.remove();
                        } else {
                            f3186k.set(l9);
                        }
                        Cursor cursor4 = iVar2.f3198a;
                        if (cursor4 != null) {
                            cursor4.close();
                        }
                        j.set(iVar);
                        return fVar3;
                    }
                }
            }
            throw new b("No acceptable module " + str + " found. Local version is " + e10.f3175a + " and remote version is " + e10.f3176b + ".");
        } catch (Throwable th5) {
            th = th5;
            if (j10 == j11) {
                f3186k.remove();
            } else {
                f3186k.set(l9);
            }
            Cursor cursor5 = iVar2.f3198a;
            if (cursor5 != null) {
                cursor5.close();
            }
            j.set(iVar);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x017c, code lost:
    
        if (r2 != false) goto L102;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int d(Context context, String str, boolean z10) {
        Field declaredField;
        Throwable th2;
        RemoteException remoteException;
        int readInt;
        Cursor cursor;
        try {
            synchronized (f.class) {
                Boolean bool = f3181e;
                boolean z11 = true;
                Cursor cursor2 = null;
                if (bool == null) {
                    try {
                        declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e10) {
                        Log.w("DynamiteModule", "Failed to load module via V2: " + e10.toString());
                        bool = Boolean.FALSE;
                    }
                    synchronized (declaredField.getDeclaringClass()) {
                        ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                        if (classLoader == ClassLoader.getSystemClassLoader()) {
                            bool = Boolean.FALSE;
                        } else if (classLoader != null) {
                            try {
                                f(classLoader);
                            } catch (b unused) {
                            }
                            bool = Boolean.TRUE;
                        } else {
                            if (!g(context)) {
                                return 0;
                            }
                            if (!f3183g) {
                                Boolean bool2 = Boolean.TRUE;
                                if (!bool2.equals(null)) {
                                    try {
                                        int e11 = e(context, str, z10, true);
                                        String str2 = f3182f;
                                        if (str2 != null && !str2.isEmpty()) {
                                            ClassLoader B = g.B();
                                            if (B == null) {
                                                if (Build.VERSION.SDK_INT >= 29) {
                                                    a.b();
                                                    String str3 = f3182f;
                                                    a0.h(str3);
                                                    B = a.a(ClassLoader.getSystemClassLoader(), str3);
                                                } else {
                                                    String str4 = f3182f;
                                                    a0.h(str4);
                                                    B = new h(str4, ClassLoader.getSystemClassLoader());
                                                }
                                            }
                                            f(B);
                                            declaredField.set(null, B);
                                            f3181e = bool2;
                                            return e11;
                                        }
                                        return e11;
                                    } catch (b unused2) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                            bool = Boolean.FALSE;
                        }
                        f3181e = bool;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return e(context, str, z10, false);
                    } catch (b e12) {
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e12.getMessage());
                        return 0;
                    }
                }
                k h10 = h(context);
                try {
                    if (h10 == null) {
                        return 0;
                    }
                    try {
                        Parcel a02 = h10.a0(h10.b0(), 6);
                        int readInt2 = a02.readInt();
                        a02.recycle();
                        if (readInt2 >= 3) {
                            ThreadLocal threadLocal = j;
                            i iVar = (i) threadLocal.get();
                            if (iVar != null && (cursor = iVar.f3198a) != null) {
                                return cursor.getInt(0);
                            }
                            Cursor cursor3 = (Cursor) b9.b.f0(h10.j0(new b9.b(context), str, z10, ((Long) f3186k.get()).longValue()));
                            if (cursor3 != null) {
                                try {
                                    if (cursor3.moveToFirst()) {
                                        readInt = cursor3.getInt(0);
                                        if (readInt > 0) {
                                            i iVar2 = (i) threadLocal.get();
                                            if (iVar2 == null || iVar2.f3198a != null) {
                                                z11 = false;
                                            } else {
                                                iVar2.f3198a = cursor3;
                                            }
                                        }
                                        cursor2 = cursor3;
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                    }
                                } catch (RemoteException e13) {
                                    remoteException = e13;
                                    cursor2 = cursor3;
                                    Log.w("DynamiteModule", "Failed to retrieve remote module version: " + remoteException.getMessage());
                                    if (cursor2 == null) {
                                        return 0;
                                    }
                                    cursor2.close();
                                    return 0;
                                } catch (Throwable th3) {
                                    th2 = th3;
                                    cursor2 = cursor3;
                                    if (cursor2 == null) {
                                        throw th2;
                                    }
                                    cursor2.close();
                                    throw th2;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor3 == null) {
                                return 0;
                            }
                            cursor3.close();
                            return 0;
                        }
                        if (readInt2 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            b9.b bVar = new b9.b(context);
                            Parcel b02 = h10.b0();
                            j9.a.c(b02, bVar);
                            b02.writeString(str);
                            b02.writeInt(z10 ? 1 : 0);
                            Parcel a03 = h10.a0(b02, 5);
                            readInt = a03.readInt();
                            a03.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            b9.b bVar2 = new b9.b(context);
                            Parcel b03 = h10.b0();
                            j9.a.c(b03, bVar2);
                            b03.writeString(str);
                            b03.writeInt(z10 ? 1 : 0);
                            Parcel a04 = h10.a0(b03, 3);
                            readInt = a04.readInt();
                            a04.recycle();
                        }
                        return readInt;
                    } catch (RemoteException e14) {
                        remoteException = e14;
                    }
                } catch (Throwable th4) {
                    th2 = th4;
                }
            }
        } finally {
        }
    }

    public static int e(Context context, String str, boolean z10, boolean z11) {
        Throwable th2;
        Exception exc;
        boolean z12;
        try {
            try {
                boolean z13 = true;
                Cursor query = context.getContentResolver().query(new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z10 ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartTime", String.valueOf(((Long) f3186k.get()).longValue())).build(), null, null, null, null);
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            boolean z14 = false;
                            int i10 = query.getInt(0);
                            if (i10 > 0) {
                                synchronized (f.class) {
                                    try {
                                        f3182f = query.getString(2);
                                        int columnIndex = query.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            f3184h = query.getInt(columnIndex);
                                        }
                                        int columnIndex2 = query.getColumnIndex("disableStandaloneDynamiteLoader2");
                                        if (columnIndex2 >= 0) {
                                            z12 = query.getInt(columnIndex2) != 0;
                                            f3183g = z12;
                                        } else {
                                            z12 = false;
                                        }
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                }
                                i iVar = (i) j.get();
                                if (iVar == null || iVar.f3198a != null) {
                                    z13 = false;
                                } else {
                                    iVar.f3198a = query;
                                }
                                r1 = z13 ? null : query;
                                z14 = z12;
                            } else {
                                r1 = query;
                            }
                            if (z11 && z14) {
                                throw new b("forcing fallback to container DynamiteLoader impl");
                            }
                            if (r1 != null) {
                                r1.close();
                            }
                            return i10;
                        }
                    } catch (Exception e10) {
                        exc = e10;
                        if (exc instanceof b) {
                            throw exc;
                        }
                        throw new b("V2 version check failed", exc);
                    } catch (Throwable th4) {
                        r1 = query;
                        th2 = th4;
                        if (r1 == null) {
                            throw th2;
                        }
                        r1.close();
                        throw th2;
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new b("Failed to connect to dynamite module ContentResolver.");
            } catch (Exception e11) {
                exc = e11;
            }
        } catch (Throwable th5) {
            th2 = th5;
        }
    }

    public static void f(ClassLoader classLoader) {
        try {
            l lVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                lVar = queryLocalInterface instanceof l ? (l) queryLocalInterface : new l(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 4);
            }
            f3189n = lVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e10) {
            throw new b("Failed to instantiate dynamite loader", e10);
        }
    }

    public static boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f3185i)) {
            return true;
        }
        boolean z10 = false;
        if (f3185i == null) {
            ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (q8.f.f15538b.c(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z10 = true;
            }
            f3185i = Boolean.valueOf(z10);
            if (z10 && resolveContentProvider != null && (applicationInfo = resolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f3183g = true;
            }
        }
        if (!z10) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z10;
    }

    public static k h(Context context) {
        k kVar;
        synchronized (f.class) {
            k kVar2 = f3188m;
            if (kVar2 != null) {
                return kVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    kVar = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    kVar = queryLocalInterface instanceof k ? (k) queryLocalInterface : new k(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 4);
                }
                if (kVar != null) {
                    f3188m = kVar;
                    return kVar;
                }
            } catch (Exception e10) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e10.getMessage());
            }
            return null;
        }
    }

    public final IBinder b(String str) {
        try {
            return (IBinder) this.f3190a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e10) {
            throw new b("Failed to instantiate module class: ".concat(str), e10);
        }
    }
}

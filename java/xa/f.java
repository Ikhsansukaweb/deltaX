package xa;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.inject.Provider;
import fb.m;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p3.n;
import t8.a0;
import ze.v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: k, reason: collision with root package name */
    public static final Object f20872k = new Object();

    /* renamed from: l, reason: collision with root package name */
    public static final d f20873l = new d();

    /* renamed from: m, reason: collision with root package name */
    public static final q.e f20874m = new q.e(0);

    /* renamed from: a, reason: collision with root package name */
    public final Context f20875a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20876b;

    /* renamed from: c, reason: collision with root package name */
    public final h f20877c;

    /* renamed from: d, reason: collision with root package name */
    public final fb.g f20878d;

    /* renamed from: g, reason: collision with root package name */
    public final m f20881g;

    /* renamed from: h, reason: collision with root package name */
    public final Provider f20882h;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f20879e = new AtomicBoolean(false);

    /* renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f20880f = new AtomicBoolean();

    /* renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f20883i = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.List] */
    public f(Context context, String str, h hVar) {
        ?? arrayList;
        this.f20875a = context;
        a0.e(str);
        this.f20876b = str;
        this.f20877c = hVar;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        for (final String str3 : arrayList) {
            final int i10 = 0;
            arrayList2.add(new Provider() { // from class: fb.c
                @Override // com.google.firebase.inject.Provider
                public final Object get() {
                    switch (i10) {
                        case 0:
                            String str4 = (String) str3;
                            try {
                                Class<?> cls = Class.forName(str4);
                                if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                                    return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                                }
                                throw new l("Class " + str4 + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                            } catch (ClassNotFoundException unused2) {
                                Log.w("ComponentDiscovery", "Class " + str4 + " is not an found.");
                                return null;
                            } catch (IllegalAccessException e10) {
                                throw new l(s.n.f("Could not instantiate ", str4, "."), e10);
                            } catch (InstantiationException e11) {
                                throw new l(s.n.f("Could not instantiate ", str4, "."), e11);
                            } catch (NoSuchMethodException e12) {
                                throw new l(android.support.v4.media.session.a.n("Could not instantiate ", str4), e12);
                            } catch (InvocationTargetException e13) {
                                throw new l(android.support.v4.media.session.a.n("Could not instantiate ", str4), e13);
                            }
                        default:
                            return (FirebaseCommonRegistrar) str3;
                    }
                }
            });
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        final FirebaseCommonRegistrar firebaseCommonRegistrar = new FirebaseCommonRegistrar();
        final int i11 = 1;
        arrayList3.add(new Provider() { // from class: fb.c
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                switch (i11) {
                    case 0:
                        String str4 = (String) firebaseCommonRegistrar;
                        try {
                            Class<?> cls = Class.forName(str4);
                            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                                return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                            }
                            throw new l("Class " + str4 + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                        } catch (ClassNotFoundException unused2) {
                            Log.w("ComponentDiscovery", "Class " + str4 + " is not an found.");
                            return null;
                        } catch (IllegalAccessException e10) {
                            throw new l(s.n.f("Could not instantiate ", str4, "."), e10);
                        } catch (InstantiationException e11) {
                            throw new l(s.n.f("Could not instantiate ", str4, "."), e11);
                        } catch (NoSuchMethodException e12) {
                            throw new l(android.support.v4.media.session.a.n("Could not instantiate ", str4), e12);
                        } catch (InvocationTargetException e13) {
                            throw new l(android.support.v4.media.session.a.n("Could not instantiate ", str4), e13);
                        }
                    default:
                        return (FirebaseCommonRegistrar) firebaseCommonRegistrar;
                }
            }
        });
        arrayList4.add(fb.a.b(context, Context.class, new Class[0]));
        arrayList4.add(fb.a.b(this, f.class, new Class[0]));
        arrayList4.add(fb.a.b(hVar, h.class, new Class[0]));
        fb.g gVar = new fb.g(f20873l, arrayList3, arrayList4, new v());
        this.f20878d = gVar;
        Trace.endSection();
        this.f20881g = new m(new fb.f(2, this, context));
        this.f20882h = gVar.b(gc.d.class);
        b bVar = new b(this);
        a();
        if (this.f20879e.get()) {
            s8.c.f16676v.f16677i.get();
        }
        this.f20883i.add(bVar);
        Trace.endSection();
    }

    public static f b() {
        f fVar;
        synchronized (f20872k) {
            try {
                fVar = (f) f20874m.get("[DEFAULT]");
                if (fVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + y8.b.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVar;
    }

    public static f e(Context context, h hVar) {
        f fVar;
        AtomicReference atomicReference = c.f20868a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = c.f20868a;
            if (atomicReference2.get() == null) {
                c cVar = new c();
                while (true) {
                    if (atomicReference2.compareAndSet(null, cVar)) {
                        s8.c.a(application);
                        s8.c cVar2 = s8.c.f16676v;
                        cVar2.getClass();
                        synchronized (cVar2) {
                            cVar2.f16679t.add(cVar);
                        }
                        break;
                    }
                    if (atomicReference2.get() != null) {
                        break;
                    }
                }
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f20872k) {
            q.e eVar = f20874m;
            a0.j("FirebaseApp name [DEFAULT] already exists!", !eVar.containsKey("[DEFAULT]"));
            a0.i("Application context cannot be null.", context);
            fVar = new f(context, "[DEFAULT]", hVar);
            eVar.put("[DEFAULT]", fVar);
        }
        fVar.d();
        return fVar;
    }

    public final void a() {
        a0.j("FirebaseApp was deleted", !this.f20880f.get());
    }

    public final String c() {
        StringBuilder sb2 = new StringBuilder();
        a();
        byte[] bytes = this.f20876b.getBytes(Charset.defaultCharset());
        sb2.append(bytes == null ? null : Base64.encodeToString(bytes, 11));
        sb2.append("+");
        a();
        byte[] bytes2 = this.f20877c.f20890b.getBytes(Charset.defaultCharset());
        sb2.append(bytes2 != null ? Base64.encodeToString(bytes2, 11) : null);
        return sb2.toString();
    }

    public final void d() {
        HashMap hashMap;
        if (!n.a(this.f20875a)) {
            StringBuilder sb2 = new StringBuilder("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            a();
            sb2.append(this.f20876b);
            Log.i("FirebaseApp", sb2.toString());
            Context context = this.f20875a;
            AtomicReference atomicReference = e.f20870b;
            if (atomicReference.get() == null) {
                e eVar = new e(context);
                while (!atomicReference.compareAndSet(null, eVar)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(eVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        StringBuilder sb3 = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
        a();
        sb3.append(this.f20876b);
        Log.i("FirebaseApp", sb3.toString());
        fb.g gVar = this.f20878d;
        a();
        boolean equals = "[DEFAULT]".equals(this.f20876b);
        AtomicReference atomicReference2 = gVar.f6449e;
        Boolean valueOf = Boolean.valueOf(equals);
        while (true) {
            if (atomicReference2.compareAndSet(null, valueOf)) {
                synchronized (gVar) {
                    hashMap = new HashMap(gVar.f6445a);
                }
                gVar.J(hashMap, equals);
                break;
            } else if (atomicReference2.get() != null) {
                break;
            }
        }
        ((gc.d) this.f20882h.get()).b();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        fVar.a();
        return this.f20876b.equals(fVar.f20876b);
    }

    public final boolean f() {
        boolean z10;
        a();
        nc.a aVar = (nc.a) this.f20881g.get();
        synchronized (aVar) {
            z10 = aVar.f12280a;
        }
        return z10;
    }

    public final int hashCode() {
        return this.f20876b.hashCode();
    }

    public final String toString() {
        o8.h hVar = new o8.h(this);
        hVar.g("name", this.f20876b);
        hVar.g("options", this.f20877c);
        return hVar.toString();
    }
}

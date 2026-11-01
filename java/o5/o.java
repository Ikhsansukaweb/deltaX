package o5;

import android.app.ActivityManager;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.t;
import i.h0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import launcher.powerkuy.growlauncher.R;
import w5.q;
import ze.v0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends t {

    /* renamed from: k, reason: collision with root package name */
    public static o f12745k;

    /* renamed from: l, reason: collision with root package name */
    public static o f12746l;

    /* renamed from: m, reason: collision with root package name */
    public static final Object f12747m;

    /* renamed from: a, reason: collision with root package name */
    public final Context f12748a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.work.a f12749b;

    /* renamed from: c, reason: collision with root package name */
    public final WorkDatabase f12750c;

    /* renamed from: d, reason: collision with root package name */
    public final xf.d f12751d;

    /* renamed from: e, reason: collision with root package name */
    public final List f12752e;

    /* renamed from: f, reason: collision with root package name */
    public final f f12753f;

    /* renamed from: g, reason: collision with root package name */
    public final x5.k f12754g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f12755h;

    /* renamed from: i, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f12756i;
    public final u6.b j;

    static {
        androidx.work.n.f("WorkManagerImpl");
        f12745k = null;
        f12746l = null;
        f12747m = new Object();
    }

    public o(Context context, androidx.work.a aVar, xf.d dVar) {
        z4.h hVar;
        int i10;
        boolean z10;
        int i11;
        boolean z11 = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        Context applicationContext = context.getApplicationContext();
        h0 h0Var = (h0) dVar.f20953i;
        kotlin.jvm.internal.l.f("context", applicationContext);
        kotlin.jvm.internal.l.f("queryExecutor", h0Var);
        if (z11) {
            hVar = new z4.h(applicationContext, null);
            hVar.f21585i = true;
        } else {
            if (kj.h.d0("androidx.work.workdb")) {
                throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
            }
            z4.h hVar2 = new z4.h(applicationContext, "androidx.work.workdb");
            hVar2.f21584h = new com.google.gson.internal.b(7, applicationContext);
            hVar = hVar2;
        }
        ArrayList arrayList = hVar.f21579c;
        hVar.f21582f = h0Var;
        arrayList.add(b.f12712a);
        hVar.a(d.f12716g);
        hVar.a(new g(applicationContext, 2, 3));
        hVar.a(d.f12717h);
        hVar.a(d.f12718i);
        hVar.a(new g(applicationContext, 5, 6));
        hVar.a(d.j);
        hVar.a(d.f12719k);
        hVar.a(d.f12720l);
        hVar.a(new g(applicationContext));
        hVar.a(new g(applicationContext, 10, 11));
        hVar.a(d.f12713d);
        hVar.a(d.f12714e);
        hVar.a(d.f12715f);
        hVar.f21586k = false;
        hVar.f21587l = true;
        LinkedHashSet linkedHashSet = hVar.f21590o;
        Executor executor = hVar.f21582f;
        if (executor == null && hVar.f21583g == null) {
            n.a aVar2 = n.b.f11633t;
            hVar.f21583g = aVar2;
            hVar.f21582f = aVar2;
        } else if (executor != null && hVar.f21583g == null) {
            hVar.f21583g = executor;
        } else if (executor == null) {
            hVar.f21582f = hVar.f21583g;
        }
        HashSet hashSet = hVar.f21591p;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                if (linkedHashSet.contains(Integer.valueOf(intValue))) {
                    throw new IllegalArgumentException(k7.a.d(intValue, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: ").toString());
                }
            }
        }
        d5.c cVar = hVar.f21584h;
        cVar = cVar == null ? new v0() : cVar;
        if (hVar.f21588m > 0) {
            if (hVar.f21578b == null) {
                throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        Context context2 = hVar.f21577a;
        String str = hVar.f21578b;
        y6.c cVar2 = hVar.f21589n;
        boolean z12 = hVar.f21585i;
        int i12 = hVar.j;
        if (i12 == 0) {
            throw null;
        }
        if (i12 != 1) {
            i10 = i12;
        } else {
            Object systemService = context2.getSystemService("activity");
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.app.ActivityManager", systemService);
            i10 = !((ActivityManager) systemService).isLowRamDevice() ? 3 : 2;
        }
        Executor executor2 = hVar.f21582f;
        if (executor2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        Executor executor3 = hVar.f21583g;
        if (executor3 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        boolean z13 = hVar.f21586k;
        boolean z14 = hVar.f21587l;
        ArrayList arrayList2 = hVar.f21580d;
        ArrayList arrayList3 = hVar.f21581e;
        z4.b bVar = new z4.b(context2, str, cVar, cVar2, arrayList, z12, i10, executor2, executor3, z13, z14, linkedHashSet, arrayList2, arrayList3);
        Package r11 = WorkDatabase.class.getPackage();
        kotlin.jvm.internal.l.c(r11);
        String name = r11.getName();
        String canonicalName = WorkDatabase.class.getCanonicalName();
        kotlin.jvm.internal.l.c(canonicalName);
        kotlin.jvm.internal.l.e("fullPackage", name);
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
            kotlin.jvm.internal.l.e("this as java.lang.String).substring(startIndex)", canonicalName);
        }
        String replace = canonicalName.replace('.', '_');
        kotlin.jvm.internal.l.e("replace(...)", replace);
        String concat = replace.concat("_Impl");
        try {
            Class<?> cls = Class.forName(name.length() == 0 ? concat : name + '.' + concat, true, WorkDatabase.class.getClassLoader());
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>", cls);
            WorkDatabase workDatabase = (WorkDatabase) cls.newInstance();
            z4.f fVar = workDatabase.f2213d;
            LinkedHashMap linkedHashMap = workDatabase.f2216g;
            workDatabase.f2212c = workDatabase.e(bVar);
            Set<Class> i13 = workDatabase.i();
            BitSet bitSet = new BitSet();
            for (Class cls2 : i13) {
                int size = arrayList3.size() - 1;
                if (size >= 0) {
                    do {
                        i11 = size;
                        size = i11 - 1;
                        if (cls2.isAssignableFrom(arrayList3.get(i11).getClass())) {
                            bitSet.set(i11);
                            break;
                        }
                    } while (size >= 0);
                }
                i11 = -1;
                if (i11 < 0) {
                    throw new IllegalArgumentException(("A required auto migration spec (" + cls2.getCanonicalName() + ") is missing in the database configuration.").toString());
                }
                linkedHashMap.put(cls2, arrayList3.get(i11));
            }
            int size2 = arrayList3.size() - 1;
            if (size2 >= 0) {
                while (true) {
                    int i14 = size2 - 1;
                    if (!bitSet.get(size2)) {
                        throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                    }
                    if (i14 < 0) {
                        break;
                    } else {
                        size2 = i14;
                    }
                }
            }
            for (a5.a aVar3 : workDatabase.g(linkedHashMap)) {
                int i15 = aVar3.f269a;
                int i16 = aVar3.f270b;
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) cVar2.f21278a;
                if (linkedHashMap2.containsKey(Integer.valueOf(i15))) {
                    Map map = (Map) linkedHashMap2.get(Integer.valueOf(i15));
                    z10 = (map == null ? oi.t.f13617i : map).containsKey(Integer.valueOf(i16));
                } else {
                    z10 = false;
                }
                if (!z10) {
                    cVar2.a(aVar3);
                }
            }
            workDatabase.h().setWriteAheadLoggingEnabled(bVar.f21558g == 3);
            workDatabase.f2215f = bVar.f21556e;
            workDatabase.f2211b = bVar.f21559h;
            kotlin.jvm.internal.l.f("executor", bVar.f21560i);
            new ArrayDeque();
            workDatabase.f2214e = bVar.f21557f;
            Map j = workDatabase.j();
            BitSet bitSet2 = new BitSet();
            for (Map.Entry entry : j.entrySet()) {
                Class cls3 = (Class) entry.getKey();
                for (Class cls4 : (List) entry.getValue()) {
                    int size3 = arrayList2.size() - 1;
                    if (size3 >= 0) {
                        while (true) {
                            int i17 = size3 - 1;
                            if (cls4.isAssignableFrom(arrayList2.get(size3).getClass())) {
                                bitSet2.set(size3);
                                break;
                            } else if (i17 < 0) {
                                break;
                            } else {
                                size3 = i17;
                            }
                        }
                    }
                    size3 = -1;
                    if (!(size3 >= 0)) {
                        throw new IllegalArgumentException(("A required type converter (" + cls4 + ") for " + cls3.getCanonicalName() + " is missing in the database configuration.").toString());
                    }
                    workDatabase.j.put(cls4, arrayList2.get(size3));
                }
            }
            int size4 = arrayList2.size() - 1;
            if (size4 >= 0) {
                while (true) {
                    int i18 = size4 - 1;
                    if (!bitSet2.get(size4)) {
                        throw new IllegalArgumentException("Unexpected type converter " + arrayList2.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                    }
                    if (i18 < 0) {
                        break;
                    } else {
                        size4 = i18;
                    }
                }
            }
            Context applicationContext2 = context.getApplicationContext();
            androidx.work.n nVar = new androidx.work.n(aVar.f2186f);
            synchronized (androidx.work.n.f2247b) {
                androidx.work.n.f2248c = nVar;
            }
            kotlin.jvm.internal.l.f("context", applicationContext2);
            Context applicationContext3 = applicationContext2.getApplicationContext();
            kotlin.jvm.internal.l.e("context.applicationContext", applicationContext3);
            u5.a aVar4 = new u5.a(applicationContext3, dVar, 0);
            Context applicationContext4 = applicationContext2.getApplicationContext();
            kotlin.jvm.internal.l.e("context.applicationContext", applicationContext4);
            u5.a aVar5 = new u5.a(applicationContext4, dVar, 1);
            Context applicationContext5 = applicationContext2.getApplicationContext();
            kotlin.jvm.internal.l.e("context.applicationContext", applicationContext5);
            String str2 = u5.h.f18408a;
            u5.g gVar = new u5.g(applicationContext5, dVar);
            Context applicationContext6 = applicationContext2.getApplicationContext();
            kotlin.jvm.internal.l.e("context.applicationContext", applicationContext6);
            u5.a aVar6 = new u5.a(applicationContext6, dVar, 2);
            u6.b bVar2 = new u6.b();
            bVar2.f18442s = aVar4;
            bVar2.f18443t = aVar5;
            bVar2.f18441i = gVar;
            bVar2.f18444u = aVar6;
            this.j = bVar2;
            String str3 = i.f12735a;
            r5.b bVar3 = new r5.b(applicationContext2, this);
            x5.j.a(applicationContext2, SystemJobService.class, true);
            androidx.work.n.d().a(i.f12735a, "Created SystemJobScheduler and enabled SystemJobService");
            List asList = Arrays.asList(bVar3, new p5.b(applicationContext2, aVar, bVar2, this));
            f fVar2 = new f(context, aVar, dVar, workDatabase, asList);
            Context applicationContext7 = context.getApplicationContext();
            this.f12748a = applicationContext7;
            this.f12749b = aVar;
            this.f12751d = dVar;
            this.f12750c = workDatabase;
            this.f12752e = asList;
            this.f12753f = fVar2;
            this.f12754g = new x5.k(workDatabase);
            this.f12755h = false;
            if (n.a(applicationContext7)) {
                throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
            }
            this.f12751d.a(new x5.e(applicationContext7, this));
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException("Cannot find implementation for " + WorkDatabase.class.getCanonicalName() + ". " + concat + " does not exist");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException("Cannot access the constructor " + WorkDatabase.class + ".canonicalName");
        } catch (InstantiationException unused3) {
            throw new RuntimeException("Failed to create an instance of " + WorkDatabase.class + ".canonicalName");
        }
    }

    public static o A(Context context) {
        o oVar;
        Object obj = f12747m;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    oVar = f12745k;
                    if (oVar == null) {
                        oVar = f12746l;
                    }
                }
                return oVar;
            } catch (Throwable th2) {
                throw th2;
            } finally {
            }
        }
        if (oVar != null) {
            return oVar;
        }
        context.getApplicationContext();
        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
    }

    public final void B() {
        synchronized (f12747m) {
            try {
                this.f12755h = true;
                BroadcastReceiver.PendingResult pendingResult = this.f12756i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f12756i = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void C() {
        ArrayList d4;
        String str = r5.b.f15764v;
        Context context = this.f12748a;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (d4 = r5.b.d(context, jobScheduler)) != null && !d4.isEmpty()) {
            Iterator it = d4.iterator();
            while (it.hasNext()) {
                r5.b.a(jobScheduler, ((JobInfo) it.next()).getId());
            }
        }
        WorkDatabase workDatabase = this.f12750c;
        q t10 = workDatabase.t();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) t10.f20480a;
        workDatabase_Impl.b();
        w5.h hVar = (w5.h) t10.f20489k;
        e5.i a10 = hVar.a();
        workDatabase_Impl.c();
        try {
            a10.b();
            workDatabase_Impl.o();
            workDatabase_Impl.k();
            hVar.d(a10);
            i.a(this.f12749b, workDatabase, this.f12752e);
        } catch (Throwable th2) {
            workDatabase_Impl.k();
            hVar.d(a10);
            throw th2;
        }
    }

    public final void D(j jVar, f9.e eVar) {
        ed.a aVar = new ed.a(25);
        aVar.f5822s = this;
        aVar.f5823t = jVar;
        aVar.f5824u = eVar;
        this.f12751d.a(aVar);
    }
}

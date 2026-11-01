package x5;

import android.database.Cursor;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements Runnable {

    /* renamed from: t, reason: collision with root package name */
    public static final String f20783t = androidx.work.n.f("EnqueueRunnable");

    /* renamed from: i, reason: collision with root package name */
    public final o5.k f20784i;

    /* renamed from: s, reason: collision with root package name */
    public final o8.h f20785s;

    public d(o5.k kVar) {
        o8.h hVar = new o8.h(10);
        this.f20784i = kVar;
        this.f20785s = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0304 A[LOOP:4: B:87:0x0176->B:135:0x0304, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0314 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x017c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(o5.k kVar) {
        boolean z10;
        boolean z11;
        boolean z12;
        List list;
        boolean z13;
        Iterator it;
        boolean z14;
        Iterator it2;
        o5.o oVar;
        WorkDatabase workDatabase;
        boolean z15;
        boolean z16;
        boolean z17;
        Iterator it3;
        z4.i iVar;
        Iterator it4;
        kVar.getClass();
        HashSet t10 = o5.k.t(kVar);
        o5.o oVar2 = kVar.f12738h;
        List list2 = kVar.f12739i;
        String[] strArr = (String[]) t10.toArray(new String[0]);
        long currentTimeMillis = System.currentTimeMillis();
        WorkDatabase workDatabase2 = oVar2.f12750c;
        boolean z18 = strArr != null && strArr.length > 0;
        if (z18) {
            z11 = false;
            z12 = false;
            z10 = true;
            for (String str : strArr) {
                w5.p h10 = workDatabase2.t().h(str);
                if (h10 == null) {
                    androidx.work.n.d().b(f20783t, "Prerequisite " + str + " doesn't exist; not enqueuing");
                    break;
                }
                int i10 = h10.f20462b;
                z10 &= i10 == 3;
                if (i10 == 4) {
                    z12 = true;
                } else if (i10 == 6) {
                    z11 = true;
                }
            }
        } else {
            z10 = true;
            z11 = false;
            z12 = false;
        }
        boolean isEmpty = TextUtils.isEmpty(null);
        if (isEmpty || z18) {
            list = list2;
        } else {
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) workDatabase2.t().f20480a;
            z4.i e10 = z4.i.e(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
            e10.P(1);
            workDatabase_Impl.b();
            Cursor m10 = workDatabase_Impl.m(e10);
            try {
                ArrayList arrayList = new ArrayList(m10.getCount());
                while (m10.moveToNext()) {
                    String string = m10.isNull(0) ? null : m10.getString(0);
                    List list3 = list2;
                    int r6 = dj.a.r(m10.getInt(1));
                    iVar = e10;
                    try {
                        kotlin.jvm.internal.l.f("id", string);
                        w5.o oVar3 = new w5.o();
                        oVar3.f20459a = string;
                        oVar3.f20460b = r6;
                        arrayList.add(oVar3);
                        list2 = list3;
                        e10 = iVar;
                    } catch (Throwable th2) {
                        th = th2;
                        m10.close();
                        iVar.g();
                        throw th;
                    }
                }
                list = list2;
                m10.close();
                e10.g();
                if (!arrayList.isEmpty()) {
                    Iterator it5 = arrayList.iterator();
                    while (it5.hasNext()) {
                        int i11 = ((w5.o) it5.next()).f20460b;
                        if (i11 != 1 && i11 != 2) {
                        }
                        z14 = false;
                    }
                    new c(oVar2).run();
                    w5.q t11 = workDatabase2.t();
                    Iterator it6 = arrayList.iterator();
                    while (it6.hasNext()) {
                        String str2 = ((w5.o) it6.next()).f20459a;
                        WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) t11.f20480a;
                        workDatabase_Impl2.b();
                        w5.h hVar = (w5.h) t11.f20482c;
                        w5.q qVar = t11;
                        e5.i a10 = hVar.a();
                        if (str2 == null) {
                            it4 = it6;
                            a10.P(1);
                        } else {
                            it4 = it6;
                            a10.n(1, str2);
                        }
                        workDatabase_Impl2.c();
                        try {
                            a10.b();
                            workDatabase_Impl2.o();
                            workDatabase_Impl2.k();
                            hVar.d(a10);
                            t11 = qVar;
                            it6 = it4;
                        } catch (Throwable th3) {
                            workDatabase_Impl2.k();
                            hVar.d(a10);
                            throw th3;
                        }
                    }
                    z13 = true;
                    it = list.iterator();
                    boolean z19 = z13;
                    while (it.hasNext()) {
                        androidx.work.o oVar4 = (androidx.work.o) it.next();
                        w5.p pVar = oVar4.f2251b;
                        UUID uuid = oVar4.f2250a;
                        if (!z18 || z10) {
                            it2 = it;
                            pVar.f20473n = currentTimeMillis;
                        } else if (z12) {
                            it2 = it;
                            pVar.f20462b = 4;
                        } else {
                            it2 = it;
                            if (z11) {
                                pVar.f20462b = 6;
                            } else {
                                pVar.f20462b = 5;
                            }
                        }
                        long j = currentTimeMillis;
                        if (pVar.f20462b == 1) {
                            z19 = true;
                        }
                        w5.q t12 = workDatabase2.t();
                        kotlin.jvm.internal.l.f("schedulers", oVar2.f12752e);
                        try {
                            if (Build.VERSION.SDK_INT < 26) {
                                androidx.work.c cVar = pVar.j;
                                String str3 = pVar.f20463c;
                                oVar = oVar2;
                                if (!kotlin.jvm.internal.l.a(str3, ConstraintTrackingWorker.class.getName()) && (cVar.f2195d || cVar.f2196e)) {
                                    androidx.work.d dVar = new androidx.work.d();
                                    dVar.a(pVar.f20465e.f2203a);
                                    workDatabase = workDatabase2;
                                    dVar.f2200a.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str3);
                                    androidx.work.e eVar = new androidx.work.e(dVar.f2200a);
                                    androidx.work.e.c(eVar);
                                    String name = ConstraintTrackingWorker.class.getName();
                                    String str4 = pVar.f20461a;
                                    int i12 = pVar.f20462b;
                                    String str5 = pVar.f20464d;
                                    androidx.work.e eVar2 = pVar.f20466f;
                                    z15 = isEmpty;
                                    long j10 = pVar.f20467g;
                                    long j11 = pVar.f20468h;
                                    long j12 = pVar.f20469i;
                                    int i13 = pVar.f20470k;
                                    int i14 = pVar.f20471l;
                                    z16 = z18;
                                    z17 = z19;
                                    long j13 = pVar.f20472m;
                                    long j14 = pVar.f20473n;
                                    long j15 = pVar.f20474o;
                                    long j16 = pVar.f20475p;
                                    boolean z20 = pVar.f20476q;
                                    int i15 = pVar.f20477r;
                                    int i16 = pVar.f20478s;
                                    int i17 = pVar.f20479t;
                                    kotlin.jvm.internal.l.f("id", str4);
                                    k7.a.s(i12, "state");
                                    kotlin.jvm.internal.l.f("output", eVar2);
                                    k7.a.s(i14, "backoffPolicy");
                                    k7.a.s(i15, "outOfQuotaPolicy");
                                    pVar = new w5.p(str4, i12, name, str5, eVar, eVar2, j10, j11, j12, cVar, i13, i14, j13, j14, j15, j16, z20, i15, i16, i17);
                                    WorkDatabase_Impl workDatabase_Impl3 = (WorkDatabase_Impl) t12.f20480a;
                                    workDatabase_Impl3.b();
                                    workDatabase_Impl3.c();
                                    ((w5.b) t12.f20481b).f(pVar);
                                    workDatabase_Impl3.o();
                                    workDatabase_Impl3.k();
                                    if (z16) {
                                        for (String str6 : strArr) {
                                            String uuid2 = uuid.toString();
                                            kotlin.jvm.internal.l.e("id.toString()", uuid2);
                                            w5.a aVar = new w5.a(uuid2, str6);
                                            w5.c f10 = workDatabase.f();
                                            workDatabase_Impl3 = (WorkDatabase_Impl) f10.f20433s;
                                            workDatabase_Impl3.b();
                                            workDatabase_Impl3.c();
                                            try {
                                                ((w5.b) f10.f20434t).f(aVar);
                                                workDatabase_Impl3.o();
                                                workDatabase_Impl3.k();
                                            } finally {
                                            }
                                        }
                                    }
                                    w5.s u10 = workDatabase.u();
                                    String uuid3 = uuid.toString();
                                    kotlin.jvm.internal.l.e("id.toString()", uuid3);
                                    LinkedHashSet linkedHashSet = oVar4.f2252c;
                                    u10.getClass();
                                    it3 = linkedHashSet.iterator();
                                    while (it3.hasNext()) {
                                        w5.r rVar = new w5.r((String) it3.next(), uuid3);
                                        workDatabase_Impl3 = (WorkDatabase_Impl) u10.f20492i;
                                        workDatabase_Impl3.b();
                                        workDatabase_Impl3.c();
                                        try {
                                            ((w5.b) u10.f20493s).f(rVar);
                                            workDatabase_Impl3.o();
                                        } finally {
                                        }
                                    }
                                    if (z15) {
                                        workDatabase.r();
                                        kotlin.jvm.internal.l.e("id.toString()", uuid.toString());
                                        kotlin.jvm.internal.l.f("name", null);
                                        throw null;
                                    }
                                    it = it2;
                                    currentTimeMillis = j;
                                    oVar2 = oVar;
                                    workDatabase2 = workDatabase;
                                    isEmpty = z15;
                                    z18 = z16;
                                    z19 = z17;
                                }
                            } else {
                                oVar = oVar2;
                            }
                            ((w5.b) t12.f20481b).f(pVar);
                            workDatabase_Impl3.o();
                            workDatabase_Impl3.k();
                            if (z16) {
                            }
                            w5.s u102 = workDatabase.u();
                            String uuid32 = uuid.toString();
                            kotlin.jvm.internal.l.e("id.toString()", uuid32);
                            LinkedHashSet linkedHashSet2 = oVar4.f2252c;
                            u102.getClass();
                            it3 = linkedHashSet2.iterator();
                            while (it3.hasNext()) {
                            }
                            if (z15) {
                            }
                        } finally {
                        }
                        workDatabase = workDatabase2;
                        z15 = isEmpty;
                        z16 = z18;
                        z17 = z19;
                        WorkDatabase_Impl workDatabase_Impl32 = (WorkDatabase_Impl) t12.f20480a;
                        workDatabase_Impl32.b();
                        workDatabase_Impl32.c();
                    }
                    z14 = z19;
                    kVar.f12741l = true;
                    return z14;
                }
            } catch (Throwable th4) {
                th = th4;
                iVar = e10;
            }
        }
        z13 = false;
        it = list.iterator();
        boolean z192 = z13;
        while (it.hasNext()) {
        }
        z14 = z192;
        kVar.f12741l = true;
        return z14;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        o8.h hVar = this.f20785s;
        o5.k kVar = this.f20784i;
        try {
            kVar.getClass();
            o5.o oVar = kVar.f12738h;
            HashSet hashSet = new HashSet();
            hashSet.addAll(kVar.j);
            HashSet t10 = o5.k.t(kVar);
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    hashSet.removeAll(kVar.j);
                    z10 = false;
                    break;
                } else if (t10.contains((String) it.next())) {
                    z10 = true;
                    break;
                }
            }
            if (z10) {
                throw new IllegalStateException("WorkContinuation has cycles (" + kVar + ")");
            }
            WorkDatabase workDatabase = oVar.f12750c;
            workDatabase.c();
            try {
                boolean a10 = a(kVar);
                workDatabase.o();
                if (a10) {
                    j.a(oVar.f12748a, RescheduleReceiver.class, true);
                    o5.i.a(oVar.f12749b, oVar.f12750c, oVar.f12752e);
                }
                hVar.o(androidx.work.s.f2254a);
            } finally {
                workDatabase.k();
            }
        } catch (Throwable th2) {
            hVar.o(new androidx.work.p(th2));
        }
    }
}

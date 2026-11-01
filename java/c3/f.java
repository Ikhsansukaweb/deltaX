package c3;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import ml.w;
import oi.t;
import oi.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2880a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f2881b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2882c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f2883d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f2884e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f2885f;

    /* renamed from: g, reason: collision with root package name */
    public Object f2886g;

    /* renamed from: h, reason: collision with root package name */
    public Object f2887h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f2888i;

    public f(b3.e eVar) {
        this.f2880a = 0;
        this.f2881b = true;
        this.f2882c = true;
        this.f2885f = new ArrayList();
        new ArrayList();
        this.f2887h = null;
        this.f2888i = new b();
        this.f2886g = new ArrayList();
        this.f2883d = eVar;
        this.f2884e = eVar;
    }

    public void a(g gVar, int i10, ArrayList arrayList, m mVar) {
        p pVar = gVar.f2892d;
        m mVar2 = pVar.f2915c;
        g gVar2 = pVar.f2921i;
        g gVar3 = pVar.f2920h;
        if (mVar2 == null) {
            b3.e eVar = (b3.e) this.f2883d;
            if (pVar == eVar.f2517d || pVar == eVar.f2519e) {
                return;
            }
            if (mVar == null) {
                mVar = new m();
                mVar.f2903a = null;
                mVar.f2904b = new ArrayList();
                mVar.f2903a = pVar;
                arrayList.add(mVar);
            }
            pVar.f2915c = mVar;
            mVar.f2904b.add(pVar);
            Iterator it = gVar3.f2898k.iterator();
            while (it.hasNext()) {
                e eVar2 = (e) it.next();
                if (eVar2 instanceof g) {
                    a((g) eVar2, i10, arrayList, mVar);
                }
            }
            Iterator it2 = gVar2.f2898k.iterator();
            while (it2.hasNext()) {
                e eVar3 = (e) it2.next();
                if (eVar3 instanceof g) {
                    a((g) eVar3, i10, arrayList, mVar);
                }
            }
            if (i10 == 1 && (pVar instanceof n)) {
                Iterator it3 = ((n) pVar).f2905k.f2898k.iterator();
                while (it3.hasNext()) {
                    e eVar4 = (e) it3.next();
                    if (eVar4 instanceof g) {
                        a((g) eVar4, i10, arrayList, mVar);
                    }
                }
            }
            Iterator it4 = gVar3.f2899l.iterator();
            while (it4.hasNext()) {
                a((g) it4.next(), i10, arrayList, mVar);
            }
            Iterator it5 = gVar2.f2899l.iterator();
            while (it5.hasNext()) {
                a((g) it5.next(), i10, arrayList, mVar);
            }
            if (i10 == 1 && (pVar instanceof n)) {
                Iterator it6 = ((n) pVar).f2905k.f2899l.iterator();
                while (it6.hasNext()) {
                    a((g) it6.next(), i10, arrayList, mVar);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x028c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x019d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0293 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x000a A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(b3.e eVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        f fVar;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        ArrayList arrayList = eVar.f2551q0;
        int[] iArr = eVar.f2541p0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b3.d dVar = (b3.d) it.next();
            int[] iArr2 = dVar.f2541p0;
            b3.c[] cVarArr = dVar.Q;
            b3.c cVar = dVar.L;
            b3.c cVar2 = dVar.J;
            b3.c cVar3 = dVar.K;
            b3.c cVar4 = dVar.I;
            int i27 = iArr2[0];
            int i28 = iArr2[1];
            if (dVar.f2524g0 == 8) {
                dVar.f2511a = true;
            } else {
                float f10 = dVar.f2548x;
                if (f10 < 1.0f && i27 == 3) {
                    dVar.f2544s = 2;
                }
                float f11 = dVar.A;
                if (f11 < 1.0f && i28 == 3) {
                    dVar.f2545t = 2;
                }
                if (dVar.W > 0.0f) {
                    if (i27 == 3 && (i28 == 2 || i28 == 1)) {
                        dVar.f2544s = 3;
                    } else if (i28 == 3 && (i27 == 2 || i27 == 1)) {
                        dVar.f2545t = 3;
                    } else if (i27 == 3 && i28 == 3) {
                        if (dVar.f2544s == 0) {
                            dVar.f2544s = 3;
                        }
                        if (dVar.f2545t == 0) {
                            dVar.f2545t = 3;
                        }
                    }
                }
                if (i27 == 3 && dVar.f2544s == 1 && (cVar4.f2507f == null || cVar3.f2507f == null)) {
                    i27 = 2;
                }
                if (i28 == 3 && dVar.f2545t == 1 && (cVar2.f2507f == null || cVar.f2507f == null)) {
                    i28 = 2;
                }
                l lVar = dVar.f2517d;
                lVar.f2916d = i27;
                int i29 = dVar.f2544s;
                lVar.f2913a = i29;
                n nVar = dVar.f2519e;
                nVar.f2916d = i28;
                int i30 = dVar.f2545t;
                nVar.f2913a = i30;
                if (i27 != 4 && i27 != 1) {
                    i17 = 2;
                    if (i27 != 2) {
                        if (i27 == 3) {
                            i18 = i28;
                            i19 = 1;
                        } else if (i28 != i17 && i28 != 1) {
                            i18 = i28;
                            i20 = 3;
                            i19 = 1;
                            if (i18 == i20) {
                            }
                            i25 = 3;
                            if (i24 != i25) {
                            }
                        } else if (i29 == 3) {
                            if (i28 == i17) {
                                i(i17, 0, i17, 0, dVar);
                            }
                            int j = dVar.j();
                            i(1, (int) ((j * dVar.W) + 0.5f), 1, j, dVar);
                            dVar.f2517d.f2917e.d(dVar.p());
                            dVar.f2519e.f2917e.d(dVar.j());
                            dVar.f2511a = true;
                        } else {
                            int i31 = i17;
                            if (i29 == 1) {
                                i(i31, 0, i28, 0, dVar);
                                dVar.f2517d.f2917e.f2900m = dVar.p();
                            } else {
                                i17 = i31;
                                if (i29 == 2) {
                                    int i32 = iArr[0];
                                    if (i32 == 1 || i32 == 4) {
                                        i(1, (int) ((f10 * eVar.p()) + 0.5f), i28, dVar.j(), dVar);
                                        dVar.f2517d.f2917e.d(dVar.p());
                                        dVar.f2519e.f2917e.d(dVar.j());
                                        dVar.f2511a = true;
                                    } else {
                                        i19 = 1;
                                        i18 = i28;
                                    }
                                } else {
                                    i19 = 1;
                                    i18 = i28;
                                    if (cVarArr[0].f2507f == null || cVarArr[1].f2507f == null) {
                                        i(i17, 0, i18, 0, dVar);
                                        dVar.f2517d.f2917e.d(dVar.p());
                                        dVar.f2519e.f2917e.d(dVar.j());
                                        dVar.f2511a = true;
                                    }
                                }
                                if (i18 == i20) {
                                    i21 = i18;
                                    i22 = i17;
                                    i23 = 1;
                                    i24 = i27;
                                } else if (i27 != i17 && i27 != i19) {
                                    i25 = i20;
                                    i21 = i18;
                                    i22 = i17;
                                    i23 = 1;
                                    i24 = i27;
                                    if (i24 != i25 && i21 == i25) {
                                        if (i29 != i23 || i30 == i23) {
                                            i(i22, 0, i22, 0, dVar);
                                            dVar.f2517d.f2917e.f2900m = dVar.p();
                                            dVar.f2519e.f2917e.f2900m = dVar.j();
                                        } else if (i30 == 2 && i29 == 2 && iArr[0] == i19 && iArr[i23] == i19) {
                                            i(i19, (int) ((f10 * eVar.p()) + 0.5f), i19, (int) ((f11 * eVar.j()) + 0.5f), dVar);
                                            dVar.f2517d.f2917e.d(dVar.p());
                                            dVar.f2519e.f2917e.d(dVar.j());
                                            dVar.f2511a = true;
                                        }
                                    }
                                } else if (i30 == i20) {
                                    if (i27 == i17) {
                                        i26 = i19;
                                        i(i17, 0, i17, 0, dVar);
                                    } else {
                                        i26 = i19;
                                    }
                                    int p7 = dVar.p();
                                    float f12 = dVar.W;
                                    if (dVar.X == -1) {
                                        f12 = 1.0f / f12;
                                    }
                                    i(i26, p7, i26, (int) ((p7 * f12) + 0.5f), dVar);
                                    dVar.f2517d.f2917e.d(dVar.p());
                                    dVar.f2519e.f2917e.d(dVar.j());
                                    dVar.f2511a = true;
                                } else {
                                    int i33 = i18;
                                    int i34 = i19;
                                    int i35 = i17;
                                    if (i30 == 1) {
                                        i(i27, 0, i35, 0, dVar);
                                        dVar.f2519e.f2917e.f2900m = dVar.j();
                                    } else {
                                        int i36 = i27;
                                        if (i30 == 2) {
                                            int i37 = iArr[1];
                                            if (i37 == i34 || i37 == 4) {
                                                i(i36, dVar.p(), i34, (int) ((f11 * eVar.j()) + 0.5f), dVar);
                                                dVar.f2517d.f2917e.d(dVar.p());
                                                dVar.f2519e.f2917e.d(dVar.j());
                                                dVar.f2511a = true;
                                            } else {
                                                i21 = i33;
                                                i24 = i36;
                                                i19 = i34;
                                                i22 = i35;
                                                i23 = 1;
                                            }
                                        } else {
                                            i24 = i36;
                                            i19 = i34;
                                            if (cVarArr[2].f2507f == null || cVarArr[3].f2507f == null) {
                                                i(i35, 0, i33, 0, dVar);
                                                dVar.f2517d.f2917e.d(dVar.p());
                                                dVar.f2519e.f2917e.d(dVar.j());
                                                dVar.f2511a = true;
                                            } else {
                                                i21 = i33;
                                                i22 = i35;
                                                i23 = 1;
                                            }
                                        }
                                    }
                                }
                                i25 = 3;
                                if (i24 != i25) {
                                    if (i29 != i23) {
                                    }
                                    i(i22, 0, i22, 0, dVar);
                                    dVar.f2517d.f2917e.f2900m = dVar.p();
                                    dVar.f2519e.f2917e.f2900m = dVar.j();
                                }
                            }
                        }
                        i20 = 3;
                        if (i18 == i20) {
                        }
                        i25 = 3;
                        if (i24 != i25) {
                        }
                    }
                }
                if (i28 != 4) {
                    if (i28 != 1) {
                        i17 = 2;
                        if (i28 != 2) {
                            if (i27 == 3) {
                            }
                            i20 = 3;
                            if (i18 == i20) {
                            }
                            i25 = 3;
                            if (i24 != i25) {
                            }
                        }
                    } else {
                        i12 = i28;
                        i10 = 1;
                        i11 = i27;
                        int p10 = dVar.p();
                        if (i11 == 4) {
                            p10 = (eVar.p() - cVar4.f2508g) - cVar3.f2508g;
                            i11 = i10;
                        }
                        int j10 = dVar.j();
                        if (i12 != 4) {
                            i13 = (eVar.j() - cVar2.f2508g) - cVar.f2508g;
                            i14 = i10;
                            fVar = this;
                            i15 = p10;
                            i16 = i11;
                        } else {
                            i13 = j10;
                            i14 = i12;
                            i15 = p10;
                            i16 = i11;
                            fVar = this;
                        }
                        fVar.i(i16, i15, i14, i13, dVar);
                        dVar.f2517d.f2917e.d(dVar.p());
                        dVar.f2519e.f2917e.d(dVar.j());
                        dVar.f2511a = true;
                    }
                }
                i12 = i28;
                i11 = i27;
                i10 = 1;
                int p102 = dVar.p();
                if (i11 == 4) {
                }
                int j102 = dVar.j();
                if (i12 != 4) {
                }
                fVar.i(i16, i15, i14, i13, dVar);
                dVar.f2517d.f2917e.d(dVar.p());
                dVar.f2519e.f2917e.d(dVar.j());
                dVar.f2511a = true;
            }
        }
    }

    public void c() {
        b3.e eVar = (b3.e) this.f2883d;
        ArrayList arrayList = (ArrayList) this.f2886g;
        ArrayList arrayList2 = (ArrayList) this.f2885f;
        arrayList2.clear();
        b3.e eVar2 = (b3.e) this.f2884e;
        eVar2.f2517d.f();
        eVar2.f2519e.f();
        arrayList2.add(eVar2.f2517d);
        arrayList2.add(eVar2.f2519e);
        Iterator it = eVar2.f2551q0.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            b3.d dVar = (b3.d) it.next();
            if (dVar instanceof b3.f) {
                j jVar = new j(dVar);
                dVar.f2517d.f();
                dVar.f2519e.f();
                jVar.f2918f = ((b3.f) dVar).f2565u0;
                arrayList2.add(jVar);
            } else {
                if (dVar.w()) {
                    if (dVar.f2513b == null) {
                        dVar.f2513b = new d(dVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f2513b);
                } else {
                    arrayList2.add(dVar.f2517d);
                }
                if (dVar.x()) {
                    if (dVar.f2515c == null) {
                        dVar.f2515c = new d(dVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f2515c);
                } else {
                    arrayList2.add(dVar.f2519e);
                }
                if (dVar instanceof b3.a) {
                    arrayList2.add(new k(dVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ((p) it2.next()).f();
        }
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            p pVar = (p) it3.next();
            if (pVar.f2914b != eVar2) {
                pVar.d();
            }
        }
        arrayList.clear();
        e(eVar.f2517d, 0, arrayList);
        e(eVar.f2519e, 1, arrayList);
        this.f2881b = false;
    }

    public int d(b3.e eVar, int i10) {
        ArrayList arrayList;
        int i11;
        long max;
        float f10;
        b3.e eVar2 = eVar;
        ArrayList arrayList2 = (ArrayList) this.f2886g;
        int size = arrayList2.size();
        long j = 0;
        int i12 = 0;
        long j10 = 0;
        while (i12 < size) {
            p pVar = ((m) arrayList2.get(i12)).f2903a;
            if (!(pVar instanceof d) ? !(i10 != 0 ? (pVar instanceof n) : (pVar instanceof l)) : ((d) pVar).f2918f != i10) {
                g gVar = (i10 == 0 ? eVar2.f2517d : eVar2.f2519e).f2920h;
                g gVar2 = (i10 == 0 ? eVar2.f2517d : eVar2.f2519e).f2921i;
                g gVar3 = pVar.f2920h;
                g gVar4 = pVar.f2921i;
                boolean contains = gVar3.f2899l.contains(gVar);
                boolean contains2 = gVar4.f2899l.contains(gVar2);
                long j11 = pVar.j();
                if (contains && contains2) {
                    long b4 = m.b(gVar3, j);
                    long a10 = m.a(gVar4, j);
                    long j12 = b4 - j11;
                    int i13 = gVar4.f2894f;
                    arrayList = arrayList2;
                    i11 = size;
                    if (j12 >= (-i13)) {
                        j12 += i13;
                    }
                    long j13 = gVar3.f2894f;
                    long j14 = ((-a10) - j11) - j13;
                    if (j14 >= j13) {
                        j14 -= j13;
                    }
                    b3.d dVar = pVar.f2914b;
                    if (i10 == 0) {
                        f10 = dVar.f2518d0;
                    } else if (i10 == 1) {
                        f10 = dVar.f2520e0;
                    } else {
                        dVar.getClass();
                        f10 = -1.0f;
                    }
                    float f11 = f10 > 0.0f ? (long) ((j12 / (1.0f - f10)) + (j14 / f10)) : 0L;
                    max = (gVar3.f2894f + ((((long) ((f11 * f10) + 0.5f)) + j11) + ((long) (((1.0f - f10) * f11) + 0.5f)))) - gVar4.f2894f;
                } else {
                    arrayList = arrayList2;
                    i11 = size;
                    max = contains ? Math.max(m.b(gVar3, gVar3.f2894f), gVar3.f2894f + j11) : contains2 ? Math.max(-m.a(gVar4, gVar4.f2894f), (-gVar4.f2894f) + j11) : (pVar.j() + gVar3.f2894f) - gVar4.f2894f;
                }
            } else {
                arrayList = arrayList2;
                i11 = size;
                max = j;
            }
            j10 = Math.max(j10, max);
            i12++;
            eVar2 = eVar;
            arrayList2 = arrayList;
            size = i11;
            j = 0;
        }
        return (int) j10;
    }

    public void e(p pVar, int i10, ArrayList arrayList) {
        g gVar = pVar.f2920h;
        g gVar2 = pVar.f2921i;
        Iterator it = gVar.f2898k.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            if (eVar instanceof g) {
                a((g) eVar, i10, arrayList, null);
            } else if (eVar instanceof p) {
                a(((p) eVar).f2920h, i10, arrayList, null);
            }
        }
        Iterator it2 = gVar2.f2898k.iterator();
        while (it2.hasNext()) {
            e eVar2 = (e) it2.next();
            if (eVar2 instanceof g) {
                a((g) eVar2, i10, arrayList, null);
            } else if (eVar2 instanceof p) {
                a(((p) eVar2).f2921i, i10, arrayList, null);
            }
        }
        if (i10 == 1) {
            Iterator it3 = ((n) pVar).f2905k.f2898k.iterator();
            while (it3.hasNext()) {
                e eVar3 = (e) it3.next();
                if (eVar3 instanceof g) {
                    a((g) eVar3, i10, arrayList, null);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Boolean f(Context context) {
        Boolean bool;
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            packageManager = context.getPackageManager();
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e("FirebaseCrashlytics", "Could not read data collection permission from manifest", e10);
        }
        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_crashlytics_collection_enabled")) {
            bool = Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
            if (bool != null) {
                this.f2882c = false;
                return null;
            }
            this.f2882c = true;
            return Boolean.valueOf(Boolean.TRUE.equals(bool));
        }
        bool = null;
        if (bool != null) {
        }
    }

    public synchronized boolean g() {
        boolean booleanValue;
        try {
            Boolean bool = (Boolean) this.f2887h;
            booleanValue = bool != null ? bool.booleanValue() : ((xa.f) this.f2884e).f();
            h(booleanValue);
        } catch (Throwable th2) {
            throw th2;
        }
        return booleanValue;
    }

    public void h(boolean z10) {
        String g10 = k7.a.g("Crashlytics automatic data collection ", z10 ? "ENABLED" : "DISABLED", " by ", ((Boolean) this.f2887h) == null ? "global Firebase setting" : this.f2882c ? "firebase_crashlytics_collection_enabled manifest flag" : "API", ".");
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", g10, null);
        }
    }

    public void i(int i10, int i11, int i12, int i13, b3.d dVar) {
        b bVar = (b) this.f2888i;
        bVar.f2869a = i10;
        bVar.f2870b = i12;
        bVar.f2871c = i11;
        bVar.f2872d = i13;
        ((c) this.f2887h).b(dVar, bVar);
        dVar.N(bVar.f2873e);
        dVar.I(bVar.f2874f);
        dVar.F = bVar.f2876h;
        int i14 = bVar.f2875g;
        dVar.f2512a0 = i14;
        dVar.F = i14 > 0;
    }

    public void j() {
        a aVar;
        Iterator it = ((b3.e) this.f2883d).f2551q0.iterator();
        while (it.hasNext()) {
            b3.d dVar = (b3.d) it.next();
            if (!dVar.f2511a) {
                int[] iArr = dVar.f2541p0;
                boolean z10 = false;
                int i10 = iArr[0];
                int i11 = iArr[1];
                int i12 = dVar.f2544s;
                int i13 = dVar.f2545t;
                boolean z11 = i10 == 2 || (i10 == 3 && i12 == 1);
                if (i11 == 2 || (i11 == 3 && i13 == 1)) {
                    z10 = true;
                }
                h hVar = dVar.f2517d.f2917e;
                boolean z12 = hVar.j;
                h hVar2 = dVar.f2519e.f2917e;
                boolean z13 = hVar2.j;
                boolean z14 = z11;
                if (z12 && z13) {
                    i(1, hVar.f2895g, 1, hVar2.f2895g, dVar);
                    dVar.f2511a = true;
                } else if (z12 && z10) {
                    i(1, hVar.f2895g, 2, hVar2.f2895g, dVar);
                    if (i11 == 3) {
                        dVar.f2519e.f2917e.f2900m = dVar.j();
                    } else {
                        dVar.f2519e.f2917e.d(dVar.j());
                        dVar.f2511a = true;
                    }
                } else if (z13 && z14) {
                    i(2, hVar.f2895g, 1, hVar2.f2895g, dVar);
                    if (i10 == 3) {
                        dVar.f2517d.f2917e.f2900m = dVar.p();
                    } else {
                        dVar.f2517d.f2917e.d(dVar.p());
                        dVar.f2511a = true;
                    }
                }
                if (dVar.f2511a && (aVar = dVar.f2519e.f2906l) != null) {
                    aVar.d(dVar.f2512a0);
                }
            }
        }
    }

    public String toString() {
        switch (this.f2880a) {
            case 2:
                Map map = (Map) this.f2888i;
                Long l9 = (Long) this.f2887h;
                Long l10 = (Long) this.f2886g;
                Long l11 = (Long) this.f2885f;
                Long l12 = (Long) this.f2884e;
                ArrayList arrayList = new ArrayList();
                if (this.f2881b) {
                    arrayList.add("isRegularFile");
                }
                if (this.f2882c) {
                    arrayList.add("isDirectory");
                }
                if (l12 != null) {
                    arrayList.add("byteCount=" + l12);
                }
                if (l11 != null) {
                    arrayList.add("createdAt=" + l11);
                }
                if (l10 != null) {
                    arrayList.add("lastModifiedAt=" + l10);
                }
                if (l9 != null) {
                    arrayList.add("lastAccessedAt=" + l9);
                }
                if (!map.isEmpty()) {
                    arrayList.add("extras=" + map);
                }
                return oi.l.o0(arrayList, ", ", "FileMetadata(", ")", null, 56);
            default:
                return super.toString();
        }
    }

    public f(xa.f fVar) {
        Boolean bool;
        this.f2880a = 1;
        Object obj = new Object();
        this.f2885f = obj;
        this.f2886g = new t9.j();
        this.f2881b = false;
        this.f2882c = false;
        this.f2888i = new t9.j();
        fVar.a();
        Context context = fVar.f20875a;
        this.f2884e = fVar;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.crashlytics", 0);
        this.f2883d = sharedPreferences;
        if (sharedPreferences.contains("firebase_crashlytics_collection_enabled")) {
            this.f2882c = false;
            bool = Boolean.valueOf(sharedPreferences.getBoolean("firebase_crashlytics_collection_enabled", true));
        } else {
            bool = null;
        }
        this.f2887h = bool == null ? f(context) : bool;
        synchronized (obj) {
            try {
                if (g()) {
                    ((t9.j) this.f2886g).d(null);
                    this.f2881b = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public f(boolean z10, boolean z11, w wVar, Long l9, Long l10, Long l11, Long l12, Map map) {
        this.f2880a = 2;
        kotlin.jvm.internal.l.f("extras", map);
        this.f2881b = z10;
        this.f2882c = z11;
        this.f2883d = wVar;
        this.f2884e = l9;
        this.f2885f = l10;
        this.f2886g = l11;
        this.f2887h = l12;
        this.f2888i = y.K(map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(boolean z10, boolean z11, w wVar, Long l9, Long l10, Long l11, Long l12) {
        this(z10, z11, wVar, l9, l10, l11, l12, t.f13617i);
        this.f2880a = 2;
    }
}

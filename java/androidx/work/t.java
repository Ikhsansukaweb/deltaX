package androidx.work;

import a0.b0;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import androidx.appcompat.widget.a3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import i.i0;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.internal.x;
import m0.a0;
import m0.m7;
import m0.n1;
import m0.z;
import o0.d1;
import o0.h1;
import t1.w0;
import v.t0;
import v1.f1;
import y.n0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class t {
    public static final Map a(HashMap hashMap) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, hashMap);
        Object obj = hashMap.get("meta");
        Map map = (!(obj instanceof Map) || ((obj instanceof cj.a) && !(obj instanceof cj.d))) ? null : (Map) obj;
        if (map != null) {
            return map;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        hashMap.put("meta", linkedHashMap);
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(bj.a aVar, a1.n nVar, boolean z10, z zVar, bj.f fVar, o0.o oVar, int i10, int i11) {
        int i12;
        int i13;
        z zVar2;
        int i14;
        int i15;
        boolean z11;
        z a10;
        boolean z12;
        h1 v10;
        kotlin.jvm.internal.l.f("onClick", aVar);
        kotlin.jvm.internal.l.f("content", fVar);
        oVar.V(1781477418);
        if ((i10 & 6) == 0) {
            i12 = i10 | (oVar.h(aVar) ? 4 : 2);
        } else {
            i12 = i10;
        }
        int i16 = i11 & 2;
        if (i16 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= oVar.f(nVar) ? 32 : 16;
        }
        int i17 = i11 & 4;
        if (i17 != 0) {
            i13 = i12 | 384;
        } else {
            i13 = i12 | (oVar.g(z10) ? 256 : 128);
        }
        if ((i11 & 8) == 0) {
            zVar2 = zVar;
            if (oVar.f(zVar2)) {
                i14 = 2048;
                i15 = i13 | i14;
                if ((i15 & 9363) == 9362 || !oVar.D()) {
                    oVar.R();
                    if ((i10 & 1) != 0 || oVar.B()) {
                        if (i16 != 0) {
                            nVar = a1.k.f186a;
                        }
                        z11 = i17 == 0 ? true : z10;
                        if ((i11 & 8) != 0) {
                            i15 &= -7169;
                            a10 = a0.a(0L, oVar, 15);
                            oVar.s();
                            a1.n h10 = androidx.compose.foundation.layout.c.h(nVar, uf.d.o(28, oVar));
                            float o10 = uf.d.o(8, oVar);
                            float o11 = uf.d.o(4, oVar);
                            n1.a(aVar, h10, z11, null, a10, null, null, new n0(o10, o11, o10, o11), null, fVar, oVar, ((i15 << 3) & 57344) | (i15 & 910) | 805306368, 360);
                            zVar2 = a10;
                            z12 = z11;
                        }
                    } else {
                        oVar.P();
                        if ((i11 & 8) != 0) {
                            i15 &= -7169;
                        }
                        z11 = z10;
                    }
                    a10 = zVar2;
                    oVar.s();
                    a1.n h102 = androidx.compose.foundation.layout.c.h(nVar, uf.d.o(28, oVar));
                    float o102 = uf.d.o(8, oVar);
                    float o112 = uf.d.o(4, oVar);
                    n1.a(aVar, h102, z11, null, a10, null, null, new n0(o102, o112, o102, o112), null, fVar, oVar, ((i15 << 3) & 57344) | (i15 & 910) | 805306368, 360);
                    zVar2 = a10;
                    z12 = z11;
                } else {
                    oVar.P();
                    z12 = z10;
                }
                a1.n nVar2 = nVar;
                v10 = oVar.v();
                if (v10 == null) {
                    v10.f12496d = new kk.a(aVar, nVar2, z12, zVar2, fVar, i10, i11);
                    return;
                }
                return;
            }
        } else {
            zVar2 = zVar;
        }
        i14 = 1024;
        i15 = i13 | i14;
        if ((i15 & 9363) == 9362) {
        }
        oVar.R();
        if ((i10 & 1) != 0) {
        }
        if (i16 != 0) {
        }
        if (i17 == 0) {
        }
        if ((i11 & 8) != 0) {
        }
        a10 = zVar2;
        oVar.s();
        a1.n h1022 = androidx.compose.foundation.layout.c.h(nVar, uf.d.o(28, oVar));
        float o1022 = uf.d.o(8, oVar);
        float o1122 = uf.d.o(4, oVar);
        n1.a(aVar, h1022, z11, null, a10, null, null, new n0(o1022, o1122, o1022, o1122), null, fVar, oVar, ((i15 << 3) & 57344) | (i15 & 910) | 805306368, 360);
        zVar2 = a10;
        z12 = z11;
        a1.n nVar22 = nVar;
        v10 = oVar.v();
        if (v10 == null) {
        }
    }

    public static final void c(String str, a1.n nVar, o0.o oVar, int i10) {
        int i11;
        a1.n nVar2;
        kotlin.jvm.internal.l.f("text", str);
        oVar.V(75363211);
        if ((i10 & 6) == 0) {
            i11 = i10 | (oVar.f(str) ? 4 : 2);
        } else {
            i11 = i10;
        }
        int i12 = i11 | 48;
        if ((i12 & 19) == 18 && oVar.D()) {
            oVar.P();
            nVar2 = nVar;
        } else {
            i2.w wVar = i2.w.f7792y;
            nVar2 = a1.k.f186a;
            m7.b(str, nVar2, 0L, uf.d.p(10, oVar), null, wVar, null, 0L, null, uf.d.p(11, oVar), 0, false, 0, 0, null, null, oVar, (i12 & 14) | 196656, 0, 130004);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new kk.b(str, nVar2, i10, 0);
        }
    }

    public static final long d(float f10, float f11) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        int i10 = f1.f.f6327d;
        return floatToRawIntBits;
    }

    public static final void e(a1.n nVar, o0.o oVar) {
        oVar.U(-72882467);
        y.m mVar = y.m.f21085c;
        oVar.U(544976794);
        int i10 = oVar.P;
        a1.n v10 = c9.g.v(nVar, oVar);
        d1 n3 = oVar.n();
        v1.j.f19484r.getClass();
        v1.n nVar2 = v1.i.f19459b;
        oVar.U(1405779621);
        oVar.X();
        if (oVar.O) {
            oVar.m(new f0.o(nVar2, 4));
        } else {
            oVar.j0();
        }
        o0.p.Q(v1.i.f19463f, mVar, oVar);
        o0.p.Q(v1.i.f19462e, n3, oVar);
        o0.p.Q(v1.i.f19460c, v10, oVar);
        v1.h hVar = v1.i.f19466i;
        if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i10))) {
            k7.a.t(i10, oVar, i10, hVar);
        }
        k7.a.x(oVar, true, false, false, false);
    }

    public static final boolean f(Object obj, Object obj2) {
        return obj.getClass() == obj2.getClass();
    }

    public static Object g(t9.i iVar) {
        t8.a0.g("Must not be called on the main application thread");
        t8.a0.i("Task must not be null", iVar);
        if (iVar.e()) {
            return z(iVar);
        }
        xf.e eVar = new xf.e(24);
        Executor executor = t9.k.f17944b;
        iVar.a(executor, eVar);
        t9.p pVar = (t9.p) iVar;
        com.google.gson.internal.d dVar = pVar.f17961b;
        dVar.f(new t9.n(executor, (t9.e) eVar));
        pVar.n();
        dVar.f(new t9.n(executor, (t9.c) eVar));
        pVar.n();
        ((CountDownLatch) eVar.f20959s).await();
        return z(iVar);
    }

    public static Object h(t9.p pVar, long j, TimeUnit timeUnit) {
        t8.a0.g("Must not be called on the main application thread");
        t8.a0.i("Task must not be null", pVar);
        t8.a0.i("TimeUnit must not be null", timeUnit);
        if (pVar.e()) {
            return z(pVar);
        }
        xf.e eVar = new xf.e(24);
        Executor executor = t9.k.f17944b;
        pVar.a(executor, eVar);
        com.google.gson.internal.d dVar = pVar.f17961b;
        dVar.f(new t9.n(executor, (t9.e) eVar));
        pVar.n();
        dVar.f(new t9.n(executor, (t9.c) eVar));
        pVar.n();
        if (((CountDownLatch) eVar.f20959s).await(j, timeUnit)) {
            return z(pVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static String i(String str, String str2) {
        if (str2 == null) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        try {
            return "&" + str + "=" + URLEncoder.encode(str2, "UTF-8");
        } catch (UnsupportedEncodingException e10) {
            eg.c.d(e10, "Unsupported charset when encoding ".concat(str));
            return PredefinedUICustomizationFont.defaultFamily;
        }
    }

    public static final List j(b0.s sVar, b0.a0 a0Var, n5.o oVar) {
        hj.d dVar;
        q0.f fVar = (q0.f) oVar.f11925i;
        if (!fVar.m() && ((y0.q) a0Var.f2267s).isEmpty()) {
            return oi.s.f13616i;
        }
        ArrayList arrayList = new ArrayList();
        if (!fVar.m()) {
            dVar = hj.d.f7450u;
        } else {
            if (fVar.l()) {
                throw new NoSuchElementException("MutableVector is empty.");
            }
            Object[] objArr = fVar.f15330i;
            int i10 = ((b0.i) objArr[0]).f2300a;
            int i11 = fVar.f15332t;
            if (i11 > 0) {
                int i12 = 0;
                do {
                    int i13 = ((b0.i) objArr[i12]).f2300a;
                    if (i13 < i10) {
                        i10 = i13;
                    }
                    i12++;
                } while (i12 < i11);
            }
            if (i10 < 0) {
                throw new IllegalArgumentException("negative minIndex");
            }
            if (fVar.l()) {
                throw new NoSuchElementException("MutableVector is empty.");
            }
            Object[] objArr2 = fVar.f15330i;
            int i14 = ((b0.i) objArr2[0]).f2301b;
            int i15 = fVar.f15332t;
            if (i15 > 0) {
                int i16 = 0;
                do {
                    int i17 = ((b0.i) objArr2[i16]).f2301b;
                    if (i17 > i14) {
                        i14 = i17;
                    }
                    i16++;
                } while (i16 < i15);
            }
            dVar = new hj.d(i10, Math.min(i14, sVar.b() - 1), 1);
        }
        int size = ((y0.q) a0Var.f2267s).size();
        for (int i18 = 0; i18 < size; i18++) {
            b0.z zVar = (b0.z) a0Var.get(i18);
            int m10 = ed.c.m(sVar, zVar.f2382a, zVar.f2384c.i());
            int i19 = dVar.f7443i;
            if ((m10 > dVar.f7444s || i19 > m10) && m10 >= 0 && m10 < sVar.b()) {
                arrayList.add(Integer.valueOf(m10));
            }
        }
        int i20 = dVar.f7443i;
        int i21 = dVar.f7444s;
        if (i20 <= i21) {
            while (true) {
                arrayList.add(Integer.valueOf(i20));
                if (i20 == i21) {
                    break;
                }
                i20++;
            }
        }
        return arrayList;
    }

    public static t9.p k(Executor executor, Callable callable) {
        t8.a0.i("Executor must not be null", executor);
        t9.p pVar = new t9.p();
        executor.execute(new oe.n(19, (Object) pVar, (Object) callable, false));
        return pVar;
    }

    public static t9.p m(Exception exc) {
        t9.p pVar = new t9.p();
        pVar.j(exc);
        return pVar;
    }

    public static t9.p n(Object obj) {
        t9.p pVar = new t9.p();
        pVar.k(obj);
        return pVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0047, code lost:
    
        if (r5.f8345c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList o(Context context, int i10) {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        j3.k kVar;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        j3.l lVar = new j3.l(resources, theme);
        synchronized (j3.o.f8352c) {
            try {
                SparseArray sparseArray = (SparseArray) j3.o.f8351b.get(lVar);
                colorStateList = null;
                if (sparseArray != null && sparseArray.size() > 0 && (kVar = (j3.k) sparseArray.get(i10)) != null) {
                    if (kVar.f8344b.equals(resources.getConfiguration())) {
                        if (theme == null) {
                            if (kVar.f8345c != 0) {
                            }
                            colorStateList2 = kVar.f8343a;
                        }
                        if (theme != null) {
                        }
                    }
                    sparseArray.remove(i10);
                }
                colorStateList2 = null;
            } finally {
            }
        }
        if (colorStateList2 != null) {
            return colorStateList2;
        }
        ThreadLocal threadLocal = j3.o.f8350a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i10, typedValue, true);
        int i11 = typedValue.type;
        if (i11 < 28 || i11 > 31) {
            try {
                colorStateList = j3.c.a(resources, resources.getXml(i10), theme);
            } catch (Exception e10) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e10);
            }
        }
        if (colorStateList == null) {
            return j3.j.b(resources, i10, theme);
        }
        synchronized (j3.o.f8352c) {
            try {
                WeakHashMap weakHashMap = j3.o.f8351b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(lVar);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(lVar, sparseArray2);
                }
                sparseArray2.append(i10, new j3.k(colorStateList, lVar.f8346a.getConfiguration(), theme));
            } finally {
            }
        }
        return colorStateList;
    }

    public static final void p(ScheduledExecutorService scheduledExecutorService, Runnable runnable, long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, timeUnit);
        try {
            scheduledExecutorService.schedule(runnable, j, timeUnit);
        } catch (RejectedExecutionException e10) {
            t6.h.r("scheduleJob failed with RejectedExecutionException Exception", e10);
        } catch (Throwable th2) {
            t6.h.r("scheduleJob failed with Exception", th2);
        }
    }

    public static Drawable q(Context context, int i10) {
        return a3.b().c(context, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object r(cg.c cVar, cg.a aVar, ti.c cVar2) {
        cg.b bVar;
        int i10;
        if (cVar2 instanceof cg.b) {
            bVar = (cg.b) cVar2;
            int i11 = bVar.f3242i;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                bVar.f3242i = i11 - 2147483648;
                Object obj = bVar.f3243s;
                si.a aVar2 = si.a.f16954i;
                i10 = bVar.f3242i;
                if (i10 == 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return ((ni.i) obj).f12324i;
                }
                f8.a.R(obj);
                bVar.f3242i = 1;
                Object a10 = cVar.a(aVar, bVar);
                return a10 == aVar2 ? aVar2 : a10;
            }
        }
        bVar = new cg.b(cVar2);
        Object obj2 = bVar.f3243s;
        si.a aVar22 = si.a.f16954i;
        i10 = bVar.f3242i;
        if (i10 == 0) {
        }
    }

    public static final int s(b0 b0Var, t0 t0Var) {
        long j;
        if (t0Var == t0.f19323i) {
            long j10 = b0Var.f22l;
            int i10 = q2.i.f15432c;
            j = j10 & 4294967295L;
        } else {
            long j11 = b0Var.f22l;
            int i11 = q2.i.f15432c;
            j = j11 >> 32;
        }
        return (int) j;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zk.c t(zk.m mVar) {
        int i10;
        int i11;
        String str;
        int length;
        zk.m mVar2 = mVar;
        kotlin.jvm.internal.l.f("headers", mVar2);
        int size = mVar2.size();
        boolean z10 = true;
        boolean z11 = true;
        int i12 = 0;
        String str2 = null;
        boolean z12 = false;
        boolean z13 = false;
        int i13 = -1;
        int i14 = -1;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        int i15 = -1;
        int i16 = -1;
        boolean z17 = false;
        boolean z18 = false;
        boolean z19 = false;
        while (i12 < size) {
            String f10 = mVar2.f(i12);
            String l9 = mVar2.l(i12);
            if (kj.o.L(f10, "Cache-Control", z10)) {
                if (str2 == null) {
                    str2 = l9;
                    i10 = 0;
                    while (i10 < l9.length()) {
                        int length2 = l9.length();
                        boolean z20 = z10;
                        int i17 = i10;
                        while (true) {
                            if (i17 >= length2) {
                                i11 = size;
                                i17 = l9.length();
                                break;
                            }
                            i11 = size;
                            if (kj.h.U("=,;", l9.charAt(i17))) {
                                break;
                            }
                            i17++;
                            size = i11;
                        }
                        String substring = l9.substring(i10, i17);
                        kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", substring);
                        String obj = kj.h.A0(substring).toString();
                        if (i17 == l9.length() || l9.charAt(i17) == ',' || l9.charAt(i17) == ';') {
                            i10 = i17 + 1;
                            str = null;
                        } else {
                            int i18 = i17 + 1;
                            byte[] bArr = al.b.f508a;
                            int length3 = l9.length();
                            while (true) {
                                if (i18 >= length3) {
                                    i18 = l9.length();
                                    break;
                                }
                                char charAt = l9.charAt(i18);
                                int i19 = length3;
                                if (charAt != ' ' && charAt != '\t') {
                                    break;
                                }
                                i18++;
                                length3 = i19;
                            }
                            if (i18 >= l9.length() || l9.charAt(i18) != '\"') {
                                int length4 = l9.length();
                                int i20 = i18;
                                while (true) {
                                    if (i20 >= length4) {
                                        length = l9.length();
                                        break;
                                    }
                                    int i21 = length4;
                                    int i22 = i20;
                                    if (kj.h.U(",;", l9.charAt(i20))) {
                                        length = i22;
                                        break;
                                    }
                                    i20 = i22 + 1;
                                    length4 = i21;
                                }
                                String substring2 = l9.substring(i18, length);
                                kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", substring2);
                                String obj2 = kj.h.A0(substring2).toString();
                                i10 = length;
                                str = obj2;
                            } else {
                                int i23 = i18 + 1;
                                int a02 = kj.h.a0(l9, '\"', i23, 4);
                                str = l9.substring(i23, a02);
                                kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", str);
                                i10 = a02 + 1;
                            }
                        }
                        if ("no-cache".equalsIgnoreCase(obj)) {
                            z12 = z20;
                        } else if ("no-store".equalsIgnoreCase(obj)) {
                            z13 = z20;
                        } else {
                            if ("max-age".equalsIgnoreCase(obj)) {
                                i13 = al.b.w(-1, str);
                            } else if ("s-maxage".equalsIgnoreCase(obj)) {
                                i14 = al.b.w(-1, str);
                            } else if ("private".equalsIgnoreCase(obj)) {
                                z14 = z20;
                            } else if ("public".equalsIgnoreCase(obj)) {
                                z15 = z20;
                            } else if ("must-revalidate".equalsIgnoreCase(obj)) {
                                z16 = z20;
                            } else if ("max-stale".equalsIgnoreCase(obj)) {
                                i15 = al.b.w(Integer.MAX_VALUE, str);
                            } else if ("min-fresh".equalsIgnoreCase(obj)) {
                                i16 = al.b.w(-1, str);
                            } else if ("only-if-cached".equalsIgnoreCase(obj)) {
                                z17 = z20;
                            } else if ("no-transform".equalsIgnoreCase(obj)) {
                                z18 = z20;
                            } else if ("immutable".equalsIgnoreCase(obj)) {
                                z19 = z20;
                            }
                            z10 = z20;
                            size = i11;
                        }
                        z10 = z20;
                        size = i11;
                    }
                    i12++;
                    mVar2 = mVar;
                    z10 = z10;
                    size = size;
                }
            } else if (!kj.o.L(f10, "Pragma", z10)) {
                i12++;
                mVar2 = mVar;
                z10 = z10;
                size = size;
            }
            z11 = false;
            i10 = 0;
            while (i10 < l9.length()) {
            }
            i12++;
            mVar2 = mVar;
            z10 = z10;
            size = size;
        }
        return new zk.c(z12, z13, i13, i14, z14, z15, z16, i15, i16, z17, z18, z19, !z11 ? null : str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0095, code lost:
    
        if (kotlin.jvm.internal.l.a((b0.l) r4.h(r0), (b0.l) r9.h(r0)) != false) goto L92;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object u(e1.n nVar, int i10, bj.c cVar) {
        int i11;
        Object obj;
        a1.m mVar;
        b0.m mVar2;
        nb.v vVar;
        a1.m mVar3 = nVar.f187i;
        if (!mVar3.D) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        a1.m mVar4 = mVar3.f191v;
        androidx.compose.ui.node.a y9 = v1.f.y(nVar);
        loop0: while (true) {
            i11 = 1;
            obj = null;
            if (y9 == null) {
                mVar = null;
                break;
            }
            if ((((a1.m) y9.N.f12256g).f190u & 1024) != 0) {
                while (mVar4 != null) {
                    if ((mVar4.f189t & 1024) != 0) {
                        mVar = mVar4;
                        q0.f fVar = null;
                        while (mVar != null) {
                            if (mVar instanceof e1.n) {
                                break loop0;
                            }
                            if ((mVar.f189t & 1024) != 0 && (mVar instanceof v1.m)) {
                                int i12 = 0;
                                for (a1.m mVar5 = ((v1.m) mVar).F; mVar5 != null; mVar5 = mVar5.w) {
                                    if ((mVar5.f189t & 1024) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            mVar = mVar5;
                                        } else {
                                            if (fVar == null) {
                                                fVar = new q0.f(new a1.m[16]);
                                            }
                                            if (mVar != null) {
                                                fVar.b(mVar);
                                                mVar = null;
                                            }
                                            fVar.b(mVar5);
                                        }
                                    }
                                }
                                if (i12 == 1) {
                                }
                            }
                            mVar = v1.f.f(fVar);
                        }
                    }
                    mVar4 = mVar4.f191v;
                }
            }
            y9 = y9.q();
            mVar4 = (y9 == null || (vVar = y9.N) == null) ? null : (f1) vVar.f12255f;
        }
        e1.n nVar2 = (e1.n) mVar;
        if (nVar2 != null) {
            u1.g gVar = t1.f.f17416a;
        }
        b0.l lVar = (b0.l) nVar.h(t1.f.f17416a);
        if (lVar != null) {
            int i13 = 5;
            if (i10 != 5) {
                i13 = 6;
                if (i10 != 6) {
                    i13 = 3;
                    if (i10 != 3) {
                        i13 = 4;
                        if (i10 != 4) {
                            i13 = 2;
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    throw new IllegalStateException("Unsupported direction for beyond bounds layout");
                                }
                                n5.o oVar = lVar.f2316b;
                                mVar2 = lVar.f2315a;
                                if (mVar2.b() > 0 || !mVar2.e()) {
                                    return cVar.invoke(b0.l.f2314e);
                                }
                                int c10 = lVar.n(i11) ? mVar2.c() : mVar2.f();
                                x xVar = new x();
                                oVar.getClass();
                                q0.f fVar2 = (q0.f) oVar.f11925i;
                                b0.i iVar = new b0.i(c10, c10);
                                fVar2.b(iVar);
                                xVar.f9428i = iVar;
                                while (obj == null && lVar.m((b0.i) xVar.f9428i, i11)) {
                                    b0.i iVar2 = (b0.i) xVar.f9428i;
                                    int i14 = iVar2.f2300a;
                                    int i15 = iVar2.f2301b;
                                    if (lVar.n(i11)) {
                                        i15++;
                                    } else {
                                        i14--;
                                    }
                                    b0.i iVar3 = new b0.i(i14, i15);
                                    fVar2.b(iVar3);
                                    fVar2.n((b0.i) xVar.f9428i);
                                    xVar.f9428i = iVar3;
                                    mVar2.d();
                                    obj = cVar.invoke(new b0.k(lVar, xVar, i11));
                                }
                                fVar2.n((b0.i) xVar.f9428i);
                                mVar2.d();
                                return obj;
                            }
                        }
                    }
                }
            }
            i11 = i13;
            n5.o oVar2 = lVar.f2316b;
            mVar2 = lVar.f2315a;
            if (mVar2.b() > 0) {
            }
            return cVar.invoke(b0.l.f2314e);
        }
        return null;
    }

    public static final List v(ArrayList arrayList) {
        int size = arrayList.size();
        return size != 0 ? size != 1 ? Collections.unmodifiableList(new ArrayList(arrayList)) : Collections.singletonList(oi.l.h0(arrayList)) : oi.s.f13616i;
    }

    public static final Map w(Map map) {
        int size = map.size();
        if (size == 0) {
            return oi.t.f13617i;
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) oi.l.g0(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    public static final f1.d x(t1.p pVar) {
        f1.d f10 = w0.f(pVar);
        long p7 = pVar.p(xa.a.a(f10.f6313a, f10.f6314b));
        long p10 = pVar.p(xa.a.a(f10.f6315c, f10.f6316d));
        return new f1.d(f1.c.d(p7), f1.c.e(p7), f1.c.d(p10), f1.c.e(p10));
    }

    public static t9.p y(List list) {
        if (list == null || list.isEmpty()) {
            return n(null);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((t9.i) it.next()) == null) {
                throw new NullPointerException("null tasks are not accepted");
            }
        }
        t9.p pVar = new t9.p();
        t9.l lVar = new t9.l(list.size(), pVar);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            t9.i iVar = (t9.i) it2.next();
            i0 i0Var = t9.k.f17944b;
            iVar.a(i0Var, lVar);
            t9.p pVar2 = (t9.p) iVar;
            com.google.gson.internal.d dVar = pVar2.f17961b;
            dVar.f(new t9.n((Executor) i0Var, (t9.e) lVar));
            pVar2.n();
            dVar.f(new t9.n((Executor) i0Var, (t9.c) lVar));
            pVar2.n();
        }
        return pVar;
    }

    public static Object z(t9.i iVar) {
        if (iVar.f()) {
            return iVar.c();
        }
        if (((t9.p) iVar).f17963d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(iVar.b());
    }

    public void l(o oVar) {
        List singletonList = Collections.singletonList(oVar);
        o5.o oVar2 = (o5.o) this;
        if (singletonList.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        o5.k kVar = new o5.k(oVar2, singletonList);
        if (!kVar.f12741l) {
            oVar2.f12751d.a(new x5.d(kVar));
            return;
        }
        n.d().g(o5.k.f12737m, "Already enqueued work ids (" + TextUtils.join(", ", kVar.j) + ")");
    }
}

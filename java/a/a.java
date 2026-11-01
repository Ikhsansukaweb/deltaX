package a;

import a0.f;
import a0.l0;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.session.b;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.appcompat.widget.z3;
import b0.s0;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import e1.j;
import f0.b1;
import f0.u1;
import f0.w0;
import f1.d;
import g1.u;
import h0.i0;
import h0.q;
import h0.t;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.y;
import nb.a1;
import o0.h1;
import o0.k;
import o0.o;
import o1.c;
import oi.l;
import org.json.JSONException;
import org.json.JSONObject;
import q1.b0;
import q1.h;
import q1.i;
import q1.p;
import q1.r;
import s.n;
import v.j0;
import v.m;
import w1.e2;
import w5.s;
import y.e;
import y.g;
import y.n0;
import zj.e1;
import zj.o0;
import zj.v0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {
    public static final long A(long j, int i10) {
        return i10 == 1 ? c.a(q2.a.j(j), q2.a.h(j), q2.a.i(j), q2.a.g(j)) : c.a(q2.a.i(j), q2.a.g(j), q2.a.j(j), q2.a.h(j));
    }

    public static void B(String str) {
        throw new IllegalArgumentException("Unsupported type: " + str + ". " + n.f("If you wish to display this ", str, ", use androidx.compose.foundation.Image."));
    }

    public static final void a(a0.a aVar, a1.n nVar, l0 l0Var, n0 n0Var, g gVar, e eVar, m mVar, boolean z10, bj.c cVar, o oVar, int i10) {
        int i11;
        boolean z11;
        m g10;
        m mVar2;
        boolean z12;
        oVar.V(1485410512);
        int i12 = i10 | (oVar.f(aVar) ? 4 : 2) | (oVar.f(nVar) ? 32 : 16) | (oVar.f(l0Var) ? 256 : 128) | 104882176 | (oVar.h(cVar) ? 536870912 : 268435456);
        if ((1533916891 & i12) == 306783378 && oVar.D()) {
            oVar.P();
            mVar2 = mVar;
            z12 = z10;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                i11 = i12 & (-29360129);
                z11 = true;
                g10 = j0.g(oVar);
            } else {
                oVar.P();
                i11 = i12 & (-29360129);
                g10 = mVar;
                z11 = z10;
            }
            oVar.s();
            int i13 = i11 >> 3;
            oVar.U(1632454918);
            oVar.U(1618982084);
            boolean f10 = oVar.f(aVar) | oVar.f(eVar) | oVar.f(n0Var);
            Object L = oVar.L();
            if (f10 || L == k.f12519a) {
                L = new a0.c(new a0.g(n0Var, aVar, eVar));
                oVar.g0(L);
            }
            oVar.r(false);
            oVar.r(false);
            b.b(nVar, l0Var, (a0.c) L, n0Var, g10, z11, gVar, eVar, cVar, oVar, (i13 & 112) | (i13 & 14) | 196608 | 918580224, (i11 >> 27) & 14);
            mVar2 = g10;
            z12 = z11;
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new f(aVar, nVar, l0Var, n0Var, gVar, eVar, mVar2, z12, cVar, i10);
        }
    }

    public static final d b(long j, long j10) {
        return new d(f1.c.d(j), f1.c.e(j), f1.f.d(j10) + f1.c.d(j), f1.f.b(j10) + f1.c.e(j));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(b0 b0Var, ti.a aVar) {
        q qVar;
        int i10;
        int size;
        int i11;
        if (aVar instanceof q) {
            qVar = (q) aVar;
            int i12 = qVar.f7157t;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                qVar.f7157t = i12 - Integer.MIN_VALUE;
                Object obj = qVar.f7156s;
                si.a aVar2 = si.a.f16954i;
                i10 = qVar.f7157t;
                if (i10 != 0) {
                    f8.a.R(obj);
                    qVar.f7155i = b0Var;
                    qVar.f7157t = 1;
                    obj = b0Var.a(i.f15367s, qVar);
                    if (obj == aVar2) {
                    }
                    h hVar = (h) obj;
                    ?? r22 = hVar.f15362a;
                    size = r22.size();
                    i11 = 0;
                    while (i11 < size) {
                    }
                    return hVar;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                b0Var = qVar.f7155i;
                f8.a.R(obj);
                h hVar2 = (h) obj;
                ?? r222 = hVar2.f15362a;
                size = r222.size();
                i11 = 0;
                while (i11 < size) {
                    if (p.a((r) r222.get(i11))) {
                        i11++;
                    } else {
                        qVar.f7155i = b0Var;
                        qVar.f7157t = 1;
                        obj = b0Var.a(i.f15367s, qVar);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                        h hVar22 = (h) obj;
                        ?? r2222 = hVar22.f15362a;
                        size = r2222.size();
                        i11 = 0;
                        while (i11 < size) {
                        }
                    }
                }
                return hVar22;
            }
        }
        qVar = new q(aVar);
        Object obj2 = qVar.f7156s;
        si.a aVar22 = si.a.f16954i;
        i10 = qVar.f7157t;
        if (i10 != 0) {
        }
    }

    public static final int d(int i10, q0.f fVar) {
        int i11 = fVar.f15332t - 1;
        int i12 = 0;
        while (i12 < i11) {
            int i13 = ((i11 - i12) / 2) + i12;
            Object[] objArr = fVar.f15330i;
            int i14 = ((b0.f) objArr[i13]).f2288a;
            if (i14 != i10) {
                if (i14 < i10) {
                    i12 = i13 + 1;
                    if (i10 < ((b0.f) objArr[i12]).f2288a) {
                    }
                } else {
                    i11 = i13 - 1;
                }
            }
            return i13;
        }
        return i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(b0 b0Var, xf.e eVar, s0 s0Var, h hVar, ti.a aVar) {
        h0.r rVar;
        int i10;
        u1 u1Var;
        boolean z10;
        u uVar;
        b0 b0Var2 = b0Var;
        xf.e eVar2 = eVar;
        if (aVar instanceof h0.r) {
            rVar = (h0.r) aVar;
            int i11 = rVar.f7161u;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                rVar.f7161u = i11 - Integer.MIN_VALUE;
                Object obj = rVar.f7160t;
                si.a aVar2 = si.a.f16954i;
                i10 = rVar.f7161u;
                int i12 = 0;
                if (i10 == 0) {
                    if (i10 == 1) {
                        xf.e eVar3 = rVar.f7159s;
                        b0 b0Var3 = rVar.f7158i;
                        f8.a.R(obj);
                        if (((Boolean) obj).booleanValue()) {
                            ?? r12 = b0Var3.f15342v.G.f15362a;
                            int size = r12.size();
                            while (i12 < size) {
                                r rVar2 = (r) r12.get(i12);
                                if (p.b(rVar2)) {
                                    rVar2.a();
                                }
                                i12++;
                            }
                        }
                        eVar3.getClass();
                        return ni.o.f12336a;
                    }
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    xf.e eVar4 = rVar.f7159s;
                    b0 b0Var4 = rVar.f7158i;
                    f8.a.R(obj);
                    eVar2 = eVar4;
                    b0Var2 = b0Var4;
                    if (((Boolean) obj).booleanValue()) {
                        ?? r02 = b0Var2.f15342v.G.f15362a;
                        int size2 = r02.size();
                        while (i12 < size2) {
                            r rVar3 = (r) r02.get(i12);
                            if (p.b(rVar3)) {
                                rVar3.a();
                            }
                            i12++;
                        }
                    }
                    eVar2.getClass();
                    return ni.o.f12336a;
                }
                f8.a.R(obj);
                r rVar4 = (r) s0Var.f2357d;
                r rVar5 = (r) hVar.f15362a.get(0);
                if (rVar4 == null || rVar5.f15375b - rVar4.f15375b >= ((e2) s0Var.f2356c).a() || f1.c.c(f1.c.f(rVar5.f15376c, rVar4.f15376c)) >= 100.0d) {
                    s0Var.f2355b = 1;
                } else {
                    s0Var.f2355b++;
                }
                s0Var.f2357d = rVar5;
                r rVar6 = (r) hVar.f15362a.get(0);
                int i13 = s0Var.f2355b;
                u uVar2 = i13 != 1 ? i13 != 2 ? h0.n.f7141f : h0.n.f7140e : h0.n.f7139d;
                long j = rVar6.f15376c;
                i0 i0Var = (i0) eVar2.f20959s;
                if (i0Var.i().f8971a.f4698i.length() == 0 || (u1Var = i0Var.f7103d) == null || u1Var.d() == null) {
                    uVar = uVar2;
                    z10 = false;
                } else {
                    j jVar = i0Var.j;
                    if (jVar != null) {
                        jVar.a();
                    }
                    i0Var.f7110l = j;
                    i0Var.f7115q = -1;
                    z10 = true;
                    i0Var.f(true);
                    i0.a(i0Var, i0Var.i(), i0Var.f7110l, true, false, uVar2, false);
                    uVar = uVar2;
                }
                if (z10) {
                    long j10 = rVar6.f15374a;
                    a0.u uVar3 = new a0.u(11, eVar2, uVar);
                    rVar.f7158i = b0Var2;
                    rVar.f7159s = eVar2;
                    rVar.f7161u = 2;
                    obj = v.b0.d(b0Var2, j10, uVar3, rVar);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                    if (((Boolean) obj).booleanValue()) {
                    }
                    eVar2.getClass();
                }
                return ni.o.f12336a;
            }
        }
        rVar = new h0.r(aVar);
        Object obj2 = rVar.f7160t;
        si.a aVar22 = si.a.f16954i;
        i10 = rVar.f7161u;
        int i122 = 0;
        if (i10 == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0096, code lost:
    
        if (r12 == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0066 A[Catch: CancellationException -> 0x002e, TryCatch #0 {CancellationException -> 0x002e, blocks: (B:12:0x002a, B:13:0x0099, B:15:0x00a1, B:17:0x00ae, B:19:0x00ba, B:21:0x00bd, B:24:0x00c0, B:28:0x00c4, B:32:0x003f, B:34:0x0062, B:36:0x0066, B:38:0x007e, B:42:0x0049), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(b0 b0Var, b1 b1Var, h hVar, ti.a aVar) {
        t tVar;
        int i10;
        r rVar;
        r rVar2;
        try {
            if (aVar instanceof t) {
                tVar = (t) aVar;
                int i11 = tVar.f7170v;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    tVar.f7170v = i11 - Integer.MIN_VALUE;
                    Object obj = tVar.f7169u;
                    si.a aVar2 = si.a.f16954i;
                    i10 = tVar.f7170v;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        rVar = (r) l.h0(hVar.f15362a);
                        long j = rVar.f15374a;
                        tVar.f7166i = b0Var;
                        tVar.f7167s = b1Var;
                        tVar.f7168t = rVar;
                        tVar.f7170v = 1;
                        obj = v.b0.b(b0Var, j, tVar);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            b1Var = tVar.f7167s;
                            b0Var = tVar.f7166i;
                            f8.a.R(obj);
                            if (((Boolean) obj).booleanValue()) {
                                ?? r92 = b0Var.f15342v.G.f15362a;
                                int size = r92.size();
                                for (int i12 = 0; i12 < size; i12++) {
                                    r rVar3 = (r) r92.get(i12);
                                    if (p.b(rVar3)) {
                                        rVar3.a();
                                    }
                                }
                                b1Var.b();
                            } else {
                                b1Var.onCancel();
                            }
                            return ni.o.f12336a;
                        }
                        r rVar4 = tVar.f7168t;
                        b1Var = tVar.f7167s;
                        b0 b0Var2 = tVar.f7166i;
                        f8.a.R(obj);
                        rVar = rVar4;
                        b0Var = b0Var2;
                    }
                    rVar2 = (r) obj;
                    if (rVar2 != null) {
                        long j10 = rVar2.f15376c;
                        if (f1.c.c(f1.c.f(rVar.f15376c, j10)) < b0Var.e().e()) {
                            b1Var.a(j10);
                            long j11 = rVar2.f15374a;
                            w0 w0Var = new w0(b1Var, 1);
                            tVar.f7166i = b0Var;
                            tVar.f7167s = b1Var;
                            tVar.f7168t = null;
                            tVar.f7170v = 2;
                            obj = v.b0.d(b0Var, j11, w0Var, tVar);
                        }
                    }
                    return ni.o.f12336a;
                }
            }
            if (i10 != 0) {
            }
            rVar2 = (r) obj;
            if (rVar2 != null) {
            }
            return ni.o.f12336a;
        } catch (CancellationException e10) {
            b1Var.onCancel();
            throw e10;
        }
        tVar = new t(aVar);
        Object obj2 = tVar.f7169u;
        si.a aVar22 = si.a.f16954i;
        i10 = tVar.f7170v;
    }

    public static s i(mh.i iVar, boolean z10, hh.b bVar, xl.b bVar2, s0 s0Var) {
        xl.c cVar;
        SparseIntArray sparseIntArray = new SparseIntArray();
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        ArrayList arrayList = new ArrayList();
        int size = iVar.f11286i.size() + 1;
        arrayList.add(new ih.a(-1, size, size));
        int i10 = 0;
        for (int size2 = iVar.f11286i.size() - 1; size2 >= 0 && s0Var.m(); size2--) {
            int i11 = bVar.L(size2).f21396a.f7413d;
            ih.a aVar = (ih.a) k7.a.b(1, arrayList);
            if (i11 != -1) {
                if (bVar2 != null && (cVar = bVar.L(size2).f21396a.f7411b) != null) {
                    if (cVar.count() >= 2) {
                        int size3 = arrayList.size() - 1;
                        while (size3 > 0 && ((ih.a) arrayList.get(size3)).f7948a != -2) {
                            size3--;
                        }
                        if (size3 > 0) {
                            ih.a aVar2 = (ih.a) arrayList.get(size3);
                            int i12 = aVar2.f7950c;
                            if (size2 <= 16777215 && i12 <= 16777215) {
                                sparseIntArray.put(i10, size2);
                                sparseIntArray2.put(i10, i12);
                                i10++;
                            }
                            aVar2.f7950c = size2;
                            aVar2.f7948a = i11;
                            aVar2.f7949b = size2;
                        }
                    } else {
                        arrayList.add(new ih.a(-2, size2, size2));
                    }
                }
                if (aVar.f7948a > i11) {
                    do {
                        arrayList.remove(arrayList.size() - 1);
                        aVar = (ih.a) arrayList.get(arrayList.size() - 1);
                    } while (aVar.f7948a > i11);
                    int i13 = aVar.f7949b - 1;
                    if (i13 - size2 >= 1 && size2 <= 16777215 && i13 <= 16777215) {
                        sparseIntArray.put(i10, size2);
                        sparseIntArray2.put(i10, i13);
                        i10++;
                    }
                }
                if (aVar.f7948a == i11) {
                    aVar.f7949b = size2;
                } else {
                    arrayList.add(new ih.a(i11, size2, size2));
                }
            } else if (z10) {
                aVar.f7949b = size2;
            }
        }
        s sVar = new s();
        if (sparseIntArray.size() != sparseIntArray2.size() || sparseIntArray.size() > 65535) {
            throw new Exception("invalid startIndexes or endIndexes size");
        }
        sVar.f20492i = sparseIntArray;
        sVar.f20493s = sparseIntArray2;
        return sVar;
    }

    public static Handler j(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return ik.a.b(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e10) {
            e = e10;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e11) {
            e = e11;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e12) {
            e = e12;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e13) {
            Throwable cause = e13.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static int k(Context context, int i10) {
        return Math.round(i10 * context.getResources().getDisplayMetrics().density);
    }

    public static String l(String str) {
        if (str.length() <= 20) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str.substring(0, 10));
        sb2.append("...");
        return sb2.toString();
    }

    public static void n(String str, JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                if (jSONObject.has("appsflyerKey")) {
                    String string = jSONObject.getString("appsflyerKey");
                    StringBuilder sb2 = new StringBuilder();
                    for (int i10 = 0; i10 < string.length(); i10++) {
                        if (i10 != 0 && i10 != string.length() - 1) {
                            sb2.append("*");
                        }
                        sb2.append(string.charAt(i10));
                    }
                    jSONObject.put("appsflyerKey", sb2.toString());
                }
                if (jSONObject.has("tcstring")) {
                    jSONObject.put("tcstring", l("tcstring"));
                }
                if (jSONObject.has("referrer")) {
                    jSONObject.put("referrer", l("referrer"));
                }
                t6.h hVar = t6.h.f17800b;
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append(jSONObject);
                hVar.k(4, sb3.toString());
            } catch (JSONException e10) {
                t6.h.f17800b.c(4, "Not able to log the payload", e10);
            }
        }
    }

    public static dh.d o(dh.f fVar, mh.c cVar, int i10) {
        int i11 = cVar.f11278b;
        int i12 = cVar.f11279c;
        if (fVar != null) {
            o8.h hVar = new o8.h(18, fVar.f5029a);
            try {
                hVar.a(i11);
                int e10 = hVar.e() - 1;
                if (e10 == -1) {
                    try {
                        hVar.a(-1);
                        return null;
                    } catch (Exception e11) {
                        Log.e("StylesUtils", "failed to close " + hVar, e11);
                        return null;
                    }
                }
                int i13 = 0;
                while (true) {
                    if (i13 >= hVar.e()) {
                        break;
                    }
                    if (((fh.a) hVar.m(i13)).f6481a > i12) {
                        e10 = i13 - 1;
                        break;
                    }
                    i13++;
                }
                int i14 = e10 + i10;
                if (i14 >= 0 && i14 < hVar.e()) {
                    dh.d m10 = hVar.m(i14);
                    try {
                        hVar.a(-1);
                        return m10;
                    } catch (Exception e12) {
                        Log.e("StylesUtils", "failed to close " + hVar, e12);
                        return m10;
                    }
                }
                try {
                    hVar.a(-1);
                    return null;
                } catch (Exception e13) {
                    Log.e("StylesUtils", "failed to close " + hVar, e13);
                    return null;
                }
            } catch (Exception e14) {
                try {
                    hVar.a(-1);
                } catch (Exception e15) {
                    e14.addSuppressed(e15);
                }
                Log.e("StylesUtils", "failed to get spans from " + hVar + " at " + cVar, e14);
            } catch (Throwable th2) {
                try {
                    hVar.a(-1);
                } catch (Exception e16) {
                    Log.e("StylesUtils", "failed to close " + hVar, e16);
                }
                throw th2;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    public static final boolean q(h hVar) {
        ?? r52 = hVar.f15362a;
        int size = r52.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((r) r52.get(i10)).f15382i != 2) {
                return false;
            }
        }
        return true;
    }

    public static boolean r(Context context) {
        try {
            return (context.getResources().getConfiguration().screenLayout & 15) >= 3;
        } catch (Exception e10) {
            hl.d.f("ViewUtil", "Error checking device type", e10);
            return false;
        }
    }

    public static void s(Map map) {
        ld.a aVar = ld.a.w;
        HashMap hashMap = map == null ? new HashMap() : new HashMap(map);
        if (hashMap.containsKey("customIssueFields") && !hashMap.containsKey("cifs")) {
            hashMap.put("cifs", hashMap.remove("customIssueFields"));
        }
        hashMap.put("enableLogging", Boolean.valueOf(aVar.f9836o));
        xf.e eVar = aVar.f9825c;
        eVar.getClass();
        ((w5.c) eVar.f20959s).r("config", w5.f.u(hashMap));
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x026b, code lost:
    
        if (r8 == null) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0274 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0275 A[RETURN] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v32, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final vj.c t(ze.o oVar, ij.k kVar, boolean z10) {
        ArrayList arrayList;
        vj.c d4;
        vj.c d10;
        vj.c e1Var;
        kotlin.jvm.internal.b0 b0Var = (kotlin.jvm.internal.b0) kVar;
        kotlin.jvm.internal.f fVar = b0Var.f9415i;
        List list = b0Var.f9416s;
        ArrayList arrayList2 = new ArrayList(oi.m.S(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ij.k kVar2 = ((ij.m) it.next()).f7955b;
            if (kVar2 == null) {
                throw new IllegalArgumentException(kotlin.jvm.internal.l.k("Star projections in type arguments are not allowed, but had ", kVar).toString());
            }
            arrayList2.add(kVar2);
        }
        if (arrayList2.isEmpty()) {
            e1Var = o0.d(fVar, new vj.c[0]);
            if (e1Var == null) {
                e1Var = (vj.c) v0.f21757a.get(fVar);
            }
            if (e1Var == null) {
                oVar.getClass();
                e1Var = null;
            }
            if (e1Var == null) {
                e1Var = null;
            }
            if (e1Var != null) {
                return null;
            }
            return e1Var;
        }
        if (z10) {
            arrayList = new ArrayList(oi.m.S(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList.add(xa.a.A(oVar, (ij.k) it2.next()));
            }
        } else {
            arrayList = new ArrayList(oi.m.S(arrayList2, 10));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                ij.k kVar3 = (ij.k) it3.next();
                kotlin.jvm.internal.l.f("<this>", oVar);
                kotlin.jvm.internal.l.f("type", kVar3);
                vj.c t10 = t(oVar, kVar3, false);
                if (t10 == null) {
                    break;
                }
                arrayList.add(t10);
            }
        }
        if (fVar.equals(y.a(Collection.class)) ? true : fVar.equals(y.a(List.class)) ? true : fVar.equals(y.a(List.class)) ? true : fVar.equals(y.a(ArrayList.class))) {
            d10 = new zj.c((vj.c) arrayList.get(0), 0);
        } else if (fVar.equals(y.a(HashSet.class))) {
            d10 = new zj.c((vj.c) arrayList.get(0), 1);
        } else {
            if (fVar.equals(y.a(Set.class)) ? true : fVar.equals(y.a(Set.class)) ? true : fVar.equals(y.a(LinkedHashSet.class))) {
                d10 = new zj.c((vj.c) arrayList.get(0), 2);
            } else if (fVar.equals(y.a(HashMap.class))) {
                d10 = new zj.y((vj.c) arrayList.get(0), (vj.c) arrayList.get(1), 0);
            } else {
                if (fVar.equals(y.a(Map.class)) ? true : fVar.equals(y.a(Map.class)) ? true : fVar.equals(y.a(LinkedHashMap.class))) {
                    d10 = new zj.y((vj.c) arrayList.get(0), (vj.c) arrayList.get(1), 1);
                } else {
                    if (fVar.equals(y.a(Map.Entry.class))) {
                        vj.c cVar = (vj.c) arrayList.get(0);
                        vj.c cVar2 = (vj.c) arrayList.get(1);
                        kotlin.jvm.internal.l.f("keySerializer", cVar);
                        kotlin.jvm.internal.l.f("valueSerializer", cVar2);
                        d4 = new zj.l0(cVar, cVar2, 0);
                    } else if (fVar.equals(y.a(ni.g.class))) {
                        vj.c cVar3 = (vj.c) arrayList.get(0);
                        vj.c cVar4 = (vj.c) arrayList.get(1);
                        kotlin.jvm.internal.l.f("keySerializer", cVar3);
                        kotlin.jvm.internal.l.f("valueSerializer", cVar4);
                        d4 = new zj.l0(cVar3, cVar4, 1);
                    } else if (fVar.equals(y.a(ni.l.class))) {
                        vj.c cVar5 = (vj.c) arrayList.get(0);
                        vj.c cVar6 = (vj.c) arrayList.get(1);
                        vj.c cVar7 = (vj.c) arrayList.get(2);
                        kotlin.jvm.internal.l.f("aSerializer", cVar5);
                        kotlin.jvm.internal.l.f("bSerializer", cVar6);
                        kotlin.jvm.internal.l.f("cSerializer", cVar7);
                        e1Var = new e1(cVar5, cVar6, cVar7);
                        if (e1Var == null) {
                        }
                        if (e1Var != null) {
                        }
                    } else if (a1.r(fVar).isArray()) {
                        kotlin.jvm.internal.f fVar2 = ((kotlin.jvm.internal.b0) ((ij.k) arrayList2.get(0))).f9415i;
                        vj.c cVar8 = (vj.c) arrayList.get(0);
                        kotlin.jvm.internal.l.f("elementSerializer", cVar8);
                        d4 = new zj.w0(fVar2, cVar8);
                    } else {
                        Object[] array = arrayList.toArray(new vj.c[0]);
                        if (array == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                        }
                        vj.c[] cVarArr = (vj.c[]) array;
                        d4 = o0.d(fVar, (vj.c[]) Arrays.copyOf(cVarArr, cVarArr.length));
                        if (d4 == null) {
                            kotlin.jvm.internal.l.f("<this>", oVar);
                            d10 = o0.d(fVar, new vj.c[0]);
                            if (d10 == null) {
                                d10 = (vj.c) v0.f21757a.get(fVar);
                            }
                        }
                    }
                    e1Var = d4;
                    if (e1Var == null) {
                    }
                    if (e1Var != null) {
                    }
                }
            }
        }
        e1Var = d10;
        if (e1Var == null) {
        }
        if (e1Var != null) {
        }
    }

    public static void w(Context context, HashMap hashMap, boolean z10) {
        hl.d.e("HSIntnlAPIHndlr", "showConversation is called with config: " + hashMap + " \n Is proactive? " + z10, null);
        ld.a aVar = ld.a.w;
        aVar.f9842u.q();
        aVar.f9832k.j(new nd.b(hashMap, context, z10, 1));
    }

    public static void x(Context context, String str, HashMap hashMap, boolean z10) {
        hl.d.e("HSIntnlAPIHndlr", "showFAQSection is called with sectionId" + str + " & config: " + hashMap + " \n Is proactive? : " + z10, null);
        if (xa.a.s(str)) {
            hl.d.f("HSIntnlAPIHndlr", "Invalid FAQ Section ID. Ignoring call to showFAQSection API.", null);
            return;
        }
        ld.a aVar = ld.a.w;
        aVar.f9842u.q();
        aVar.f9832k.j(new nd.a(hashMap, context, str, z10, 1));
    }

    public static void y(Context context, HashMap hashMap, boolean z10) {
        hl.d.e("HSIntnlAPIHndlr", "showFAQs is called with config: " + hashMap + " \n Is proactive? " + z10, null);
        ld.a aVar = ld.a.w;
        aVar.f9842u.q();
        aVar.f9832k.j(new nd.b(hashMap, context, z10, 0));
    }

    public static void z(Context context, String str, HashMap hashMap, boolean z10) {
        hl.d.e("HSIntnlAPIHndlr", "showSingleFAQ() is called with publishId" + str + " & config: " + hashMap + " \n Is proactive? : " + z10, null);
        if (xa.a.s(str)) {
            hl.d.f("HSIntnlAPIHndlr", "Invalid FAQ ID. Ignoring call to showSingleFAQ API.", null);
            return;
        }
        ld.a aVar = ld.a.w;
        aVar.f9842u.q();
        aVar.f9832k.j(new nd.a(hashMap, context, str, z10, 0));
    }

    public r8.c g(Context context, Looper looper, z3 z3Var, Object obj, r8.j jVar, r8.k kVar) {
        return h(context, looper, z3Var, obj, jVar, kVar);
    }

    public r8.c h(Context context, Looper looper, z3 z3Var, Object obj, r8.j jVar, r8.k kVar) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    public List m(GoogleSignInOptions googleSignInOptions) {
        return Collections.EMPTY_LIST;
    }

    public abstract boolean p();

    public void u(boolean z10) {
    }

    public abstract void v(boolean z10);
}

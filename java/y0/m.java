package y0;

import b0.s0;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import o0.g2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final jh.e f21195a = new jh.e(16);

    /* renamed from: b, reason: collision with root package name */
    public static final Object f21196b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static k f21197c;

    /* renamed from: d, reason: collision with root package name */
    public static int f21198d;

    /* renamed from: e, reason: collision with root package name */
    public static final oc.k f21199e;

    /* renamed from: f, reason: collision with root package name */
    public static final s0 f21200f;

    /* renamed from: g, reason: collision with root package name */
    public static Object f21201g;

    /* renamed from: h, reason: collision with root package name */
    public static Object f21202h;

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicReference f21203i;
    public static final g j;

    /* renamed from: k, reason: collision with root package name */
    public static final o0.d f21204k;

    static {
        k kVar = k.f21187v;
        f21197c = kVar;
        f21198d = 1;
        oc.k kVar2 = new oc.k();
        kVar2.f13352c = new int[16];
        kVar2.f13353d = new int[16];
        int[] iArr = new int[16];
        int i10 = 0;
        while (i10 < 16) {
            int i11 = i10 + 1;
            iArr[i10] = i11;
            i10 = i11;
        }
        kVar2.f13354e = iArr;
        f21199e = kVar2;
        s0 s0Var = new s0((char) 0, 15);
        s0Var.f2356c = new int[16];
        s0Var.f2357d = new g2[16];
        f21200f = s0Var;
        oi.s sVar = oi.s.f13616i;
        f21201g = sVar;
        f21202h = sVar;
        int i12 = f21198d;
        f21198d = i12 + 1;
        b bVar = new b(i12, kVar);
        f21197c = f21197c.m(bVar.f21178b);
        AtomicReference atomicReference = new AtomicReference(bVar);
        f21203i = atomicReference;
        j = (g) atomicReference.get();
        f21204k = new o0.d(0);
    }

    public static final void a() {
        f(l.f21192s);
    }

    public static final bj.c b(bj.c cVar, bj.c cVar2) {
        return (cVar == null || cVar2 == null || cVar.equals(cVar2)) ? cVar == null ? cVar2 : cVar : new a(cVar, cVar2, 3);
    }

    public static final HashMap c(c cVar, c cVar2, k kVar) {
        a0 r6;
        q0.b w = cVar2.w();
        int d4 = cVar.d();
        if (w != null) {
            k l9 = cVar2.e().m(cVar2.d()).l(cVar2.j);
            Object[] objArr = w.f15323s;
            int i10 = w.f15322i;
            HashMap hashMap = null;
            for (int i11 = 0; i11 < i10; i11++) {
                Object obj = objArr[i11];
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj);
                y yVar = (y) obj;
                a0 f10 = yVar.f();
                a0 r10 = r(f10, d4, kVar);
                if (r10 != null && (r6 = r(f10, d4, l9)) != null && !r10.equals(r6)) {
                    a0 r11 = r(f10, cVar2.d(), cVar2.e());
                    if (r11 == null) {
                        q();
                        throw null;
                    }
                    a0 v10 = yVar.v(r6, r10, r11);
                    if (v10 != null) {
                        if (hashMap == null) {
                            hashMap = new HashMap();
                        }
                        hashMap.put(r10, v10);
                        hashMap = hashMap;
                    }
                }
            }
            return hashMap;
        }
        return null;
    }

    public static final void d(g gVar) {
        int i10;
        if (f21197c.h(gVar.d())) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Snapshot is not open: id=");
        sb2.append(gVar.d());
        sb2.append(", disposed=");
        sb2.append(gVar.f21179c);
        sb2.append(", applied=");
        c cVar = gVar instanceof c ? (c) gVar : null;
        sb2.append(cVar != null ? Boolean.valueOf(cVar.f21164m) : "read-only");
        sb2.append(", lowestPin=");
        synchronized (f21196b) {
            oc.k kVar = f21199e;
            i10 = kVar.f13350a > 0 ? ((int[]) kVar.f13352c)[0] : -1;
        }
        sb2.append(i10);
        throw new IllegalStateException(sb2.toString().toString());
    }

    public static final k e(k kVar, int i10, int i11) {
        while (i10 < i11) {
            kVar = kVar.m(i10);
            i10++;
        }
        return kVar;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    public static final Object f(bj.c cVar) {
        Object obj;
        q0.b bVar;
        Object u10;
        g gVar = j;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot", gVar);
        synchronized (f21196b) {
            try {
                obj = f21203i.get();
                bVar = ((b) obj).f21160h;
                if (bVar != null) {
                    f21204k.addAndGet(1);
                }
                u10 = u((g) obj, cVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (bVar != null) {
            try {
                ?? r42 = f21201g;
                int size = r42.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((bj.e) r42.get(i10)).invoke(bVar, obj);
                }
            } finally {
                f21204k.addAndGet(-1);
            }
        }
        synchronized (f21196b) {
            g();
            if (bVar != null) {
                Object[] objArr = bVar.f15323s;
                int i11 = bVar.f15322i;
                for (int i12 = 0; i12 < i11; i12++) {
                    Object obj2 = objArr[i12];
                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj2);
                    p((y) obj2);
                }
            }
        }
        return u10;
    }

    public static final void g() {
        s0 s0Var = f21200f;
        int i10 = s0Var.f2355b;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            g2 g2Var = ((g2[]) s0Var.f2357d)[i11];
            Object obj = g2Var != null ? g2Var.get() : null;
            if (obj != null && o((y) obj)) {
                if (i12 != i11) {
                    ((g2[]) s0Var.f2357d)[i12] = g2Var;
                    int[] iArr = (int[]) s0Var.f2356c;
                    iArr[i12] = iArr[i11];
                }
                i12++;
            }
            i11++;
        }
        for (int i13 = i12; i13 < i10; i13++) {
            ((g2[]) s0Var.f2357d)[i13] = null;
            ((int[]) s0Var.f2356c)[i13] = 0;
        }
        if (i12 != i10) {
            s0Var.f2355b = i12;
        }
    }

    public static final g h(g gVar, bj.c cVar, boolean z10) {
        boolean z11 = gVar instanceof c;
        if (z11 || gVar == null) {
            return new c0(z11 ? (c) gVar : null, cVar, null, false, z10);
        }
        return new d0(gVar, cVar, z10);
    }

    public static final a0 i(a0 a0Var) {
        a0 r6;
        g j10 = j();
        a0 r10 = r(a0Var, j10.d(), j10.e());
        if (r10 != null) {
            return r10;
        }
        synchronized (f21196b) {
            g j11 = j();
            r6 = r(a0Var, j11.d(), j11.e());
        }
        if (r6 != null) {
            return r6;
        }
        q();
        throw null;
    }

    public static final g j() {
        g gVar = (g) f21195a.get();
        return gVar == null ? (g) f21203i.get() : gVar;
    }

    public static final bj.c k(bj.c cVar, bj.c cVar2, boolean z10) {
        if (!z10) {
            cVar2 = null;
        }
        return (cVar == null || cVar2 == null || cVar.equals(cVar2)) ? cVar == null ? cVar2 : cVar : new a(cVar, cVar2, 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
    
        r6 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final a0 l(a0 a0Var, y yVar) {
        a0 f10 = yVar.f();
        int i10 = f21198d;
        oc.k kVar = f21199e;
        if (kVar.f13350a > 0) {
            i10 = ((int[]) kVar.f13352c)[0];
        }
        int i11 = i10 - 1;
        a0 a0Var2 = null;
        a0 a0Var3 = null;
        while (true) {
            if (f10 != null) {
                int i12 = f10.f21150a;
                if (i12 == 0) {
                    break;
                }
                if (i12 != 0 && i12 <= i11) {
                    if ((r6 = i12 + 0) >= 0) {
                    }
                    boolean z10 = false;
                    if (z10) {
                        continue;
                    } else if (a0Var3 == null) {
                        a0Var3 = f10;
                    } else if (f10.f21150a >= a0Var3.f21150a) {
                        a0Var2 = a0Var3;
                    }
                }
                f10 = f10.f21151b;
            } else {
                break;
            }
        }
        a0Var2 = f10;
        if (a0Var2 != null) {
            a0Var2.f21150a = Integer.MAX_VALUE;
            return a0Var2;
        }
        a0 b4 = a0Var.b();
        b4.f21150a = Integer.MAX_VALUE;
        b4.f21151b = yVar.f();
        yVar.h(b4);
        return b4;
    }

    public static final void m(g gVar, y yVar) {
        gVar.s(gVar.h() + 1);
        bj.c i10 = gVar.i();
        if (i10 != null) {
            i10.invoke(yVar);
        }
    }

    public static final a0 n(a0 a0Var, z zVar, g gVar, a0 a0Var2) {
        a0 l9;
        if (gVar.g()) {
            gVar.n(zVar);
        }
        int d4 = gVar.d();
        if (a0Var2.f21150a == d4) {
            return a0Var2;
        }
        synchronized (f21196b) {
            l9 = l(a0Var, zVar);
        }
        l9.f21150a = d4;
        gVar.n(zVar);
        return l9;
    }

    public static final boolean o(y yVar) {
        a0 a0Var;
        int i10 = f21198d;
        oc.k kVar = f21199e;
        if (kVar.f13350a > 0) {
            i10 = ((int[]) kVar.f13352c)[0];
        }
        a0 a0Var2 = null;
        a0 a0Var3 = null;
        int i11 = 0;
        for (a0 f10 = yVar.f(); f10 != null; f10 = f10.f21151b) {
            int i12 = f10.f21150a;
            if (i12 != 0) {
                if (i12 >= i10) {
                    i11++;
                } else if (a0Var2 == null) {
                    i11++;
                    a0Var2 = f10;
                } else {
                    if (i12 < a0Var2.f21150a) {
                        a0Var = a0Var2;
                        a0Var2 = f10;
                    } else {
                        a0Var = f10;
                    }
                    if (a0Var3 == null) {
                        a0Var3 = yVar.f();
                        a0 a0Var4 = a0Var3;
                        while (true) {
                            if (a0Var3 == null) {
                                a0Var3 = a0Var4;
                                break;
                            }
                            int i13 = a0Var3.f21150a;
                            if (i13 >= i10) {
                                break;
                            }
                            if (a0Var4.f21150a < i13) {
                                a0Var4 = a0Var3;
                            }
                            a0Var3 = a0Var3.f21151b;
                        }
                    }
                    a0Var2.f21150a = 0;
                    a0Var2.a(a0Var3);
                    a0Var2 = a0Var;
                }
            }
        }
        return i11 > 1;
    }

    public static final void p(y yVar) {
        if (o(yVar)) {
            s0 s0Var = f21200f;
            int i10 = s0Var.f2355b;
            int identityHashCode = System.identityHashCode(yVar);
            int i11 = -1;
            if (i10 > 0) {
                int i12 = s0Var.f2355b - 1;
                int i13 = 0;
                while (true) {
                    if (i13 > i12) {
                        i11 = -(i13 + 1);
                        break;
                    }
                    int i14 = (i13 + i12) >>> 1;
                    int i15 = ((int[]) s0Var.f2356c)[i14];
                    if (i15 < identityHashCode) {
                        i13 = i14 + 1;
                    } else if (i15 > identityHashCode) {
                        i12 = i14 - 1;
                    } else {
                        g2 g2Var = ((g2[]) s0Var.f2357d)[i14];
                        if (yVar != (g2Var != null ? g2Var.get() : null)) {
                            for (int i16 = i14 - 1; -1 < i16 && ((int[]) s0Var.f2356c)[i16] == identityHashCode; i16--) {
                                g2 g2Var2 = ((g2[]) s0Var.f2357d)[i16];
                                if ((g2Var2 != null ? g2Var2.get() : null) == yVar) {
                                    i11 = i16;
                                    break;
                                }
                            }
                            i14++;
                            int i17 = s0Var.f2355b;
                            while (true) {
                                if (i14 >= i17) {
                                    i11 = -(s0Var.f2355b + 1);
                                    break;
                                } else {
                                    if (((int[]) s0Var.f2356c)[i14] != identityHashCode) {
                                        i11 = -(i14 + 1);
                                        break;
                                    }
                                    g2 g2Var3 = ((g2[]) s0Var.f2357d)[i14];
                                    if ((g2Var3 != null ? g2Var3.get() : null) == yVar) {
                                        break;
                                    } else {
                                        i14++;
                                    }
                                }
                            }
                        }
                        i11 = i14;
                    }
                }
                if (i11 >= 0) {
                    return;
                }
            }
            int i18 = -(i11 + 1);
            g2[] g2VarArr = (g2[]) s0Var.f2357d;
            int length = g2VarArr.length;
            if (i10 == length) {
                int i19 = length * 2;
                g2[] g2VarArr2 = new g2[i19];
                int[] iArr = new int[i19];
                int i20 = i18 + 1;
                oi.k.k0(g2VarArr, g2VarArr2, i20, i18, i10);
                oi.k.m0((g2[]) s0Var.f2357d, g2VarArr2, 0, i18, 6);
                oi.k.i0(i20, i18, i10, (int[]) s0Var.f2356c, iArr);
                oi.k.l0(0, i18, 6, (int[]) s0Var.f2356c, iArr);
                s0Var.f2357d = g2VarArr2;
                s0Var.f2356c = iArr;
            } else {
                int i21 = i18 + 1;
                oi.k.k0(g2VarArr, g2VarArr, i21, i18, i10);
                int[] iArr2 = (int[]) s0Var.f2356c;
                oi.k.i0(i21, i18, i10, iArr2, iArr2);
            }
            ((g2[]) s0Var.f2357d)[i18] = new g2(yVar);
            ((int[]) s0Var.f2356c)[i18] = identityHashCode;
            s0Var.f2355b++;
        }
    }

    public static final void q() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final a0 r(a0 a0Var, int i10, k kVar) {
        a0 a0Var2 = null;
        while (a0Var != null) {
            int i11 = a0Var.f21150a;
            if (i11 != 0 && i11 <= i10 && !kVar.h(i11) && (a0Var2 == null || a0Var2.f21150a < a0Var.f21150a)) {
                a0Var2 = a0Var;
            }
            a0Var = a0Var.f21151b;
        }
        if (a0Var2 != null) {
            return a0Var2;
        }
        return null;
    }

    public static final a0 s(a0 a0Var, y yVar) {
        a0 r6;
        g j10 = j();
        bj.c f10 = j10.f();
        if (f10 != null) {
            f10.invoke(yVar);
        }
        a0 r10 = r(a0Var, j10.d(), j10.e());
        if (r10 != null) {
            return r10;
        }
        synchronized (f21196b) {
            g j11 = j();
            a0 f11 = yVar.f();
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9", f11);
            r6 = r(f11, j11.d(), j11.e());
            if (r6 == null) {
                q();
                throw null;
            }
        }
        return r6;
    }

    public static final void t(int i10) {
        int i11;
        oc.k kVar = f21199e;
        int i12 = ((int[]) kVar.f13354e)[i10];
        kVar.g(i12, kVar.f13350a - 1);
        kVar.f13350a--;
        int[] iArr = (int[]) kVar.f13352c;
        int i13 = iArr[i12];
        int i14 = i12;
        while (i14 > 0) {
            int i15 = ((i14 + 1) >> 1) - 1;
            if (iArr[i15] <= i13) {
                break;
            }
            kVar.g(i15, i14);
            i14 = i15;
        }
        int[] iArr2 = (int[]) kVar.f13352c;
        int i16 = kVar.f13350a >> 1;
        while (i12 < i16) {
            int i17 = (i12 + 1) << 1;
            int i18 = i17 - 1;
            if (i17 < kVar.f13350a && (i11 = iArr2[i17]) < iArr2[i18]) {
                if (i11 >= iArr2[i12]) {
                    break;
                }
                kVar.g(i17, i12);
                i12 = i17;
            } else {
                if (iArr2[i18] >= iArr2[i12]) {
                    break;
                }
                kVar.g(i18, i12);
                i12 = i18;
            }
        }
        ((int[]) kVar.f13354e)[i10] = kVar.f13351b;
        kVar.f13351b = i10;
    }

    public static final Object u(g gVar, bj.c cVar) {
        Object invoke = cVar.invoke(f21197c.f(gVar.d()));
        synchronized (f21196b) {
            int i10 = f21198d;
            f21198d = i10 + 1;
            k f10 = f21197c.f(gVar.d());
            f21197c = f10;
            f21203i.set(new b(i10, f10));
            gVar.c();
            f21197c = f21197c.m(i10);
        }
        return invoke;
    }

    public static final a0 v(a0 a0Var, y yVar, g gVar) {
        a0 l9;
        if (gVar.g()) {
            gVar.n(yVar);
        }
        a0 r6 = r(a0Var, gVar.d(), gVar.e());
        if (r6 == null) {
            q();
            throw null;
        }
        if (r6.f21150a == gVar.d()) {
            return r6;
        }
        synchronized (f21196b) {
            l9 = l(r6, yVar);
            l9.a(r6);
            l9.f21150a = gVar.d();
        }
        gVar.n(yVar);
        return l9;
    }
}

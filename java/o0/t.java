package o0;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t implements q {
    public final be.p A;
    public final be.p B;
    public final androidx.appcompat.widget.m C;
    public b0.s0 D;
    public boolean E;
    public final n0 F;
    public final o G;
    public boolean H;

    /* renamed from: i, reason: collision with root package name */
    public final r f12631i;

    /* renamed from: s, reason: collision with root package name */
    public final f9.e f12632s;

    /* renamed from: t, reason: collision with root package name */
    public final AtomicReference f12633t = new AtomicReference(null);

    /* renamed from: u, reason: collision with root package name */
    public final Object f12634u = new Object();

    /* renamed from: v, reason: collision with root package name */
    public final HashSet f12635v;
    public final r1 w;

    /* renamed from: x, reason: collision with root package name */
    public final androidx.appcompat.widget.m f12636x;

    /* renamed from: y, reason: collision with root package name */
    public final HashSet f12637y;

    /* renamed from: z, reason: collision with root package name */
    public final androidx.appcompat.widget.m f12638z;

    public t(r rVar, f9.e eVar) {
        this.f12631i = rVar;
        this.f12632s = eVar;
        HashSet hashSet = new HashSet();
        this.f12635v = hashSet;
        r1 r1Var = new r1();
        this.w = r1Var;
        this.f12636x = new androidx.appcompat.widget.m(20);
        this.f12637y = new HashSet();
        this.f12638z = new androidx.appcompat.widget.m(20);
        be.p pVar = new be.p(21);
        this.A = pVar;
        be.p pVar2 = new be.p(21);
        this.B = pVar2;
        this.C = new androidx.appcompat.widget.m(20);
        this.D = new b0.s0(7, (byte) 0);
        this.F = new n0(5);
        o oVar = new o(eVar, rVar, r1Var, hashSet, pVar, pVar2, this);
        rVar.j(oVar);
        this.G = oVar;
        w0.a aVar = h.f12490a;
    }

    public final void a() {
        this.f12633t.set(null);
        ((p0.a0) this.A.f2709i).b();
        ((p0.a0) this.B.f2709i).b();
        this.f12635v.clear();
    }

    public final HashSet b(HashSet hashSet, Object obj, boolean z10) {
        int i10;
        Object e10 = ((q.s) this.f12636x.f817s).e(obj);
        if (e10 != null) {
            boolean z11 = e10 instanceof q.t;
            HashSet hashSet2 = this.f12637y;
            androidx.appcompat.widget.m mVar = this.C;
            if (z11) {
                q.t tVar = (q.t) e10;
                Object[] objArr = tVar.f15305b;
                long[] jArr = tVar.f15304a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    HashSet hashSet3 = hashSet;
                    int i11 = 0;
                    while (true) {
                        long j = jArr[i11];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8;
                            int i13 = 8 - ((~(i11 - length)) >>> 31);
                            int i14 = 0;
                            while (i14 < i13) {
                                if ((j & 255) < 128) {
                                    h1 h1Var = (h1) objArr[(i11 << 3) + i14];
                                    if (!mVar.o(obj, h1Var)) {
                                        i10 = i12;
                                        if (h1Var.b(obj) != 1) {
                                            if (h1Var.f12499g == null || z10) {
                                                if (hashSet3 == null) {
                                                    hashSet3 = new HashSet();
                                                }
                                                hashSet3.add(h1Var);
                                            } else {
                                                hashSet2.add(h1Var);
                                            }
                                        }
                                        j >>= i10;
                                        i14++;
                                        i12 = i10;
                                    }
                                }
                                i10 = i12;
                                j >>= i10;
                                i14++;
                                i12 = i10;
                            }
                            if (i13 != i12) {
                                return hashSet3;
                            }
                        }
                        if (i11 == length) {
                            return hashSet3;
                        }
                        i11++;
                    }
                }
            } else {
                h1 h1Var2 = (h1) e10;
                if (!mVar.o(obj, h1Var2) && h1Var2.b(obj) != 1) {
                    if (h1Var2.f12499g != null && !z10) {
                        hashSet2.add(h1Var2);
                        return hashSet;
                    }
                    HashSet hashSet4 = hashSet == null ? new HashSet() : hashSet;
                    hashSet4.add(h1Var2);
                    return hashSet4;
                }
            }
        }
        return hashSet;
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x0214, code lost:
    
        if (r5.contains(r15) == true) goto L105;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Set set, boolean z10) {
        long j;
        long j10;
        char c10;
        long j11;
        HashSet hashSet;
        int i10;
        long[] jArr;
        long[] jArr2;
        int i11;
        long j12;
        boolean contains;
        int i12;
        long j13;
        long[] jArr3;
        long[] jArr4;
        long j14;
        int i13;
        int i14;
        boolean z11;
        boolean z12;
        long[] jArr5;
        long j15;
        int i15;
        boolean z13 = set instanceof q0.b;
        androidx.appcompat.widget.m mVar = this.f12638z;
        int i16 = 8;
        Object obj = null;
        if (z13) {
            q0.b bVar = (q0.b) set;
            Object[] objArr = bVar.f15323s;
            int i17 = bVar.f15322i;
            hashSet = null;
            int i18 = 0;
            j = 128;
            while (i18 < i17) {
                Object obj2 = objArr[i18];
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj2);
                if (obj2 instanceof h1) {
                    ((h1) obj2).b(obj);
                } else {
                    hashSet = b(hashSet, obj2, z10);
                    Object e10 = ((q.s) mVar.f817s).e(obj2);
                    if (e10 != null) {
                        if (e10 instanceof q.t) {
                            q.t tVar = (q.t) e10;
                            Object[] objArr2 = tVar.f15305b;
                            long[] jArr6 = tVar.f15304a;
                            int length = jArr6.length - 2;
                            if (length >= 0) {
                                int i19 = 0;
                                while (true) {
                                    long j16 = jArr6[i19];
                                    i15 = i18;
                                    if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i20 = 8 - ((~(i19 - length)) >>> 31);
                                        for (int i21 = 0; i21 < i20; i21++) {
                                            if ((j16 & 255) < 128) {
                                                hashSet = b(hashSet, (a0) objArr2[(i19 << 3) + i21], z10);
                                            }
                                            j16 >>= 8;
                                        }
                                        if (i20 != 8) {
                                            break;
                                        }
                                    }
                                    if (i19 != length) {
                                        i19++;
                                        i18 = i15;
                                    }
                                }
                            }
                        } else {
                            i15 = i18;
                            hashSet = b(hashSet, (a0) e10, z10);
                        }
                        i18 = i15 + 1;
                        obj = null;
                    }
                }
                i15 = i18;
                i18 = i15 + 1;
                obj = null;
            }
            j10 = 255;
            c10 = 7;
            j11 = -9187201950435737472L;
        } else {
            j = 128;
            j10 = 255;
            c10 = 7;
            j11 = -9187201950435737472L;
            hashSet = null;
            for (Object obj3 : set) {
                if (obj3 instanceof h1) {
                    ((h1) obj3).b(null);
                } else {
                    hashSet = b(hashSet, obj3, z10);
                    Object e11 = ((q.s) mVar.f817s).e(obj3);
                    if (e11 != null) {
                        if (e11 instanceof q.t) {
                            q.t tVar2 = (q.t) e11;
                            Object[] objArr3 = tVar2.f15305b;
                            long[] jArr7 = tVar2.f15304a;
                            int length2 = jArr7.length - 2;
                            if (length2 >= 0) {
                                while (true) {
                                    long j17 = jArr7[i10];
                                    if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i22 = 8 - ((~(i10 - length2)) >>> 31);
                                        for (int i23 = 0; i23 < i22; i23++) {
                                            if ((j17 & 255) < 128) {
                                                hashSet = b(hashSet, (a0) objArr3[(i10 << 3) + i23], z10);
                                            }
                                            j17 >>= 8;
                                        }
                                        if (i22 != 8) {
                                            break;
                                        }
                                    }
                                    i10 = i10 != length2 ? i10 + 1 : 0;
                                }
                            }
                        } else {
                            hashSet = b(hashSet, (a0) e11, z10);
                        }
                    }
                }
            }
        }
        androidx.appcompat.widget.m mVar2 = this.f12636x;
        if (z10) {
            HashSet hashSet2 = this.f12637y;
            if (!hashSet2.isEmpty()) {
                q.s sVar = (q.s) mVar2.f817s;
                long[] jArr8 = sVar.f15298a;
                int length3 = jArr8.length - 2;
                if (length3 >= 0) {
                    int i24 = 0;
                    while (true) {
                        long j18 = jArr8[i24];
                        if ((((~j18) << c10) & j18 & j11) != j11) {
                            int i25 = 8 - ((~(i24 - length3)) >>> 31);
                            int i26 = 0;
                            while (i26 < i25) {
                                if ((j18 & j10) < j) {
                                    int i27 = (i24 << 3) + i26;
                                    Object obj4 = sVar.f15299b[i27];
                                    Object obj5 = sVar.f15300c[i27];
                                    int i28 = i16;
                                    if (obj5 instanceof q.t) {
                                        q.t tVar3 = (q.t) obj5;
                                        Object[] objArr4 = tVar3.f15305b;
                                        long[] jArr9 = tVar3.f15304a;
                                        int length4 = jArr9.length - 2;
                                        if (length4 >= 0) {
                                            j14 = j18;
                                            int i29 = 0;
                                            while (true) {
                                                long j19 = jArr9[i29];
                                                i13 = i26;
                                                Object[] objArr5 = objArr4;
                                                if ((((~j19) << c10) & j19 & j11) != j11) {
                                                    int i30 = 8 - ((~(i29 - length4)) >>> 31);
                                                    int i31 = 0;
                                                    while (i31 < i30) {
                                                        if ((j19 & j10) < j) {
                                                            jArr5 = jArr8;
                                                            int i32 = (i29 << 3) + i31;
                                                            j15 = j19;
                                                            h1 h1Var = (h1) objArr5[i32];
                                                            if (hashSet2.contains(h1Var) || (hashSet != null && hashSet.contains(h1Var))) {
                                                                tVar3.i(i32);
                                                            }
                                                        } else {
                                                            jArr5 = jArr8;
                                                            j15 = j19;
                                                        }
                                                        j19 = j15 >> i28;
                                                        i31++;
                                                        jArr8 = jArr5;
                                                    }
                                                    jArr4 = jArr8;
                                                    if (i30 != i28) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr4 = jArr8;
                                                }
                                                if (i29 == length4) {
                                                    break;
                                                }
                                                i29++;
                                                i26 = i13;
                                                objArr4 = objArr5;
                                                jArr8 = jArr4;
                                                i28 = 8;
                                            }
                                        } else {
                                            jArr4 = jArr8;
                                            j14 = j18;
                                            i13 = i26;
                                        }
                                        z12 = tVar3.g();
                                    } else {
                                        jArr4 = jArr8;
                                        j14 = j18;
                                        i13 = i26;
                                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1", obj5);
                                        h1 h1Var2 = (h1) obj5;
                                        if (hashSet2.contains(h1Var2)) {
                                            z11 = true;
                                        } else {
                                            if (hashSet != null) {
                                                z11 = true;
                                            }
                                            z12 = false;
                                        }
                                        z12 = z11;
                                    }
                                    if (z12) {
                                        sVar.h(i27);
                                    }
                                    i14 = 8;
                                } else {
                                    jArr4 = jArr8;
                                    j14 = j18;
                                    i13 = i26;
                                    i14 = i16;
                                }
                                j18 = j14 >> i14;
                                i26 = i13 + 1;
                                i16 = i14;
                                jArr8 = jArr4;
                            }
                            jArr3 = jArr8;
                            if (i25 != i16) {
                                break;
                            }
                        } else {
                            jArr3 = jArr8;
                        }
                        if (i24 == length3) {
                            break;
                        }
                        i24++;
                        i16 = 8;
                        jArr8 = jArr3;
                    }
                }
                hashSet2.clear();
                h();
                return;
            }
        }
        boolean z14 = true;
        if (hashSet != null) {
            q.s sVar2 = (q.s) mVar2.f817s;
            long[] jArr10 = sVar2.f15298a;
            int length5 = jArr10.length - 2;
            if (length5 >= 0) {
                int i33 = 0;
                while (true) {
                    long j20 = jArr10[i33];
                    if ((((~j20) << c10) & j20 & j11) != j11) {
                        int i34 = 8 - ((~(i33 - length5)) >>> 31);
                        int i35 = 0;
                        while (i35 < i34) {
                            if ((j20 & j10) < j ? z14 : false) {
                                int i36 = (i33 << 3) + i35;
                                Object obj6 = sVar2.f15299b[i36];
                                Object obj7 = sVar2.f15300c[i36];
                                if (obj7 instanceof q.t) {
                                    q.t tVar4 = (q.t) obj7;
                                    Object[] objArr6 = tVar4.f15305b;
                                    long[] jArr11 = tVar4.f15304a;
                                    int length6 = jArr11.length - 2;
                                    if (length6 >= 0) {
                                        j12 = j20;
                                        int i37 = 0;
                                        while (true) {
                                            long j21 = jArr11[i37];
                                            jArr2 = jArr10;
                                            i11 = length5;
                                            if ((((~j21) << c10) & j21 & j11) != j11) {
                                                int i38 = 8 - ((~(i37 - length6)) >>> 31);
                                                int i39 = 0;
                                                while (i39 < i38) {
                                                    if ((j21 & j10) < j) {
                                                        i12 = i39;
                                                        int i40 = (i37 << 3) + i12;
                                                        j13 = j21;
                                                        if (hashSet.contains((h1) objArr6[i40])) {
                                                            tVar4.i(i40);
                                                        }
                                                    } else {
                                                        i12 = i39;
                                                        j13 = j21;
                                                    }
                                                    i39 = i12 + 1;
                                                    j21 = j13 >> 8;
                                                }
                                                if (i38 != 8) {
                                                    break;
                                                }
                                            }
                                            if (i37 == length6) {
                                                break;
                                            }
                                            i37++;
                                            length5 = i11;
                                            jArr10 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr10;
                                        i11 = length5;
                                        j12 = j20;
                                    }
                                    contains = tVar4.g();
                                } else {
                                    jArr2 = jArr10;
                                    i11 = length5;
                                    j12 = j20;
                                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1", obj7);
                                    contains = hashSet.contains((h1) obj7);
                                }
                                if (contains) {
                                    sVar2.h(i36);
                                }
                            } else {
                                jArr2 = jArr10;
                                i11 = length5;
                                j12 = j20;
                            }
                            i35++;
                            j20 = j12 >> 8;
                            jArr10 = jArr2;
                            z14 = true;
                            length5 = i11;
                        }
                        jArr = jArr10;
                        int i41 = length5;
                        if (i34 != 8) {
                            break;
                        } else {
                            length5 = i41;
                        }
                    } else {
                        jArr = jArr10;
                    }
                    if (i33 == length5) {
                        break;
                    }
                    i33++;
                    jArr10 = jArr;
                    z14 = true;
                }
            }
            h();
        }
    }

    public final void d() {
        synchronized (this.f12634u) {
            try {
                e(this.A);
                n();
            } catch (Throwable th2) {
                try {
                    try {
                        if (!this.f12635v.isEmpty()) {
                            HashSet hashSet = this.f12635v;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!hashSet.isEmpty()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = hashSet.iterator();
                                    while (it.hasNext()) {
                                        m1 m1Var = (m1) it.next();
                                        it.remove();
                                        m1Var.a();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th3) {
                                    Trace.endSection();
                                    throw th3;
                                }
                            }
                        }
                        throw th2;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                } catch (Exception e10) {
                    a();
                    throw e10;
                }
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void e(be.p pVar) {
        long[] jArr;
        long[] jArr2;
        long j;
        char c10;
        long j10;
        int i10;
        boolean z10;
        long[] jArr3;
        f9.e eVar = this.f12632s;
        be.p pVar2 = this.B;
        jh.c cVar = new jh.c(this.f12635v);
        try {
            if (((p0.a0) pVar.f2709i).d()) {
                if (((p0.a0) pVar2.f2709i).d()) {
                    cVar.q();
                    return;
                }
                return;
            }
            Trace.beginSection("Compose:applyChanges");
            try {
                u1 h10 = this.w.h();
                try {
                    ((p0.a0) pVar.f2709i).c(eVar, h10, cVar);
                    h10.e();
                    eVar.v();
                    Trace.endSection();
                    cVar.r();
                    ArrayList arrayList = (ArrayList) cVar.f8561v;
                    int i11 = 0;
                    if (!arrayList.isEmpty()) {
                        Trace.beginSection("Compose:sideeffects");
                        try {
                            int size = arrayList.size();
                            for (int i12 = 0; i12 < size; i12++) {
                                ((bj.a) arrayList.get(i12)).invoke();
                            }
                            arrayList.clear();
                            Trace.endSection();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    if (this.E) {
                        Trace.beginSection("Compose:unobserve");
                        try {
                            this.E = false;
                            q.s sVar = (q.s) this.f12636x.f817s;
                            long[] jArr4 = sVar.f15298a;
                            int length = jArr4.length - 2;
                            if (length >= 0) {
                                int i13 = 0;
                                while (true) {
                                    long j11 = jArr4[i13];
                                    char c11 = 7;
                                    long j12 = -9187201950435737472L;
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i14 = 8;
                                        int i15 = 8 - ((~(i13 - length)) >>> 31);
                                        int i16 = i11;
                                        while (i16 < i15) {
                                            if ((j11 & 255) < 128) {
                                                int i17 = (i13 << 3) + i16;
                                                c10 = c11;
                                                Object obj = sVar.f15299b[i17];
                                                Object obj2 = sVar.f15300c[i17];
                                                j10 = j12;
                                                if (obj2 instanceof q.t) {
                                                    q.t tVar = (q.t) obj2;
                                                    Object[] objArr = tVar.f15305b;
                                                    long[] jArr5 = tVar.f15304a;
                                                    int i18 = i14;
                                                    int length2 = jArr5.length - 2;
                                                    if (length2 >= 0) {
                                                        j = j11;
                                                        int i19 = 0;
                                                        while (true) {
                                                            long j13 = jArr5[i19];
                                                            Object[] objArr2 = objArr;
                                                            long[] jArr6 = jArr5;
                                                            if ((((~j13) << c10) & j13 & j10) != j10) {
                                                                int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                                                int i21 = 0;
                                                                while (i21 < i20) {
                                                                    if ((j13 & 255) < 128) {
                                                                        jArr3 = jArr4;
                                                                        int i22 = (i19 << 3) + i21;
                                                                        if (!((h1) objArr2[i22]).a()) {
                                                                            tVar.i(i22);
                                                                        }
                                                                    } else {
                                                                        jArr3 = jArr4;
                                                                    }
                                                                    j13 >>= i18;
                                                                    i21++;
                                                                    jArr4 = jArr3;
                                                                }
                                                                jArr2 = jArr4;
                                                                if (i20 != i18) {
                                                                    break;
                                                                }
                                                            } else {
                                                                jArr2 = jArr4;
                                                            }
                                                            if (i19 == length2) {
                                                                break;
                                                            }
                                                            i19++;
                                                            objArr = objArr2;
                                                            jArr5 = jArr6;
                                                            jArr4 = jArr2;
                                                            i18 = 8;
                                                        }
                                                    } else {
                                                        jArr2 = jArr4;
                                                        j = j11;
                                                    }
                                                    z10 = tVar.g();
                                                } else {
                                                    jArr2 = jArr4;
                                                    j = j11;
                                                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1", obj2);
                                                    z10 = !((h1) obj2).a();
                                                }
                                                if (z10) {
                                                    sVar.h(i17);
                                                }
                                                i10 = 8;
                                            } else {
                                                jArr2 = jArr4;
                                                j = j11;
                                                c10 = c11;
                                                j10 = j12;
                                                i10 = i14;
                                            }
                                            j11 = j >> i10;
                                            i16++;
                                            i14 = i10;
                                            c11 = c10;
                                            j12 = j10;
                                            jArr4 = jArr2;
                                        }
                                        jArr = jArr4;
                                        if (i15 != i14) {
                                            break;
                                        }
                                    } else {
                                        jArr = jArr4;
                                    }
                                    if (i13 == length) {
                                        break;
                                    }
                                    i13++;
                                    i11 = 0;
                                    jArr4 = jArr;
                                }
                            }
                            h();
                            Trace.endSection();
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    if (((p0.a0) pVar2.f2709i).d()) {
                        cVar.q();
                    }
                } catch (Throwable th4) {
                    h10.e();
                    throw th4;
                }
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th5) {
            if (((p0.a0) pVar2.f2709i).d()) {
                cVar.q();
            }
            throw th5;
        }
    }

    public final void f() {
        synchronized (this.f12634u) {
            try {
                if (((p0.a0) this.B.f2709i).e()) {
                    e(this.B);
                }
            } catch (Throwable th2) {
                try {
                    try {
                        if (!this.f12635v.isEmpty()) {
                            HashSet hashSet = this.f12635v;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!hashSet.isEmpty()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = hashSet.iterator();
                                    while (it.hasNext()) {
                                        m1 m1Var = (m1) it.next();
                                        it.remove();
                                        m1Var.a();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th3) {
                                    Trace.endSection();
                                    throw th3;
                                }
                            }
                        }
                        throw th2;
                    } catch (Exception e10) {
                        a();
                        throw e10;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    public final void g() {
        synchronized (this.f12634u) {
            try {
                this.G.f12592u = null;
                if (!this.f12635v.isEmpty()) {
                    HashSet hashSet = this.f12635v;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!hashSet.isEmpty()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = hashSet.iterator();
                            while (it.hasNext()) {
                                m1 m1Var = (m1) it.next();
                                it.remove();
                                m1Var.a();
                            }
                            Trace.endSection();
                        } finally {
                        }
                    }
                }
            } catch (Throwable th2) {
                try {
                    try {
                        if (!this.f12635v.isEmpty()) {
                            HashSet hashSet2 = this.f12635v;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!hashSet2.isEmpty()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it2 = hashSet2.iterator();
                                    while (it2.hasNext()) {
                                        m1 m1Var2 = (m1) it2.next();
                                        it2.remove();
                                        m1Var2.a();
                                    }
                                    Trace.endSection();
                                } finally {
                                }
                            }
                        }
                        throw th2;
                    } catch (Exception e10) {
                        a();
                        throw e10;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void h() {
        long[] jArr;
        long[] jArr2;
        long j;
        char c10;
        long j10;
        int i10;
        int i11;
        boolean z10;
        long[] jArr3;
        long j11;
        q.s sVar = (q.s) this.f12638z.f817s;
        long[] jArr4 = sVar.f15298a;
        int length = jArr4.length - 2;
        if (length >= 0) {
            int i12 = 0;
            while (true) {
                long j12 = jArr4[i12];
                char c11 = 7;
                long j13 = -9187201950435737472L;
                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8;
                    int i14 = 8 - ((~(i12 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j12 & 255) < 128) {
                            int i16 = (i12 << 3) + i15;
                            Object obj = sVar.f15299b[i16];
                            Object obj2 = sVar.f15300c[i16];
                            c10 = c11;
                            boolean z11 = obj2 instanceof q.t;
                            j10 = j13;
                            androidx.appcompat.widget.m mVar = this.f12636x;
                            if (z11) {
                                q.t tVar = (q.t) obj2;
                                Object[] objArr = tVar.f15305b;
                                long[] jArr5 = tVar.f15304a;
                                int length2 = jArr5.length - 2;
                                if (length2 >= 0) {
                                    j = j12;
                                    int i17 = i13;
                                    int i18 = 0;
                                    while (true) {
                                        long j14 = jArr5[i18];
                                        long[] jArr6 = jArr5;
                                        i10 = i15;
                                        if ((((~j14) << c10) & j14 & j10) != j10) {
                                            int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                            int i20 = 0;
                                            while (i20 < i19) {
                                                if ((j14 & 255) < 128) {
                                                    jArr3 = jArr4;
                                                    int i21 = (i18 << 3) + i20;
                                                    j11 = j14;
                                                    if (!((q.s) mVar.f817s).b((a0) objArr[i21])) {
                                                        tVar.i(i21);
                                                    }
                                                } else {
                                                    jArr3 = jArr4;
                                                    j11 = j14;
                                                }
                                                j14 = j11 >> i17;
                                                i20++;
                                                jArr4 = jArr3;
                                            }
                                            jArr2 = jArr4;
                                            if (i19 != i17) {
                                                break;
                                            }
                                        } else {
                                            jArr2 = jArr4;
                                        }
                                        if (i18 == length2) {
                                            break;
                                        }
                                        i18++;
                                        i15 = i10;
                                        jArr5 = jArr6;
                                        jArr4 = jArr2;
                                        i17 = 8;
                                    }
                                } else {
                                    jArr2 = jArr4;
                                    j = j12;
                                    i10 = i15;
                                }
                                z10 = tVar.g();
                            } else {
                                jArr2 = jArr4;
                                j = j12;
                                i10 = i15;
                                kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1", obj2);
                                z10 = !((q.s) mVar.f817s).b((a0) obj2);
                            }
                            if (z10) {
                                sVar.h(i16);
                            }
                            i11 = 8;
                        } else {
                            jArr2 = jArr4;
                            j = j12;
                            c10 = c11;
                            j10 = j13;
                            i10 = i15;
                            i11 = i13;
                        }
                        j12 = j >> i11;
                        i15 = i10 + 1;
                        i13 = i11;
                        c11 = c10;
                        j13 = j10;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i14 != i13) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i12 == length) {
                    break;
                }
                i12++;
                jArr4 = jArr;
            }
        }
        HashSet hashSet = this.f12637y;
        if (hashSet.isEmpty()) {
            return;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (!(((h1) it.next()).f12499g != null)) {
                it.remove();
            }
        }
    }

    public final void i(w0.a aVar) {
        try {
            synchronized (this.f12634u) {
                m();
                b0.s0 s0Var = this.D;
                this.D = new b0.s0(7, (byte) 0);
                try {
                    this.F.getClass();
                    this.f12631i.getClass();
                    o oVar = this.G;
                    if (!((p0.a0) oVar.f12577e.f2709i).d()) {
                        p.v("Expected applyChanges() to have been called");
                        throw null;
                    }
                    oVar.p(s0Var, aVar);
                } catch (Exception e10) {
                    this.D = s0Var;
                    throw e10;
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.f12635v.isEmpty()) {
                    HashSet hashSet = this.f12635v;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!hashSet.isEmpty()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = hashSet.iterator();
                            while (it.hasNext()) {
                                m1 m1Var = (m1) it.next();
                                it.remove();
                                m1Var.a();
                            }
                            Trace.endSection();
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    }
                }
                throw th2;
            } catch (Exception e11) {
                a();
                throw e11;
            }
        }
    }

    public final void j(w0.a aVar) {
        if (this.H) {
            throw new IllegalStateException("The composition is disposed");
        }
        this.f12631i.a(this, aVar);
    }

    public final void k() {
        f9.e eVar = this.f12632s;
        r1 r1Var = this.w;
        boolean z10 = r1Var.f12620s > 0;
        HashSet hashSet = this.f12635v;
        if (z10 || !hashSet.isEmpty()) {
            Trace.beginSection("Compose:deactivate");
            try {
                jh.c cVar = new jh.c(hashSet);
                if (z10) {
                    u1 h10 = r1Var.h();
                    try {
                        p.x(h10, cVar);
                        h10.e();
                        eVar.v();
                        cVar.r();
                    } catch (Throwable th2) {
                        h10.e();
                        throw th2;
                    }
                }
                cVar.q();
                Trace.endSection();
            } catch (Throwable th3) {
                Trace.endSection();
                throw th3;
            }
        }
        ((q.s) this.f12636x.f817s).a();
        ((q.s) this.f12638z.f817s).a();
        b0.s0 s0Var = this.D;
        s0Var.f2355b = 0;
        Object[] objArr = (Object[]) s0Var.f2356c;
        oi.k.p0(0, objArr.length, null, objArr);
        Object[] objArr2 = (Object[]) s0Var.f2357d;
        oi.k.p0(0, objArr2.length, null, objArr2);
        ((p0.a0) this.A.f2709i).b();
        o oVar = this.G;
        oVar.D.f8814a.clear();
        oVar.f12589r.clear();
        ((p0.a0) oVar.f12577e.f2709i).b();
        oVar.f12592u = null;
    }

    public final void l() {
        synchronized (this.f12634u) {
            try {
                o oVar = this.G;
                if (oVar.E) {
                    throw new IllegalStateException("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (!this.H) {
                    boolean z10 = true;
                    this.H = true;
                    w0.a aVar = h.f12491b;
                    be.p pVar = oVar.K;
                    if (pVar != null) {
                        e(pVar);
                    }
                    if (this.w.f12620s <= 0) {
                        z10 = false;
                    }
                    if (z10 || !this.f12635v.isEmpty()) {
                        jh.c cVar = new jh.c(this.f12635v);
                        if (z10) {
                            u1 h10 = this.w.h();
                            try {
                                p.N(h10, cVar);
                                h10.e();
                                this.f12632s.g();
                                this.f12632s.v();
                                cVar.r();
                            } catch (Throwable th2) {
                                h10.e();
                                throw th2;
                            }
                        }
                        cVar.q();
                    }
                    o oVar2 = this.G;
                    oVar2.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        oVar2.f12574b.m(oVar2);
                        oVar2.D.f8814a.clear();
                        oVar2.f12589r.clear();
                        ((p0.a0) oVar2.f12577e.f2709i).b();
                        oVar2.f12592u = null;
                        oVar2.f12573a.g();
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.f12631i.n(this);
    }

    public final void m() {
        Object obj = p.f12604g;
        AtomicReference atomicReference = this.f12633t;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                p.v("pending composition has not been applied");
                throw null;
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                p.v("corrupt pendingModifications drain: " + atomicReference);
                throw null;
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void n() {
        AtomicReference atomicReference = this.f12633t;
        Object andSet = atomicReference.getAndSet(null);
        if (kotlin.jvm.internal.l.a(andSet, p.f12604g)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            p.v("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw null;
        }
        p.v("corrupt pendingModifications drain: " + atomicReference);
        throw null;
    }

    public final void o(ArrayList arrayList) {
        HashSet hashSet = this.f12635v;
        if (arrayList.size() > 0) {
            ((r0) ((ni.g) arrayList.get(0)).f12321i).getClass();
            throw null;
        }
        p.O(true);
        try {
            o oVar = this.G;
            oVar.getClass();
            try {
                oVar.E(arrayList);
                oVar.i();
            } catch (Throwable th2) {
                oVar.a();
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                if (!hashSet.isEmpty()) {
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!hashSet.isEmpty()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = hashSet.iterator();
                            while (it.hasNext()) {
                                m1 m1Var = (m1) it.next();
                                it.remove();
                                m1Var.a();
                            }
                            Trace.endSection();
                        } catch (Throwable th4) {
                            Trace.endSection();
                            throw th4;
                        }
                    }
                }
                throw th3;
            } catch (Exception e10) {
                a();
                throw e10;
            }
        }
    }

    public final int p(h1 h1Var, Object obj) {
        int P;
        int i10 = h1Var.f12493a;
        if ((i10 & 2) != 0) {
            h1Var.f12493a = i10 | 4;
        }
        c cVar = h1Var.f12495c;
        if (cVar != null && cVar.f12456a != Integer.MIN_VALUE) {
            r1 r1Var = this.w;
            r1Var.getClass();
            int i11 = cVar.f12456a;
            if (!(i11 != Integer.MIN_VALUE && (P = p.P(r1Var.f12625y, i11, r1Var.f12620s)) >= 0 && kotlin.jvm.internal.l.a(r1Var.f12625y.get(P), cVar))) {
                synchronized (this.f12634u) {
                }
                return 1;
            }
            if (h1Var.f12496d != null) {
                synchronized (this.f12634u) {
                    try {
                        o oVar = this.G;
                        if (oVar.E && oVar.Z(h1Var, obj)) {
                            return 4;
                        }
                        if (obj == null) {
                            this.D.u(h1Var, null);
                        } else {
                            b0.s0 s0Var = this.D;
                            if (s0Var.i(h1Var) >= 0) {
                                int i12 = s0Var.i(h1Var);
                                q0.b bVar = (q0.b) (i12 >= 0 ? ((Object[]) s0Var.f2357d)[i12] : null);
                                if (bVar != null) {
                                    bVar.add(obj);
                                }
                            } else {
                                q0.b bVar2 = new q0.b();
                                bVar2.add(obj);
                                s0Var.u(h1Var, bVar2);
                            }
                        }
                        this.f12631i.h(this);
                        return this.G.E ? 3 : 2;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
        return 1;
    }

    public final void q() {
        t tVar;
        synchronized (this.f12634u) {
            try {
                for (Object obj : this.w.f12621t) {
                    h1 h1Var = obj instanceof h1 ? (h1) obj : null;
                    if (h1Var != null && (tVar = h1Var.f12494b) != null) {
                        tVar.p(h1Var, null);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void r(Object obj) {
        Object e10 = ((q.s) this.f12636x.f817s).e(obj);
        if (e10 == null) {
            return;
        }
        boolean z10 = e10 instanceof q.t;
        androidx.appcompat.widget.m mVar = this.C;
        if (!z10) {
            h1 h1Var = (h1) e10;
            if (h1Var.b(obj) == 4) {
                mVar.l(obj, h1Var);
                return;
            }
            return;
        }
        q.t tVar = (q.t) e10;
        Object[] objArr = tVar.f15305b;
        long[] jArr = tVar.f15304a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128) {
                        h1 h1Var2 = (h1) objArr[(i10 << 3) + i12];
                        if (h1Var2.b(obj) == 4) {
                            mVar.l(obj, h1Var2);
                        }
                    }
                    j >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final boolean s(Set set) {
        boolean z10 = set instanceof q0.b;
        androidx.appcompat.widget.m mVar = this.f12638z;
        androidx.appcompat.widget.m mVar2 = this.f12636x;
        if (!z10) {
            for (Object obj : set) {
                if (((q.s) mVar2.f817s).b(obj) || ((q.s) mVar.f817s).b(obj)) {
                    return true;
                }
            }
            return false;
        }
        q0.b bVar = (q0.b) set;
        Object[] objArr = bVar.f15323s;
        int i10 = bVar.f15322i;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj2 = objArr[i11];
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj2);
            if (((q.s) mVar2.f817s).b(obj2) || ((q.s) mVar.f817s).b(obj2)) {
                return true;
            }
        }
        return false;
    }

    public final boolean t() {
        boolean G;
        synchronized (this.f12634u) {
            try {
                m();
                try {
                    b0.s0 s0Var = this.D;
                    this.D = new b0.s0(7, (byte) 0);
                    try {
                        this.F.getClass();
                        this.f12631i.getClass();
                        G = this.G.G(s0Var);
                        if (!G) {
                            n();
                        }
                    } catch (Exception e10) {
                        this.D = s0Var;
                        throw e10;
                    }
                } catch (Throwable th2) {
                    try {
                        if (!this.f12635v.isEmpty()) {
                            HashSet hashSet = this.f12635v;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!hashSet.isEmpty()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = hashSet.iterator();
                                    while (it.hasNext()) {
                                        m1 m1Var = (m1) it.next();
                                        it.remove();
                                        m1Var.a();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th3) {
                                    Trace.endSection();
                                    throw th3;
                                }
                            }
                        }
                        throw th2;
                    } catch (Exception e11) {
                        a();
                        throw e11;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return G;
    }

    public final void u() {
        this.E = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.Set[]] */
    public final void v(Set set) {
        Object obj;
        boolean z10;
        Set set2;
        do {
            obj = this.f12633t.get();
            z10 = true;
            if (obj == null ? true : obj.equals(p.f12604g)) {
                set2 = set;
            } else if (obj instanceof Set) {
                set2 = new Set[]{obj, set};
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.f12633t).toString());
                }
                Set[] setArr = (Set[]) obj;
                int length = setArr.length;
                ?? copyOf = Arrays.copyOf(setArr, length + 1);
                copyOf[length] = set;
                set2 = copyOf;
            }
            AtomicReference atomicReference = this.f12633t;
            while (true) {
                if (atomicReference.compareAndSet(obj, set2)) {
                    break;
                } else if (atomicReference.get() != obj) {
                    z10 = false;
                    break;
                }
            }
        } while (!z10);
        if (obj == null) {
            synchronized (this.f12634u) {
                n();
            }
        }
    }

    public final void w(Object obj) {
        h1 A;
        int i10;
        o oVar = this.G;
        if (oVar.f12596z > 0 || (A = oVar.A()) == null) {
            return;
        }
        int i11 = A.f12493a | 1;
        A.f12493a = i11;
        if ((i11 & 32) == 0) {
            q.r rVar = A.f12498f;
            if (rVar == null) {
                rVar = new q.r();
                A.f12498f = rVar;
            }
            int i12 = A.f12497e;
            int b4 = rVar.b(obj);
            if (b4 < 0) {
                b4 = ~b4;
                i10 = -1;
            } else {
                i10 = rVar.f15294c[b4];
            }
            rVar.f15293b[b4] = obj;
            rVar.f15294c[b4] = i12;
            if (i10 == A.f12497e) {
                return;
            }
            if (obj instanceof a0) {
                q.s sVar = A.f12499g;
                if (sVar == null) {
                    sVar = new q.s();
                    A.f12499g = sVar;
                }
                sVar.i(obj, ((a0) obj).j().f12686f);
            }
        }
        if (obj instanceof y0.z) {
            ((y0.z) obj).g(1);
        }
        this.f12636x.l(obj, A);
        if (!(obj instanceof a0)) {
            return;
        }
        androidx.appcompat.widget.m mVar = this.f12638z;
        mVar.p(obj);
        q.r rVar2 = ((a0) obj).j().f12685e;
        Object[] objArr = rVar2.f15293b;
        long[] jArr = rVar2.f15292a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i13 = 0;
        while (true) {
            long j = jArr[i13];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i14 = 8 - ((~(i13 - length)) >>> 31);
                for (int i15 = 0; i15 < i14; i15++) {
                    if ((255 & j) < 128) {
                        y0.y yVar = (y0.y) objArr[(i13 << 3) + i15];
                        if (yVar instanceof y0.z) {
                            ((y0.z) yVar).g(1);
                        }
                        mVar.l(yVar, obj);
                    }
                    j >>= 8;
                }
                if (i14 != 8) {
                    return;
                }
            }
            if (i13 == length) {
                return;
            } else {
                i13++;
            }
        }
    }

    public final void x(Object obj) {
        synchronized (this.f12634u) {
            try {
                r(obj);
                Object e10 = ((q.s) this.f12638z.f817s).e(obj);
                if (e10 != null) {
                    if (e10 instanceof q.t) {
                        q.t tVar = (q.t) e10;
                        Object[] objArr = tVar.f15305b;
                        long[] jArr = tVar.f15304a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i10 = 0;
                            while (true) {
                                long j = jArr[i10];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                                    for (int i12 = 0; i12 < i11; i12++) {
                                        if ((255 & j) < 128) {
                                            r((a0) objArr[(i10 << 3) + i12]);
                                        }
                                        j >>= 8;
                                    }
                                    if (i11 != 8) {
                                        break;
                                    }
                                }
                                if (i10 == length) {
                                    break;
                                } else {
                                    i10++;
                                }
                            }
                        }
                    } else {
                        r((a0) e10);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

package pj;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class v0 extends qj.b implements o0, h, qj.r {
    public long A;
    public int B;
    public int C;

    /* renamed from: v, reason: collision with root package name */
    public final int f14747v;
    public final int w;

    /* renamed from: x, reason: collision with root package name */
    public final int f14748x;

    /* renamed from: y, reason: collision with root package name */
    public Object[] f14749y;

    /* renamed from: z, reason: collision with root package name */
    public long f14750z;

    public v0(int i10, int i11, int i12) {
        this.f14747v = i10;
        this.w = i11;
        this.f14748x = i12;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|(3:(6:(1:(1:11)(2:47|48))(1:49)|12|13|14|15|(3:16|(3:38|39|(3:41|42|43)(1:44))(4:18|(1:23)|32|(2:34|35)(1:36))|37))(4:50|51|52|53)|29|30)(5:59|60|61|(2:63|(1:65))|67)|54|55|15|(3:16|(0)(0)|37)))|70|6|(0)(0)|54|55|15|(3:16|(0)(0)|37)) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00bc, code lost:
    
        throw ((mj.i1) r2).H();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a9, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00aa, code lost:
    
        r5 = r8;
        r8 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0098 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void k(v0 v0Var, i iVar, ri.c cVar) {
        u0 u0Var;
        int i10;
        v0 v0Var2;
        Throwable th2;
        x0 x0Var;
        i iVar2;
        mj.z0 z0Var;
        Object s2;
        mj.z0 z0Var2;
        i iVar3;
        if (cVar instanceof u0) {
            u0Var = (u0) cVar;
            int i11 = u0Var.f14743x;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                u0Var.f14743x = i11 - Integer.MIN_VALUE;
                Object obj = u0Var.f14742v;
                si.a aVar = si.a.f16954i;
                i10 = u0Var.f14743x;
                if (i10 == 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            z0Var2 = u0Var.f14741u;
                            x0Var = u0Var.f14740t;
                            iVar3 = u0Var.f14739s;
                            v0Var2 = u0Var.f14738i;
                        } else {
                            if (i10 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            z0Var2 = u0Var.f14741u;
                            x0Var = u0Var.f14740t;
                            iVar3 = u0Var.f14739s;
                            v0Var2 = u0Var.f14738i;
                        }
                        try {
                            f8.a.R(obj);
                            iVar2 = iVar3;
                            z0Var = z0Var2;
                            v0Var = v0Var2;
                            while (true) {
                                s2 = v0Var.s(x0Var);
                                if (s2 == w0.f14754a) {
                                    u0Var.f14738i = v0Var;
                                    u0Var.f14739s = iVar2;
                                    u0Var.f14740t = x0Var;
                                    u0Var.f14741u = z0Var;
                                    u0Var.f14743x = 2;
                                    if (v0Var.i(x0Var, u0Var) == aVar) {
                                        return;
                                    }
                                } else {
                                    if (z0Var != null && !z0Var.b()) {
                                        break;
                                    }
                                    u0Var.f14738i = v0Var;
                                    u0Var.f14739s = iVar2;
                                    u0Var.f14740t = x0Var;
                                    u0Var.f14741u = z0Var;
                                    u0Var.f14743x = 3;
                                    if (iVar2.emit(s2, u0Var) == aVar) {
                                        return;
                                    }
                                }
                            }
                        } catch (Throwable th3) {
                            th2 = th3;
                        }
                    } else {
                        x0Var = u0Var.f14740t;
                        i iVar4 = u0Var.f14739s;
                        v0 v0Var3 = u0Var.f14738i;
                        try {
                            f8.a.R(obj);
                            iVar2 = iVar4;
                            v0Var = v0Var3;
                        } catch (Throwable th4) {
                            th2 = th4;
                            v0Var2 = v0Var3;
                        }
                    }
                    v0Var2.g(x0Var);
                    throw th2;
                }
                f8.a.R(obj);
                x0 x0Var2 = (x0) v0Var.d();
                try {
                    if (iVar instanceof k1) {
                        u0Var.f14738i = v0Var;
                        u0Var.f14739s = iVar;
                        u0Var.f14740t = x0Var2;
                        u0Var.f14743x = 1;
                        if (((k1) iVar).a(u0Var) == aVar) {
                            return;
                        }
                    }
                    iVar2 = iVar;
                    x0Var = x0Var2;
                } catch (Throwable th5) {
                    v0Var2 = v0Var;
                    th2 = th5;
                    x0Var = x0Var2;
                }
                z0Var = (mj.z0) u0Var.getContext().k(mj.u.f11422s);
                while (true) {
                    s2 = v0Var.s(x0Var);
                    if (s2 == w0.f14754a) {
                    }
                }
            }
        }
        u0Var = new u0(v0Var, cVar);
        Object obj2 = u0Var.f14742v;
        si.a aVar2 = si.a.f16954i;
        i10 = u0Var.f14743x;
        if (i10 == 0) {
        }
        z0Var = (mj.z0) u0Var.getContext().k(mj.u.f11422s);
        while (true) {
            s2 = v0Var.s(x0Var);
            if (s2 == w0.f14754a) {
            }
        }
    }

    @Override // qj.r
    public final h a(ri.h hVar, int i10, int i11) {
        return w0.o(this, hVar, i10, i11);
    }

    @Override // pj.o0
    public final void b() {
        synchronized (this) {
            try {
                try {
                    t(o() + this.B, this.A, o() + this.B, o() + this.B + this.C);
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    @Override // pj.o0
    public final boolean c(Object obj) {
        int i10;
        boolean z10;
        ri.c[] cVarArr = qj.c.f15636a;
        synchronized (this) {
            if (q(obj)) {
                cVarArr = n(cVarArr);
                z10 = true;
            } else {
                z10 = false;
            }
        }
        for (ri.c cVar : cVarArr) {
            if (cVar != null) {
                cVar.resumeWith(ni.o.f12336a);
            }
        }
        return z10;
    }

    @Override // pj.h
    public final Object collect(i iVar, ri.c cVar) {
        k(this, iVar, cVar);
        return si.a.f16954i;
    }

    @Override // qj.b
    public final qj.d e() {
        x0 x0Var = new x0();
        x0Var.f14762a = -1L;
        return x0Var;
    }

    @Override // pj.i
    public final Object emit(Object obj, ri.c cVar) {
        Throwable th2;
        ri.c[] n3;
        t0 t0Var;
        if (c(obj)) {
            return ni.o.f12336a;
        }
        mj.g gVar = new mj.g(1, rf.a.p(cVar));
        gVar.q();
        ri.c[] cVarArr = qj.c.f15636a;
        synchronized (this) {
            try {
                if (q(obj)) {
                    try {
                        gVar.resumeWith(ni.o.f12336a);
                        n3 = n(cVarArr);
                        t0Var = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                        throw th2;
                    }
                } else {
                    try {
                        t0 t0Var2 = new t0(this, o() + this.B + this.C, obj, gVar);
                        m(t0Var2);
                        this.C++;
                        if (this.w == 0) {
                            cVarArr = n(cVarArr);
                        }
                        n3 = cVarArr;
                        t0Var = t0Var2;
                    } catch (Throwable th4) {
                        th = th4;
                        th2 = th;
                        throw th2;
                    }
                }
                if (t0Var != null) {
                    gVar.s(new mj.e(1, t0Var));
                }
                for (ri.c cVar2 : n3) {
                    if (cVar2 != null) {
                        cVar2.resumeWith(ni.o.f12336a);
                    }
                }
                Object p7 = gVar.p();
                si.a aVar = si.a.f16954i;
                if (p7 != aVar) {
                    p7 = ni.o.f12336a;
                }
                return p7 == aVar ? p7 : ni.o.f12336a;
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    @Override // qj.b
    public final qj.d[] f() {
        return new x0[2];
    }

    public final Object i(x0 x0Var, u0 u0Var) {
        mj.g gVar = new mj.g(1, rf.a.p(u0Var));
        gVar.q();
        synchronized (this) {
            try {
                if (r(x0Var) < 0) {
                    x0Var.f14763b = gVar;
                } else {
                    gVar.resumeWith(ni.o.f12336a);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Object p7 = gVar.p();
        return p7 == si.a.f16954i ? p7 : ni.o.f12336a;
    }

    public final void j() {
        if (this.w != 0 || this.C > 1) {
            Object[] objArr = this.f14749y;
            kotlin.jvm.internal.l.c(objArr);
            while (this.C > 0) {
                long o10 = o();
                int i10 = this.B;
                int i11 = this.C;
                if (objArr[((int) ((o10 + (i10 + i11)) - 1)) & (objArr.length - 1)] != w0.f14754a) {
                    return;
                }
                this.C = i11 - 1;
                w0.e(objArr, o() + this.B + this.C, null);
            }
        }
    }

    public final void l() {
        qj.d[] dVarArr;
        Object[] objArr = this.f14749y;
        kotlin.jvm.internal.l.c(objArr);
        w0.e(objArr, o(), null);
        this.B--;
        long o10 = o() + 1;
        if (this.f14750z < o10) {
            this.f14750z = o10;
        }
        if (this.A < o10) {
            if (this.f15633s != 0 && (dVarArr = this.f15632i) != null) {
                for (qj.d dVar : dVarArr) {
                    if (dVar != null) {
                        x0 x0Var = (x0) dVar;
                        long j = x0Var.f14762a;
                        if (j >= 0 && j < o10) {
                            x0Var.f14762a = o10;
                        }
                    }
                }
            }
            this.A = o10;
        }
    }

    public final void m(Object obj) {
        int i10 = this.B + this.C;
        Object[] objArr = this.f14749y;
        if (objArr == null) {
            objArr = p(null, 0, 2);
        } else if (i10 >= objArr.length) {
            objArr = p(objArr, i10, objArr.length * 2);
        }
        w0.e(objArr, o() + i10, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, java.lang.Object[]] */
    public final ri.c[] n(ri.c[] cVarArr) {
        qj.d[] dVarArr;
        x0 x0Var;
        mj.g gVar;
        int length = cVarArr.length;
        if (this.f15633s != 0 && (dVarArr = this.f15632i) != null) {
            int length2 = dVarArr.length;
            int i10 = 0;
            cVarArr = cVarArr;
            while (i10 < length2) {
                qj.d dVar = dVarArr[i10];
                if (dVar != null && (gVar = (x0Var = (x0) dVar).f14763b) != null && r(x0Var) >= 0) {
                    int length3 = cVarArr.length;
                    cVarArr = cVarArr;
                    if (length >= length3) {
                        ?? copyOf = Arrays.copyOf(cVarArr, Math.max(2, cVarArr.length * 2));
                        kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf);
                        cVarArr = copyOf;
                    }
                    cVarArr[length] = gVar;
                    x0Var.f14763b = null;
                    length++;
                }
                i10++;
                cVarArr = cVarArr;
            }
        }
        return cVarArr;
    }

    public final long o() {
        return Math.min(this.A, this.f14750z);
    }

    public final Object[] p(Object[] objArr, int i10, int i11) {
        if (i11 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i11];
        this.f14749y = objArr2;
        if (objArr != null) {
            long o10 = o();
            for (int i12 = 0; i12 < i10; i12++) {
                long j = i12 + o10;
                w0.e(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        if (r1 != 2) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q(Object obj) {
        int i10 = this.f15633s;
        int i11 = this.f14747v;
        if (i10 != 0) {
            int i12 = this.B;
            int i13 = this.w;
            if (i12 >= i13 && this.A <= this.f14750z) {
                int c10 = t.g.c(this.f14748x);
                if (c10 == 0) {
                    return false;
                }
            }
            m(obj);
            int i14 = this.B + 1;
            this.B = i14;
            if (i14 > i13) {
                l();
            }
            long o10 = o() + this.B;
            long j = this.f14750z;
            if (((int) (o10 - j)) > i11) {
                t(1 + j, this.A, o() + this.B, o() + this.B + this.C);
            }
        } else if (i11 != 0) {
            m(obj);
            int i15 = this.B + 1;
            this.B = i15;
            if (i15 > i11) {
                l();
            }
            this.A = o() + this.B;
            return true;
        }
        return true;
    }

    public final long r(x0 x0Var) {
        long j = x0Var.f14762a;
        if (j < o() + this.B) {
            return j;
        }
        if (this.w <= 0 && j <= o() && this.C != 0) {
            return j;
        }
        return -1L;
    }

    public final Object s(x0 x0Var) {
        Object obj;
        ri.c[] cVarArr = qj.c.f15636a;
        synchronized (this) {
            try {
                long r6 = r(x0Var);
                if (r6 < 0) {
                    obj = w0.f14754a;
                } else {
                    long j = x0Var.f14762a;
                    Object[] objArr = this.f14749y;
                    kotlin.jvm.internal.l.c(objArr);
                    Object obj2 = objArr[((int) r6) & (objArr.length - 1)];
                    if (obj2 instanceof t0) {
                        obj2 = ((t0) obj2).f14733t;
                    }
                    x0Var.f14762a = r6 + 1;
                    Object obj3 = obj2;
                    cVarArr = u(j);
                    obj = obj3;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (ri.c cVar : cVarArr) {
            if (cVar != null) {
                cVar.resumeWith(ni.o.f12336a);
            }
        }
        return obj;
    }

    public final void t(long j, long j10, long j11, long j12) {
        long min = Math.min(j10, j);
        for (long o10 = o(); o10 < min; o10++) {
            Object[] objArr = this.f14749y;
            kotlin.jvm.internal.l.c(objArr);
            w0.e(objArr, o10, null);
        }
        this.f14750z = j;
        this.A = j10;
        this.B = (int) (j11 - min);
        this.C = (int) (j12 - j11);
    }

    public final ri.c[] u(long j) {
        long j10;
        long j11;
        long j12;
        ri.c[] cVarArr;
        ri.c[] cVarArr2;
        qj.d[] dVarArr;
        c8.c0 c0Var = w0.f14754a;
        ri.c[] cVarArr3 = qj.c.f15636a;
        if (j <= this.A) {
            long o10 = o();
            long j13 = this.B + o10;
            int i10 = this.w;
            if (i10 == 0 && this.C > 0) {
                j13++;
            }
            int i11 = 0;
            if (this.f15633s != 0 && (dVarArr = this.f15632i) != null) {
                for (qj.d dVar : dVarArr) {
                    if (dVar != null) {
                        long j14 = ((x0) dVar).f14762a;
                        if (j14 >= 0 && j14 < j13) {
                            j13 = j14;
                        }
                    }
                }
            }
            if (j13 > this.A) {
                long o11 = o() + this.B;
                int min = this.f15633s > 0 ? Math.min(this.C, i10 - ((int) (o11 - j13))) : this.C;
                long j15 = this.C + o11;
                if (min > 0) {
                    j12 = 1;
                    Object[] objArr = this.f14749y;
                    kotlin.jvm.internal.l.c(objArr);
                    j10 = o10;
                    ri.c[] cVarArr4 = new ri.c[min];
                    long j16 = o11;
                    while (true) {
                        if (o11 >= j15) {
                            cVarArr2 = cVarArr4;
                            j11 = j13;
                            break;
                        }
                        cVarArr2 = cVarArr4;
                        Object obj = objArr[(objArr.length - 1) & ((int) o11)];
                        if (obj != c0Var) {
                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter", obj);
                            t0 t0Var = (t0) obj;
                            int i12 = i11 + 1;
                            j11 = j13;
                            cVarArr2[i11] = t0Var.f14734u;
                            w0.e(objArr, o11, c0Var);
                            w0.e(objArr, j16, t0Var.f14733t);
                            j16++;
                            if (i12 >= min) {
                                break;
                            }
                            i11 = i12;
                        } else {
                            j11 = j13;
                        }
                        o11++;
                        cVarArr4 = cVarArr2;
                        j13 = j11;
                    }
                    o11 = j16;
                    cVarArr = cVarArr2;
                } else {
                    j10 = o10;
                    j11 = j13;
                    j12 = 1;
                    cVarArr = cVarArr3;
                }
                int i13 = (int) (o11 - j10);
                long j17 = this.f15633s == 0 ? o11 : j11;
                long max = Math.max(this.f14750z, o11 - Math.min(this.f14747v, i13));
                if (i10 == 0 && max < j15) {
                    Object[] objArr2 = this.f14749y;
                    kotlin.jvm.internal.l.c(objArr2);
                    if (kotlin.jvm.internal.l.a(objArr2[((int) max) & (objArr2.length - 1)], c0Var)) {
                        o11 += j12;
                        max += j12;
                    }
                }
                t(max, j17, o11, j15);
                j();
                return cVarArr.length == 0 ? cVarArr : n(cVarArr);
            }
        }
        return cVarArr3;
    }
}

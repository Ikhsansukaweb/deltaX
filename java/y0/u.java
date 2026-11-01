package y0;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import o0.n0;
import o0.z1;
import v1.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final bj.c f21219a;

    /* renamed from: b, reason: collision with root package name */
    public Object f21220b;

    /* renamed from: c, reason: collision with root package name */
    public q.r f21221c;
    public int j;

    /* renamed from: d, reason: collision with root package name */
    public int f21222d = -1;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.appcompat.widget.m f21223e = new androidx.appcompat.widget.m(20);

    /* renamed from: f, reason: collision with root package name */
    public final q.s f21224f = new q.s();

    /* renamed from: g, reason: collision with root package name */
    public final q.t f21225g = new q.t();

    /* renamed from: h, reason: collision with root package name */
    public final q0.f f21226h = new q0.f(new o0.a0[16]);

    /* renamed from: i, reason: collision with root package name */
    public final o0.n f21227i = new o0.n(1, this);

    /* renamed from: k, reason: collision with root package name */
    public final androidx.appcompat.widget.m f21228k = new androidx.appcompat.widget.m(20);

    /* renamed from: l, reason: collision with root package name */
    public final HashMap f21229l = new HashMap();

    public u(bj.c cVar) {
        this.f21219a = cVar;
    }

    public final void a(Object obj, u.g gVar, bj.a aVar) {
        boolean z10;
        int i10;
        int i11;
        Object obj2 = this.f21220b;
        q.r rVar = this.f21221c;
        int i12 = this.f21222d;
        this.f21220b = obj;
        this.f21221c = (q.r) this.f21224f.e(obj);
        if (this.f21222d == -1) {
            this.f21222d = m.j().d();
        }
        o0.n nVar = this.f21227i;
        q0.f y9 = o0.p.y();
        boolean z11 = true;
        try {
            y9.b(nVar);
            r.d(gVar, aVar);
            y9.o(y9.f15332t - 1);
            Object obj3 = this.f21220b;
            kotlin.jvm.internal.l.c(obj3);
            int i13 = this.f21222d;
            q.r rVar2 = this.f21221c;
            if (rVar2 != null) {
                long[] jArr = rVar2.f15292a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i14 = 0;
                    while (true) {
                        long j = jArr[i14];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i15 = 8;
                            int i16 = 8 - ((~(i14 - length)) >>> 31);
                            z10 = z11;
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j & 255) < 128) {
                                    int i18 = (i14 << 3) + i17;
                                    i11 = i15;
                                    Object obj4 = rVar2.f15293b[i18];
                                    i10 = i17;
                                    boolean z12 = rVar2.f15294c[i18] != i13 ? z10 : false;
                                    if (z12) {
                                        d(obj3, obj4);
                                    }
                                    if (z12) {
                                        rVar2.e(i18);
                                    }
                                } else {
                                    i10 = i17;
                                    i11 = i15;
                                }
                                j >>= i11;
                                i17 = i10 + 1;
                                i15 = i11;
                            }
                            if (i16 != i15) {
                                break;
                            }
                        } else {
                            z10 = z11;
                        }
                        if (i14 == length) {
                            break;
                        }
                        i14++;
                        z11 = z10;
                    }
                }
            }
            this.f21220b = obj2;
            this.f21221c = rVar;
            this.f21222d = i12;
        } catch (Throwable th2) {
            y9.o(y9.f15332t - 1);
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:253:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x04d8 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(Set set) {
        char c10;
        long j;
        boolean z10;
        Iterator it;
        String str;
        Object e10;
        int i10;
        Object e11;
        Object[] objArr;
        Iterator it2;
        String str2;
        int i11;
        Object[] objArr2;
        long j10;
        int i12;
        q0.f fVar;
        Object[] objArr3;
        int i13;
        int i14;
        q0.f fVar2;
        q.r rVar;
        int i15;
        n0 n0Var;
        Object[] objArr4;
        androidx.appcompat.widget.m mVar;
        HashMap hashMap;
        int i16;
        int i17;
        Object obj;
        int i18;
        Object e12;
        HashMap hashMap2;
        long j11;
        Object[] objArr5;
        androidx.appcompat.widget.m mVar2;
        HashMap hashMap3;
        int i19;
        int i20;
        n0 n0Var2 = n0.f12570v;
        boolean z11 = set instanceof q0.b;
        String str3 = "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>";
        q0.f fVar3 = this.f21226h;
        int i21 = 2;
        androidx.appcompat.widget.m mVar3 = this.f21228k;
        HashMap hashMap4 = this.f21229l;
        androidx.appcompat.widget.m mVar4 = this.f21223e;
        q.t tVar = this.f21225g;
        if (z11) {
            q0.b bVar = (q0.b) set;
            Object[] objArr6 = bVar.f15323s;
            int i22 = bVar.f15322i;
            int i23 = 0;
            z10 = false;
            c10 = 7;
            while (i23 < i22) {
                Object obj2 = objArr6[i23];
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj2);
                if (!(obj2 instanceof z) || ((z) obj2).e(i21)) {
                    if (!((q.s) mVar3.f817s).b(obj2) || (e12 = ((q.s) mVar3.f817s).e(obj2)) == null) {
                        i15 = i22;
                        n0Var = n0Var2;
                        objArr4 = objArr6;
                        mVar = mVar3;
                        hashMap = hashMap4;
                        i16 = i23;
                        i17 = i21;
                        obj = obj2;
                    } else if (e12 instanceof q.t) {
                        q.t tVar2 = (q.t) e12;
                        Object[] objArr7 = tVar2.f15305b;
                        long[] jArr = tVar2.f15304a;
                        i17 = i21;
                        int length = jArr.length - 2;
                        i15 = i22;
                        n0Var = n0Var2;
                        if (length >= 0) {
                            int i24 = 0;
                            while (true) {
                                int i25 = 8;
                                long j12 = jArr[i24];
                                obj = obj2;
                                long[] jArr2 = jArr;
                                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i26 = 8 - ((~(i24 - length)) >>> 31);
                                    int i27 = 0;
                                    while (i27 < i26) {
                                        if ((j12 & 255) < 128) {
                                            j11 = j12;
                                            o0.a0 a0Var = (o0.a0) objArr7[(i24 << 3) + i27];
                                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>", a0Var);
                                            Object obj3 = hashMap4.get(a0Var);
                                            objArr5 = objArr6;
                                            z1 z1Var = a0Var.f12438t;
                                            if (z1Var == null) {
                                                z1Var = n0Var;
                                            }
                                            i19 = i23;
                                            if (z1Var.a(a0Var.j().f12686f, obj3)) {
                                                mVar2 = mVar3;
                                                hashMap3 = hashMap4;
                                                fVar3.b(a0Var);
                                            } else {
                                                Object e13 = ((q.s) mVar4.f817s).e(a0Var);
                                                if (e13 != null) {
                                                    if (e13 instanceof q.t) {
                                                        q.t tVar3 = (q.t) e13;
                                                        Object[] objArr8 = tVar3.f15305b;
                                                        long[] jArr3 = tVar3.f15304a;
                                                        int length2 = jArr3.length - 2;
                                                        if (length2 >= 0) {
                                                            mVar2 = mVar3;
                                                            hashMap3 = hashMap4;
                                                            int i28 = 0;
                                                            while (true) {
                                                                long j13 = jArr3[i28];
                                                                long[] jArr4 = jArr3;
                                                                Object[] objArr9 = objArr8;
                                                                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i29 = 8 - ((~(i28 - length2)) >>> 31);
                                                                    int i30 = 0;
                                                                    while (i30 < i29) {
                                                                        if ((j13 & 255) < 128) {
                                                                            i20 = i30;
                                                                            tVar.a(objArr9[(i28 << 3) + i30]);
                                                                            z10 = true;
                                                                        } else {
                                                                            i20 = i30;
                                                                        }
                                                                        j13 >>= i25;
                                                                        i30 = i20 + 1;
                                                                    }
                                                                    if (i29 != i25) {
                                                                        break;
                                                                    }
                                                                }
                                                                if (i28 == length2) {
                                                                    break;
                                                                }
                                                                i28++;
                                                                objArr8 = objArr9;
                                                                jArr3 = jArr4;
                                                                i25 = 8;
                                                            }
                                                        }
                                                    } else {
                                                        mVar2 = mVar3;
                                                        hashMap3 = hashMap4;
                                                        tVar.a(e13);
                                                        z10 = true;
                                                    }
                                                }
                                                mVar2 = mVar3;
                                                hashMap3 = hashMap4;
                                            }
                                        } else {
                                            j11 = j12;
                                            objArr5 = objArr6;
                                            mVar2 = mVar3;
                                            hashMap3 = hashMap4;
                                            i19 = i23;
                                        }
                                        i27++;
                                        i25 = 8;
                                        j12 = j11 >> 8;
                                        objArr6 = objArr5;
                                        i23 = i19;
                                        mVar3 = mVar2;
                                        hashMap4 = hashMap3;
                                    }
                                    objArr4 = objArr6;
                                    mVar = mVar3;
                                    hashMap2 = hashMap4;
                                    i16 = i23;
                                    if (i26 != i25) {
                                        break;
                                    }
                                } else {
                                    objArr4 = objArr6;
                                    mVar = mVar3;
                                    hashMap2 = hashMap4;
                                    i16 = i23;
                                }
                                if (i24 == length) {
                                    break;
                                }
                                i24++;
                                obj2 = obj;
                                jArr = jArr2;
                                objArr6 = objArr4;
                                i23 = i16;
                                mVar3 = mVar;
                                hashMap4 = hashMap2;
                            }
                        } else {
                            objArr4 = objArr6;
                            mVar = mVar3;
                            hashMap2 = hashMap4;
                            i16 = i23;
                            obj = obj2;
                        }
                        hashMap = hashMap2;
                    } else {
                        i15 = i22;
                        n0Var = n0Var2;
                        objArr4 = objArr6;
                        mVar = mVar3;
                        i16 = i23;
                        i17 = i21;
                        obj = obj2;
                        o0.a0 a0Var2 = (o0.a0) e12;
                        hashMap = hashMap4;
                        Object obj4 = hashMap.get(a0Var2);
                        z1 z1Var2 = a0Var2.f12438t;
                        if (z1Var2 == null) {
                            z1Var2 = n0Var;
                        }
                        if (z1Var2.a(a0Var2.j().f12686f, obj4)) {
                            fVar3.b(a0Var2);
                        } else {
                            Object e14 = ((q.s) mVar4.f817s).e(a0Var2);
                            if (e14 != null) {
                                if (e14 instanceof q.t) {
                                    q.t tVar4 = (q.t) e14;
                                    Object[] objArr10 = tVar4.f15305b;
                                    long[] jArr5 = tVar4.f15304a;
                                    int length3 = jArr5.length - 2;
                                    if (length3 >= 0) {
                                        int i31 = 0;
                                        while (true) {
                                            long j14 = jArr5[i31];
                                            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i32 = 8 - ((~(i31 - length3)) >>> 31);
                                                for (int i33 = 0; i33 < i32; i33++) {
                                                    if ((j14 & 255) < 128) {
                                                        tVar.a(objArr10[(i31 << 3) + i33]);
                                                        z10 = true;
                                                    }
                                                    j14 >>= 8;
                                                }
                                                if (i32 != 8) {
                                                    break;
                                                }
                                            }
                                            if (i31 == length3) {
                                                break;
                                            }
                                            i31++;
                                        }
                                    }
                                } else {
                                    tVar.a(e14);
                                    z10 = true;
                                }
                            }
                        }
                    }
                    Object e15 = ((q.s) mVar4.f817s).e(obj);
                    if (e15 != null) {
                        if (e15 instanceof q.t) {
                            q.t tVar5 = (q.t) e15;
                            Object[] objArr11 = tVar5.f15305b;
                            long[] jArr6 = tVar5.f15304a;
                            int length4 = jArr6.length - 2;
                            if (length4 >= 0) {
                                while (true) {
                                    long j15 = jArr6[i18];
                                    if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i34 = 8 - ((~(i18 - length4)) >>> 31);
                                        for (int i35 = 0; i35 < i34; i35++) {
                                            if ((j15 & 255) < 128) {
                                                tVar.a(objArr11[(i18 << 3) + i35]);
                                                z10 = true;
                                            }
                                            j15 >>= 8;
                                        }
                                        if (i34 != 8) {
                                            break;
                                        }
                                    }
                                    i18 = i18 != length4 ? i18 + 1 : 0;
                                }
                            }
                        } else {
                            tVar.a(e15);
                            z10 = true;
                        }
                    }
                } else {
                    i15 = i22;
                    n0Var = n0Var2;
                    objArr4 = objArr6;
                    mVar = mVar3;
                    hashMap = hashMap4;
                    i16 = i23;
                    i17 = i21;
                }
                i23 = i16 + 1;
                i22 = i15;
                hashMap4 = hashMap;
                i21 = i17;
                n0Var2 = n0Var;
                objArr6 = objArr4;
                mVar3 = mVar;
            }
            j = -9187201950435737472L;
        } else {
            androidx.appcompat.widget.m mVar5 = mVar3;
            int i36 = 2;
            c10 = 7;
            j = -9187201950435737472L;
            Iterator it3 = set.iterator();
            z10 = false;
            while (it3.hasNext()) {
                Object next = it3.next();
                if (!(next instanceof z) || ((z) next).e(i36)) {
                    androidx.appcompat.widget.m mVar6 = mVar5;
                    if (((q.s) mVar6.f817s).b(next) && (e11 = ((q.s) mVar6.f817s).e(next)) != null) {
                        if (e11 instanceof q.t) {
                            q.t tVar6 = (q.t) e11;
                            Object[] objArr12 = tVar6.f15305b;
                            long[] jArr7 = tVar6.f15304a;
                            int length5 = jArr7.length - 2;
                            if (length5 >= 0) {
                                int i37 = 0;
                                while (true) {
                                    long j16 = jArr7[i37];
                                    mVar5 = mVar6;
                                    long[] jArr8 = jArr7;
                                    if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i38 = 8 - ((~(i37 - length5)) >>> 31);
                                        int i39 = 0;
                                        while (i39 < i38) {
                                            if ((j16 & 255) < 128) {
                                                it2 = it3;
                                                o0.a0 a0Var3 = (o0.a0) objArr12[(i37 << 3) + i39];
                                                kotlin.jvm.internal.l.d(str3, a0Var3);
                                                str2 = str3;
                                                Object obj5 = hashMap4.get(a0Var3);
                                                i11 = i39;
                                                z1 z1Var3 = a0Var3.f12438t;
                                                if (z1Var3 == null) {
                                                    z1Var3 = n0Var2;
                                                }
                                                objArr2 = objArr12;
                                                if (z1Var3.a(a0Var3.j().f12686f, obj5)) {
                                                    j10 = j16;
                                                    fVar3.b(a0Var3);
                                                } else {
                                                    Object e16 = ((q.s) mVar4.f817s).e(a0Var3);
                                                    if (e16 != null) {
                                                        if (e16 instanceof q.t) {
                                                            q.t tVar7 = (q.t) e16;
                                                            Object[] objArr13 = tVar7.f15305b;
                                                            long[] jArr9 = tVar7.f15304a;
                                                            int length6 = jArr9.length - 2;
                                                            if (length6 >= 0) {
                                                                j10 = j16;
                                                                int i40 = 0;
                                                                while (true) {
                                                                    long j17 = jArr9[i40];
                                                                    long[] jArr10 = jArr9;
                                                                    if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int i41 = 8 - ((~(i40 - length6)) >>> 31);
                                                                        for (int i42 = 0; i42 < i41; i42 = i12 + 1) {
                                                                            if ((j17 & 255) < 128) {
                                                                                i12 = i42;
                                                                                tVar.a(objArr13[(i40 << 3) + i42]);
                                                                                z10 = true;
                                                                            } else {
                                                                                i12 = i42;
                                                                            }
                                                                            j17 >>= 8;
                                                                        }
                                                                        if (i41 != 8) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    if (i40 == length6) {
                                                                        break;
                                                                    }
                                                                    i40++;
                                                                    jArr9 = jArr10;
                                                                }
                                                            }
                                                        } else {
                                                            j10 = j16;
                                                            tVar.a(e16);
                                                            z10 = true;
                                                        }
                                                    }
                                                }
                                                i39 = i11 + 1;
                                                j16 = j10 >> 8;
                                                str3 = str2;
                                                objArr12 = objArr2;
                                                it3 = it2;
                                            } else {
                                                it2 = it3;
                                                str2 = str3;
                                                i11 = i39;
                                                objArr2 = objArr12;
                                            }
                                            j10 = j16;
                                            i39 = i11 + 1;
                                            j16 = j10 >> 8;
                                            str3 = str2;
                                            objArr12 = objArr2;
                                            it3 = it2;
                                        }
                                        it = it3;
                                        str = str3;
                                        objArr = objArr12;
                                        if (i38 != 8) {
                                            break;
                                        }
                                    } else {
                                        it = it3;
                                        str = str3;
                                        objArr = objArr12;
                                    }
                                    if (i37 == length5) {
                                        break;
                                    }
                                    i37++;
                                    it3 = it;
                                    jArr7 = jArr8;
                                    str3 = str;
                                    objArr12 = objArr;
                                    mVar6 = mVar5;
                                }
                            }
                        } else {
                            it = it3;
                            str = str3;
                            mVar5 = mVar6;
                            o0.a0 a0Var4 = (o0.a0) e11;
                            Object obj6 = hashMap4.get(a0Var4);
                            z1 z1Var4 = a0Var4.f12438t;
                            if (z1Var4 == null) {
                                z1Var4 = n0Var2;
                            }
                            if (z1Var4.a(a0Var4.j().f12686f, obj6)) {
                                fVar3.b(a0Var4);
                            } else {
                                Object e17 = ((q.s) mVar4.f817s).e(a0Var4);
                                if (e17 != null) {
                                    if (e17 instanceof q.t) {
                                        q.t tVar8 = (q.t) e17;
                                        Object[] objArr14 = tVar8.f15305b;
                                        long[] jArr11 = tVar8.f15304a;
                                        int length7 = jArr11.length - 2;
                                        if (length7 >= 0) {
                                            int i43 = 0;
                                            while (true) {
                                                long j18 = jArr11[i43];
                                                if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i44 = 8 - ((~(i43 - length7)) >>> 31);
                                                    for (int i45 = 0; i45 < i44; i45++) {
                                                        if ((j18 & 255) < 128) {
                                                            tVar.a(objArr14[(i43 << 3) + i45]);
                                                            z10 = true;
                                                        }
                                                        j18 >>= 8;
                                                    }
                                                    if (i44 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i43 == length7) {
                                                    break;
                                                }
                                                i43++;
                                            }
                                        }
                                    } else {
                                        tVar.a(e17);
                                        z10 = true;
                                    }
                                }
                            }
                        }
                        e10 = ((q.s) mVar4.f817s).e(next);
                        if (e10 != null) {
                            if (e10 instanceof q.t) {
                                q.t tVar9 = (q.t) e10;
                                Object[] objArr15 = tVar9.f15305b;
                                long[] jArr12 = tVar9.f15304a;
                                int length8 = jArr12.length - 2;
                                if (length8 >= 0) {
                                    while (true) {
                                        long j19 = jArr12[i10];
                                        if ((((~j19) << 7) & j19 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i46 = 8 - ((~(i10 - length8)) >>> 31);
                                            for (int i47 = 0; i47 < i46; i47++) {
                                                if ((j19 & 255) < 128) {
                                                    tVar.a(objArr15[(i10 << 3) + i47]);
                                                    z10 = true;
                                                }
                                                j19 >>= 8;
                                            }
                                            if (i46 != 8) {
                                                break;
                                            }
                                        }
                                        i10 = i10 != length8 ? i10 + 1 : 0;
                                    }
                                }
                            } else {
                                tVar.a(e10);
                                z10 = true;
                            }
                        }
                    }
                    it = it3;
                    str = str3;
                    mVar5 = mVar6;
                    e10 = ((q.s) mVar4.f817s).e(next);
                    if (e10 != null) {
                    }
                } else {
                    it = it3;
                    str = str3;
                }
                i36 = 2;
                it3 = it;
                str3 = str;
            }
        }
        if (!fVar3.m()) {
            return z10;
        }
        int i48 = fVar3.f15332t;
        if (i48 > 0) {
            Object[] objArr16 = fVar3.f15330i;
            int i49 = 0;
            while (true) {
                o0.a0 a0Var5 = (o0.a0) objArr16[i49];
                int d4 = m.j().d();
                Object e18 = ((q.s) mVar4.f817s).e(a0Var5);
                if (e18 != null) {
                    boolean z12 = e18 instanceof q.t;
                    q.s sVar = this.f21224f;
                    if (z12) {
                        q.t tVar10 = (q.t) e18;
                        Object[] objArr17 = tVar10.f15305b;
                        long[] jArr13 = tVar10.f15304a;
                        int length9 = jArr13.length - 2;
                        if (length9 >= 0) {
                            int i50 = 0;
                            while (true) {
                                long j20 = jArr13[i50];
                                objArr3 = objArr16;
                                i13 = i49;
                                if ((((~j20) << c10) & j20 & j) != j) {
                                    int i51 = 8 - ((~(i50 - length9)) >>> 31);
                                    int i52 = 0;
                                    while (i52 < i51) {
                                        if ((j20 & 255) < 128) {
                                            i14 = i52;
                                            Object obj7 = objArr17[(i50 << 3) + i52];
                                            q.r rVar2 = (q.r) sVar.e(obj7);
                                            fVar2 = fVar3;
                                            if (rVar2 == null) {
                                                rVar = new q.r();
                                                sVar.i(obj7, rVar);
                                            } else {
                                                rVar = rVar2;
                                            }
                                            c(a0Var5, d4, obj7, rVar);
                                        } else {
                                            i14 = i52;
                                            fVar2 = fVar3;
                                        }
                                        j20 >>= 8;
                                        i52 = i14 + 1;
                                        fVar3 = fVar2;
                                    }
                                    fVar = fVar3;
                                    if (i51 != 8) {
                                        break;
                                    }
                                } else {
                                    fVar = fVar3;
                                }
                                if (i50 == length9) {
                                    break;
                                }
                                i50++;
                                i49 = i13;
                                objArr16 = objArr3;
                                fVar3 = fVar;
                            }
                        } else {
                            objArr3 = objArr16;
                            i13 = i49;
                            fVar = fVar3;
                        }
                    } else {
                        objArr3 = objArr16;
                        i13 = i49;
                        fVar = fVar3;
                        q.r rVar3 = (q.r) sVar.e(e18);
                        if (rVar3 == null) {
                            rVar3 = new q.r();
                            sVar.i(e18, rVar3);
                        }
                        c(a0Var5, d4, e18, rVar3);
                    }
                } else {
                    objArr3 = objArr16;
                    i13 = i49;
                    fVar = fVar3;
                }
                int i53 = i13 + 1;
                if (i53 >= i48) {
                    break;
                }
                i49 = i53;
                objArr16 = objArr3;
                fVar3 = fVar;
            }
        } else {
            fVar = fVar3;
        }
        fVar.g();
        return z10;
    }

    public final void c(Object obj, int i10, Object obj2, q.r rVar) {
        int i11;
        if (this.j > 0) {
            return;
        }
        int b4 = rVar.b(obj);
        if (b4 < 0) {
            b4 = ~b4;
            i11 = -1;
        } else {
            i11 = rVar.f15294c[b4];
        }
        rVar.f15293b[b4] = obj;
        rVar.f15294c[b4] = i10;
        if ((obj instanceof o0.a0) && i11 != i10) {
            o0.z j = ((o0.a0) obj).j();
            this.f21229l.put(obj, j.f12686f);
            q.r rVar2 = j.f12685e;
            androidx.appcompat.widget.m mVar = this.f21228k;
            mVar.p(obj);
            Object[] objArr = rVar2.f15293b;
            long[] jArr = rVar2.f15292a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i12 = 0;
                while (true) {
                    long j10 = jArr[i12];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8 - ((~(i12 - length)) >>> 31);
                        for (int i14 = 0; i14 < i13; i14++) {
                            if ((j10 & 255) < 128) {
                                y yVar = (y) objArr[(i12 << 3) + i14];
                                if (yVar instanceof z) {
                                    ((z) yVar).g(2);
                                }
                                mVar.l(yVar, obj);
                            }
                            j10 >>= 8;
                        }
                        if (i13 != 8) {
                            break;
                        }
                    }
                    if (i12 == length) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
        }
        if (i11 == -1) {
            if (obj instanceof z) {
                ((z) obj).g(2);
            }
            this.f21223e.l(obj, obj2);
        }
    }

    public final void d(Object obj, Object obj2) {
        androidx.appcompat.widget.m mVar = this.f21223e;
        mVar.o(obj2, obj);
        if (!(obj2 instanceof o0.a0) || ((q.s) mVar.f817s).b(obj2)) {
            return;
        }
        this.f21228k.p(obj2);
        this.f21229l.remove(obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        long[] jArr;
        long[] jArr2;
        long j;
        char c10;
        long j10;
        int i10;
        boolean z10;
        long j11;
        q.s sVar = this.f21224f;
        long[] jArr3 = sVar.f15298a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j12 = jArr3[i11];
            char c11 = 7;
            long j13 = -9187201950435737472L;
            if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8;
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                int i14 = 0;
                while (i14 < i13) {
                    if ((j12 & 255) < 128) {
                        int i15 = (i11 << 3) + i14;
                        c10 = c11;
                        Object obj = sVar.f15299b[i15];
                        j10 = j13;
                        q.r rVar = (q.r) sVar.f15300c[i15];
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope", obj);
                        boolean w = ((z0) obj).w();
                        if (!w) {
                            Object[] objArr = rVar.f15293b;
                            int[] iArr = rVar.f15294c;
                            long[] jArr4 = rVar.f15292a;
                            int i16 = i12;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                jArr2 = jArr3;
                                j = j12;
                                int i17 = 0;
                                while (true) {
                                    long j14 = jArr4[i17];
                                    long[] jArr5 = jArr4;
                                    z10 = w;
                                    if ((((~j14) << c10) & j14 & j10) != j10) {
                                        int i18 = 8 - ((~(i17 - length2)) >>> 31);
                                        for (int i19 = 0; i19 < i18; i19++) {
                                            if ((j14 & 255) < 128) {
                                                int i20 = (i17 << 3) + i19;
                                                j11 = j14;
                                                Object obj2 = objArr[i20];
                                                int i21 = iArr[i20];
                                                d(obj, obj2);
                                            } else {
                                                j11 = j14;
                                            }
                                            j14 = j11 >> i16;
                                        }
                                        if (i18 != i16) {
                                            break;
                                        }
                                    }
                                    if (i17 == length2) {
                                        break;
                                    }
                                    i17++;
                                    w = z10;
                                    jArr4 = jArr5;
                                    i16 = 8;
                                }
                                if (!z10) {
                                    sVar.h(i15);
                                }
                                i10 = 8;
                            }
                        }
                        jArr2 = jArr3;
                        j = j12;
                        z10 = w;
                        if (!z10) {
                        }
                        i10 = 8;
                    } else {
                        jArr2 = jArr3;
                        j = j12;
                        c10 = c11;
                        j10 = j13;
                        i10 = i12;
                    }
                    i14++;
                    i12 = i10;
                    j12 = j >> i10;
                    c11 = c10;
                    j13 = j10;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i13 != i12) {
                    return;
                }
            } else {
                jArr = jArr3;
            }
            if (i11 == length) {
                return;
            }
            i11++;
            jArr3 = jArr;
        }
    }
}

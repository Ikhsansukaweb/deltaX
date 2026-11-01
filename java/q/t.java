package q;

import o0.c2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public long[] f15304a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f15305b;

    /* renamed from: c, reason: collision with root package name */
    public int f15306c;

    /* renamed from: d, reason: collision with root package name */
    public int f15307d;

    /* renamed from: e, reason: collision with root package name */
    public int f15308e;

    public t(int i10) {
        this.f15304a = v.f15310a;
        this.f15305b = r.a.f15718c;
        if (i10 >= 0) {
            f(v.d(i10));
        } else {
            r.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a(Object obj) {
        this.f15305b[d(obj)] = obj;
    }

    public final void b() {
        this.f15307d = 0;
        long[] jArr = this.f15304a;
        if (jArr != v.f15310a) {
            oi.k.r0(jArr);
            long[] jArr2 = this.f15304a;
            int i10 = this.f15306c;
            int i11 = i10 >> 3;
            long j = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j)) | j;
        }
        oi.k.p0(0, this.f15306c, null, this.f15305b);
        this.f15308e = v.a(this.f15306c) - this.f15307d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(Object obj) {
        int i10;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = hashCode ^ (hashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f15306c;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f15304a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j10 = (i12 * 72340172838076673L) ^ j;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 == 0) {
                    break;
                }
                i10 = ((Long.numberOfTrailingZeros(j11) >> 3) + i14) & i13;
                if (kotlin.jvm.internal.l.a(this.f15305b[i10], obj)) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
        return i10 >= 0;
    }

    public final int d(Object obj) {
        long j;
        long j10;
        long j11;
        long[] jArr;
        long[] jArr2;
        int i10;
        Object[] objArr;
        int i11;
        int i12 = -862048943;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i13 = hashCode ^ (hashCode << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & 127;
        int i16 = this.f15306c;
        int i17 = i14 & i16;
        int i18 = 0;
        while (true) {
            long[] jArr3 = this.f15304a;
            int i19 = i17 >> 3;
            int i20 = (i17 & 7) << 3;
            long j12 = ((jArr3[i19 + 1] << (64 - i20)) & ((-i20) >> 63)) | (jArr3[i19] >>> i20);
            long j13 = i15;
            int i21 = i15;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (j15 != 0) {
                int numberOfTrailingZeros = (i17 + (Long.numberOfTrailingZeros(j15) >> 3)) & i16;
                int i22 = i12;
                if (kotlin.jvm.internal.l.a(this.f15305b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j15 &= j15 - 1;
                i12 = i22;
            }
            int i23 = i12;
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int e10 = e(i14);
                long j16 = 255;
                if (this.f15308e != 0 || ((this.f15304a[e10 >> 3] >> ((e10 & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j10 = j13;
                    j11 = 128;
                } else {
                    int i24 = this.f15306c;
                    if (i24 > 8) {
                        int i25 = 8;
                        if (Long.compare((this.f15307d * 32) ^ Long.MIN_VALUE, (i24 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.f15304a;
                            int i26 = this.f15306c;
                            Object[] objArr2 = this.f15305b;
                            int i27 = (i26 + 7) >> 3;
                            int i28 = 0;
                            j11 = 128;
                            while (i28 < i27) {
                                long j17 = j16;
                                long j18 = jArr4[i28] & (-9187201950435737472L);
                                jArr4[i28] = (-72340172838076674L) & ((~j18) + (j18 >>> 7));
                                i28++;
                                i25 = i25;
                                j13 = j13;
                                j16 = j17;
                            }
                            j = j16;
                            j10 = j13;
                            int i29 = i25;
                            int w02 = oi.k.w0(jArr4);
                            int i30 = w02 - 1;
                            long j19 = 72057594037927935L;
                            jArr4[i30] = (jArr4[i30] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[w02] = jArr4[0];
                            int i31 = 0;
                            while (i31 != i26) {
                                int i32 = i31 >> 3;
                                int i33 = (i31 & 7) << 3;
                                long j20 = (jArr4[i32] >> i33) & j;
                                if (j20 != 128 && j20 == 254) {
                                    Object obj2 = objArr2[i31];
                                    int hashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i23;
                                    int i34 = (hashCode2 ^ (hashCode2 << 16)) >>> 7;
                                    int e11 = e(i34);
                                    int i35 = i34 & i26;
                                    if (((e11 - i35) & i26) / i29 == ((i31 - i35) & i26) / i29) {
                                        long j21 = j19;
                                        jArr4[i32] = ((r7 & 127) << i33) | ((~(j << i33)) & jArr4[i32]);
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j21) | Long.MIN_VALUE;
                                        i31++;
                                        j19 = j21;
                                    } else {
                                        long j22 = j19;
                                        int i36 = e11 >> 3;
                                        long j23 = jArr4[i36];
                                        int i37 = (e11 & 7) << 3;
                                        if (((j23 >> i37) & j) == 128) {
                                            i11 = i29;
                                            i10 = i26;
                                            objArr = objArr2;
                                            jArr4[i36] = ((~(j << i37)) & j23) | ((r7 & 127) << i37);
                                            jArr4[i32] = (jArr4[i32] & (~(j << i33))) | (128 << i33);
                                            objArr[e11] = objArr[i31];
                                            objArr[i31] = null;
                                        } else {
                                            i10 = i26;
                                            objArr = objArr2;
                                            i11 = i29;
                                            jArr4[i36] = ((r7 & 127) << i37) | ((~(j << i37)) & j23);
                                            Object obj3 = objArr[e11];
                                            objArr[e11] = objArr[i31];
                                            objArr[i31] = obj3;
                                            i31--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j22) | Long.MIN_VALUE;
                                        i31++;
                                        j19 = j22;
                                        i29 = i11;
                                        i26 = i10;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i31++;
                                }
                            }
                            this.f15308e = v.a(this.f15306c) - this.f15307d;
                            e10 = e(i14);
                        }
                    }
                    j = 255;
                    j10 = j13;
                    j11 = 128;
                    int b4 = v.b(this.f15306c);
                    long[] jArr5 = this.f15304a;
                    Object[] objArr3 = this.f15305b;
                    int i38 = this.f15306c;
                    f(b4);
                    long[] jArr6 = this.f15304a;
                    Object[] objArr4 = this.f15305b;
                    int i39 = this.f15306c;
                    int i40 = 0;
                    while (i40 < i38) {
                        if (((jArr5[i40 >> 3] >> ((i40 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i40];
                            int hashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i23;
                            int i41 = hashCode3 ^ (hashCode3 << 16);
                            int e12 = e(i41 >>> 7);
                            long j24 = i41 & 127;
                            int i42 = e12 >> 3;
                            int i43 = (e12 & 7) << 3;
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j25 = (jArr6[i42] & (~(255 << i43))) | (j24 << i43);
                            jArr[i42] = j25;
                            jArr[(((e12 - 7) & i39) + (i39 & 7)) >> 3] = j25;
                            objArr4[e12] = obj4;
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i40++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    e10 = e(i14);
                }
                this.f15307d++;
                int i44 = this.f15308e;
                long[] jArr7 = this.f15304a;
                int i45 = e10 >> 3;
                long j26 = jArr7[i45];
                int i46 = (e10 & 7) << 3;
                this.f15308e = i44 - (((j26 >> i46) & j) == j11 ? 1 : 0);
                int i47 = this.f15306c;
                long j27 = (j26 & (~(j << i46))) | (j10 << i46);
                jArr7[i45] = j27;
                jArr7[(((e10 - 7) & i47) + (i47 & 7)) >> 3] = j27;
                return e10;
            }
            i18 += 8;
            i17 = (i17 + i18) & i16;
            i15 = i21;
            i12 = i23;
        }
    }

    public final int e(int i10) {
        int i11 = this.f15306c;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f15304a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j10 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j10 != 0) {
                return (i12 + (Long.numberOfTrailingZeros(j10) >> 3)) & i11;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (tVar.f15307d != this.f15307d) {
            return false;
        }
        Object[] objArr = this.f15305b;
        long[] jArr = this.f15304a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j) < 128 && !tVar.c(objArr[(i10 << 3) + i12])) {
                            return false;
                        }
                        j >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                }
                if (i10 == length) {
                    break;
                }
                i10++;
            }
        }
        return true;
    }

    public final void f(int i10) {
        long[] jArr;
        int max = i10 > 0 ? Math.max(7, v.c(i10)) : 0;
        this.f15306c = max;
        if (max == 0) {
            jArr = v.f15310a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            oi.k.r0(jArr);
        }
        this.f15304a = jArr;
        int i11 = max >> 3;
        long j = 255 << ((max & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j)) | j;
        this.f15308e = v.a(this.f15306c) - this.f15307d;
        this.f15305b = max == 0 ? r.a.f15718c : new Object[max];
    }

    public final boolean g() {
        return this.f15307d == 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(Object obj) {
        int i10;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = hashCode ^ (hashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f15306c;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f15304a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j10 = (i12 * 72340172838076673L) ^ j;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 == 0) {
                    break;
                }
                i10 = ((Long.numberOfTrailingZeros(j11) >> 3) + i14) & i13;
                if (kotlin.jvm.internal.l.a(this.f15305b[i10], obj)) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
        boolean z10 = i10 >= 0;
        if (z10) {
            i(i10);
        }
        return z10;
    }

    public final int hashCode() {
        int i10 = (this.f15306c * 31) + this.f15307d;
        Object[] objArr = this.f15305b;
        long[] jArr = this.f15304a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j = jArr[i11];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i11 << 3) + i13];
                            if (!kotlin.jvm.internal.l.a(obj, this)) {
                                i10 += obj != null ? obj.hashCode() : 0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i12 != 8) {
                        return i10;
                    }
                }
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        return i10;
    }

    public final void i(int i10) {
        this.f15307d--;
        long[] jArr = this.f15304a;
        int i11 = this.f15306c;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j;
        this.f15305b[i10] = null;
    }

    public final String toString() {
        c2 c2Var = new c2(this, 1);
        StringBuilder sb2 = new StringBuilder("[");
        Object[] objArr = this.f15305b;
        long[] jArr = this.f15304a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            int i11 = 0;
            loop0: while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i10 << 3) + i13];
                            if (i11 == -1) {
                                sb2.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i11 != 0) {
                                sb2.append((CharSequence) ", ");
                            }
                            sb2.append((CharSequence) c2Var.invoke(obj));
                            i11++;
                        }
                        j >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i10 == length) {
                    break;
                }
                i10++;
            }
            String sb3 = sb2.toString();
            kotlin.jvm.internal.l.e("toString(...)", sb3);
            return sb3;
        }
        sb2.append((CharSequence) "]");
        String sb32 = sb2.toString();
        kotlin.jvm.internal.l.e("toString(...)", sb32);
        return sb32;
    }

    public /* synthetic */ t() {
        this(6);
    }
}

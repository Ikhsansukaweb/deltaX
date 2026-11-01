package q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public long[] f15298a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f15299b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f15300c;

    /* renamed from: d, reason: collision with root package name */
    public int f15301d;

    /* renamed from: e, reason: collision with root package name */
    public int f15302e;

    /* renamed from: f, reason: collision with root package name */
    public int f15303f;

    public s(int i10) {
        this.f15298a = v.f15310a;
        Object[] objArr = r.a.f15718c;
        this.f15299b = objArr;
        this.f15300c = objArr;
        if (i10 >= 0) {
            f(v.d(i10));
        } else {
            r.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f15302e = 0;
        long[] jArr = this.f15298a;
        if (jArr != v.f15310a) {
            oi.k.r0(jArr);
            long[] jArr2 = this.f15298a;
            int i10 = this.f15301d;
            int i11 = i10 >> 3;
            long j = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j)) | j;
        }
        oi.k.p0(0, this.f15301d, null, this.f15300c);
        oi.k.p0(0, this.f15301d, null, this.f15299b);
        this.f15303f = v.a(this.f15301d) - this.f15302e;
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
    public final boolean b(Object obj) {
        int i10;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = hashCode ^ (hashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f15301d;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f15298a;
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
                if (kotlin.jvm.internal.l.a(this.f15299b[i10], obj)) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
        return i10 >= 0;
    }

    public final int c(int i10) {
        int i11 = this.f15301d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f15298a;
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

    public final int d(Object obj) {
        long j;
        long j10;
        long j11;
        long[] jArr;
        long[] jArr2;
        int i10;
        Object[] objArr;
        int i11 = -862048943;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i12 = hashCode ^ (hashCode << 16);
        int i13 = i12 >>> 7;
        int i14 = i12 & 127;
        int i15 = this.f15301d;
        int i16 = i13 & i15;
        int i17 = 0;
        while (true) {
            long[] jArr3 = this.f15298a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            long j12 = ((jArr3[i18 + 1] << (64 - i19)) & ((-i19) >> 63)) | (jArr3[i18] >>> i19);
            long j13 = i14;
            int i20 = i14;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (j15 != 0) {
                int numberOfTrailingZeros = (i16 + (Long.numberOfTrailingZeros(j15) >> 3)) & i15;
                int i21 = i11;
                if (kotlin.jvm.internal.l.a(this.f15299b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j15 &= j15 - 1;
                i11 = i21;
            }
            int i22 = i11;
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int c10 = c(i13);
                long j16 = 255;
                if (this.f15303f != 0 || ((this.f15298a[c10 >> 3] >> ((c10 & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j10 = j13;
                    j11 = 128;
                } else {
                    int i23 = this.f15301d;
                    if (i23 > 8) {
                        int i24 = 8;
                        if (Long.compare((this.f15302e * 32) ^ Long.MIN_VALUE, (i23 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.f15298a;
                            int i25 = this.f15301d;
                            Object[] objArr2 = this.f15299b;
                            Object[] objArr3 = this.f15300c;
                            j11 = 128;
                            int i26 = (i25 + 7) >> 3;
                            int i27 = 0;
                            while (i27 < i26) {
                                long j17 = j16;
                                long j18 = jArr4[i27] & (-9187201950435737472L);
                                jArr4[i27] = (-72340172838076674L) & ((~j18) + (j18 >>> 7));
                                i27++;
                                i24 = i24;
                                j13 = j13;
                                j16 = j17;
                            }
                            j = j16;
                            j10 = j13;
                            int i28 = i24;
                            int w02 = oi.k.w0(jArr4);
                            int i29 = w02 - 1;
                            jArr4[i29] = (jArr4[i29] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[w02] = jArr4[0];
                            int i30 = 0;
                            while (i30 != i25) {
                                int i31 = i30 >> 3;
                                int i32 = (i30 & 7) << 3;
                                long j19 = (jArr4[i31] >> i32) & j;
                                if (j19 != 128 && j19 == 254) {
                                    Object obj2 = objArr2[i30];
                                    int hashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i22;
                                    int i33 = (hashCode2 ^ (hashCode2 << 16)) >>> 7;
                                    int c11 = c(i33);
                                    int i34 = i33 & i25;
                                    if (((c11 - i34) & i25) / i28 == ((i30 - i34) & i25) / i28) {
                                        jArr4[i31] = ((r8 & 127) << i32) | (jArr4[i31] & (~(j << i32)));
                                        jArr4[jArr4.length - 1] = jArr4[0];
                                        i30++;
                                        i28 = i28;
                                    } else {
                                        int i35 = i28;
                                        int i36 = c11 >> 3;
                                        long j20 = jArr4[i36];
                                        int i37 = (c11 & 7) << 3;
                                        if (((j20 >> i37) & j) == 128) {
                                            i10 = i25;
                                            objArr = objArr2;
                                            jArr4[i36] = ((~(j << i37)) & j20) | ((r8 & 127) << i37);
                                            jArr4[i31] = (jArr4[i31] & (~(j << i32))) | (128 << i32);
                                            objArr[c11] = objArr[i30];
                                            objArr[i30] = null;
                                            objArr3[c11] = objArr3[i30];
                                            objArr3[i30] = null;
                                        } else {
                                            i10 = i25;
                                            objArr = objArr2;
                                            jArr4[i36] = ((r8 & 127) << i37) | ((~(j << i37)) & j20);
                                            Object obj3 = objArr[c11];
                                            objArr[c11] = objArr[i30];
                                            objArr[i30] = obj3;
                                            Object obj4 = objArr3[c11];
                                            objArr3[c11] = objArr3[i30];
                                            objArr3[i30] = obj4;
                                            i30--;
                                        }
                                        jArr4[jArr4.length - 1] = jArr4[0];
                                        i30++;
                                        i28 = i35;
                                        i25 = i10;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i30++;
                                }
                            }
                            this.f15303f = v.a(this.f15301d) - this.f15302e;
                            c10 = c(i13);
                        }
                    }
                    j = 255;
                    j10 = j13;
                    j11 = 128;
                    int b4 = v.b(this.f15301d);
                    long[] jArr5 = this.f15298a;
                    Object[] objArr4 = this.f15299b;
                    Object[] objArr5 = this.f15300c;
                    int i38 = this.f15301d;
                    f(b4);
                    long[] jArr6 = this.f15298a;
                    Object[] objArr6 = this.f15299b;
                    Object[] objArr7 = this.f15300c;
                    int i39 = this.f15301d;
                    int i40 = 0;
                    while (i40 < i38) {
                        if (((jArr5[i40 >> 3] >> ((i40 & 7) << 3)) & 255) < 128) {
                            Object obj5 = objArr4[i40];
                            int hashCode3 = (obj5 != null ? obj5.hashCode() : 0) * i22;
                            int i41 = hashCode3 ^ (hashCode3 << 16);
                            int c12 = c(i41 >>> 7);
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j21 = i41 & 127;
                            int i42 = c12 >> 3;
                            int i43 = (c12 & 7) << 3;
                            long j22 = (jArr[i42] & (~(255 << i43))) | (j21 << i43);
                            jArr[i42] = j22;
                            jArr[(((c12 - 7) & i39) + (i39 & 7)) >> 3] = j22;
                            objArr6[c12] = obj5;
                            objArr7[c12] = objArr5[i40];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i40++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    c10 = c(i13);
                }
                this.f15302e++;
                int i44 = this.f15303f;
                long[] jArr7 = this.f15298a;
                int i45 = c10 >> 3;
                long j23 = jArr7[i45];
                int i46 = (c10 & 7) << 3;
                this.f15303f = i44 - (((j23 >> i46) & j) == j11 ? 1 : 0);
                int i47 = this.f15301d;
                long j24 = (j23 & (~(j << i46))) | (j10 << i46);
                jArr7[i45] = j24;
                jArr7[(((c10 - 7) & i47) + (i47 & 7)) >> 3] = j24;
                return ~c10;
            }
            i17 += 8;
            i16 = (i16 + i17) & i15;
            i14 = i20;
            i11 = i22;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Object obj) {
        int i10;
        int i11 = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i12 = hashCode ^ (hashCode << 16);
        int i13 = i12 & 127;
        int i14 = this.f15301d;
        int i15 = i12 >>> 7;
        loop0: while (true) {
            int i16 = i15 & i14;
            long[] jArr = this.f15298a;
            int i17 = i16 >> 3;
            int i18 = (i16 & 7) << 3;
            long j = ((jArr[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr[i17] >>> i18);
            long j10 = (i13 * 72340172838076673L) ^ j;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 == 0) {
                    break;
                }
                i10 = ((Long.numberOfTrailingZeros(j11) >> 3) + i16) & i14;
                if (kotlin.jvm.internal.l.a(this.f15299b[i10], obj)) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i11 += 8;
            i15 = i16 + i11;
        }
        if (i10 >= 0) {
            return this.f15300c[i10];
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (sVar.f15302e != this.f15302e) {
            return false;
        }
        Object[] objArr = this.f15299b;
        Object[] objArr2 = this.f15300c;
        long[] jArr = this.f15298a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            loop0: while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj2 = objArr[i13];
                            Object obj3 = objArr2[i13];
                            if (obj3 == null) {
                                if (sVar.e(obj2) != null || !sVar.b(obj2)) {
                                    break loop0;
                                }
                            } else if (!obj3.equals(sVar.e(obj2))) {
                                return false;
                            }
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
            return false;
        }
        return true;
    }

    public final void f(int i10) {
        long[] jArr;
        int max = i10 > 0 ? Math.max(7, v.c(i10)) : 0;
        this.f15301d = max;
        if (max == 0) {
            jArr = v.f15310a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            oi.k.r0(jArr);
            int i11 = max >> 3;
            long j = 255 << ((max & 7) << 3);
            jArr[i11] = (jArr[i11] & (~j)) | j;
        }
        this.f15298a = jArr;
        this.f15303f = v.a(this.f15301d) - this.f15302e;
        Object[] objArr = r.a.f15718c;
        this.f15299b = max == 0 ? objArr : new Object[max];
        if (max != 0) {
            objArr = new Object[max];
        }
        this.f15300c = objArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        int i10;
        int i11 = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i12 = hashCode ^ (hashCode << 16);
        int i13 = i12 & 127;
        int i14 = this.f15301d;
        int i15 = i12 >>> 7;
        loop0: while (true) {
            int i16 = i15 & i14;
            long[] jArr = this.f15298a;
            int i17 = i16 >> 3;
            int i18 = (i16 & 7) << 3;
            long j = ((jArr[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr[i17] >>> i18);
            long j10 = (i13 * 72340172838076673L) ^ j;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 == 0) {
                    break;
                }
                i10 = ((Long.numberOfTrailingZeros(j11) >> 3) + i16) & i14;
                if (kotlin.jvm.internal.l.a(this.f15299b[i10], obj)) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i11 += 8;
            i15 = i16 + i11;
        }
        if (i10 >= 0) {
            return h(i10);
        }
        return null;
    }

    public final Object h(int i10) {
        this.f15302e--;
        long[] jArr = this.f15298a;
        int i11 = this.f15301d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j;
        this.f15299b[i10] = null;
        Object[] objArr = this.f15300c;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    public final int hashCode() {
        Object[] objArr = this.f15299b;
        Object[] objArr2 = this.f15300c;
        long[] jArr = this.f15298a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j) < 128) {
                        int i14 = (i10 << 3) + i13;
                        Object obj = objArr[i14];
                        Object obj2 = objArr2[i14];
                        i11 += (obj2 != null ? obj2.hashCode() : 0) ^ (obj != null ? obj.hashCode() : 0);
                    }
                    j >>= 8;
                }
                if (i12 != 8) {
                    return i11;
                }
            }
            if (i10 == length) {
                return i11;
            }
            i10++;
        }
    }

    public final void i(Object obj, Object obj2) {
        int d4 = d(obj);
        if (d4 < 0) {
            d4 = ~d4;
        }
        this.f15299b[d4] = obj;
        this.f15300c[d4] = obj2;
    }

    public final String toString() {
        if (this.f15302e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        Object[] objArr = this.f15299b;
        Object[] objArr2 = this.f15300c;
        long[] jArr = this.f15298a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j) < 128) {
                            int i14 = (i10 << 3) + i13;
                            Object obj = objArr[i14];
                            Object obj2 = objArr2[i14];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            sb2.append("=");
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            sb2.append(obj2);
                            i11++;
                            if (i11 < this.f15302e) {
                                sb2.append(", ");
                            }
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
        }
        sb2.append('}');
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("toString(...)", sb3);
        return sb3;
    }

    public /* synthetic */ s() {
        this(6);
    }
}

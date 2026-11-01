package q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public long[] f15292a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f15293b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f15294c;

    /* renamed from: d, reason: collision with root package name */
    public int f15295d;

    /* renamed from: e, reason: collision with root package name */
    public int f15296e;

    /* renamed from: f, reason: collision with root package name */
    public int f15297f;

    public r(int i10) {
        this.f15292a = v.f15310a;
        this.f15293b = r.a.f15718c;
        this.f15294c = h.f15257a;
        if (i10 >= 0) {
            d(v.d(i10));
        } else {
            r.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i10) {
        int i11 = this.f15295d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f15292a;
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

    public final int b(Object obj) {
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
        int i15 = this.f15295d;
        int i16 = i13 & i15;
        int i17 = 0;
        while (true) {
            long[] jArr3 = this.f15292a;
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
                if (kotlin.jvm.internal.l.a(this.f15293b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j15 &= j15 - 1;
                i11 = i21;
            }
            int i22 = i11;
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int a10 = a(i13);
                long j16 = 255;
                if (this.f15297f != 0 || ((this.f15292a[a10 >> 3] >> ((a10 & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j10 = j13;
                    j11 = 128;
                } else {
                    int i23 = this.f15295d;
                    if (i23 > 8) {
                        int i24 = 8;
                        if (Long.compare((this.f15296e * 32) ^ Long.MIN_VALUE, (i23 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.f15292a;
                            int i25 = this.f15295d;
                            Object[] objArr2 = this.f15293b;
                            int[] iArr = this.f15294c;
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
                            long j19 = 72057594037927935L;
                            jArr4[i29] = (jArr4[i29] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[w02] = jArr4[0];
                            int i30 = 0;
                            while (i30 != i25) {
                                int i31 = i30 >> 3;
                                int i32 = (i30 & 7) << 3;
                                long j20 = (jArr4[i31] >> i32) & j;
                                if (j20 != 128 && j20 == 254) {
                                    Object obj2 = objArr2[i30];
                                    int hashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i22;
                                    int i33 = (hashCode2 ^ (hashCode2 << 16)) >>> 7;
                                    int a11 = a(i33);
                                    int i34 = i33 & i25;
                                    long j21 = j19;
                                    if (((a11 - i34) & i25) / 8 == ((i30 - i34) & i25) / i28) {
                                        jArr4[i31] = ((r8 & 127) << i32) | (jArr4[i31] & (~(j << i32)));
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j21) | Long.MIN_VALUE;
                                        i30++;
                                        j19 = j21;
                                        i28 = i28;
                                    } else {
                                        int i35 = i28;
                                        int i36 = a11 >> 3;
                                        long j22 = jArr4[i36];
                                        int i37 = (a11 & 7) << 3;
                                        if (((j22 >> i37) & j) == 128) {
                                            i10 = i25;
                                            objArr = objArr2;
                                            jArr4[i36] = ((~(j << i37)) & j22) | ((r8 & 127) << i37);
                                            jArr4[i31] = (jArr4[i31] & (~(j << i32))) | (128 << i32);
                                            objArr[a11] = objArr[i30];
                                            objArr[i30] = null;
                                            iArr[a11] = iArr[i30];
                                            iArr[i30] = 0;
                                        } else {
                                            i10 = i25;
                                            objArr = objArr2;
                                            jArr4[i36] = ((r8 & 127) << i37) | ((~(j << i37)) & j22);
                                            Object obj3 = objArr[a11];
                                            objArr[a11] = objArr[i30];
                                            objArr[i30] = obj3;
                                            int i38 = iArr[a11];
                                            iArr[a11] = iArr[i30];
                                            iArr[i30] = i38;
                                            i30--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j21) | Long.MIN_VALUE;
                                        i30++;
                                        i25 = i10;
                                        j19 = j21;
                                        i28 = i35;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i30++;
                                }
                            }
                            this.f15297f = v.a(this.f15295d) - this.f15296e;
                            a10 = a(i13);
                        }
                    }
                    j = 255;
                    j10 = j13;
                    j11 = 128;
                    int b4 = v.b(this.f15295d);
                    long[] jArr5 = this.f15292a;
                    Object[] objArr3 = this.f15293b;
                    int[] iArr2 = this.f15294c;
                    int i39 = this.f15295d;
                    d(b4);
                    long[] jArr6 = this.f15292a;
                    Object[] objArr4 = this.f15293b;
                    int[] iArr3 = this.f15294c;
                    int i40 = this.f15295d;
                    int i41 = 0;
                    while (i41 < i39) {
                        if (((jArr5[i41 >> 3] >> ((i41 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i41];
                            int hashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i22;
                            int i42 = hashCode3 ^ (hashCode3 << 16);
                            int a12 = a(i42 >>> 7);
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j23 = i42 & 127;
                            int i43 = a12 >> 3;
                            int i44 = (a12 & 7) << 3;
                            long j24 = (jArr[i43] & (~(255 << i44))) | (j23 << i44);
                            jArr[i43] = j24;
                            jArr[(((a12 - 7) & i40) + (i40 & 7)) >> 3] = j24;
                            objArr4[a12] = obj4;
                            iArr3[a12] = iArr2[i41];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i41++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    a10 = a(i13);
                }
                this.f15296e++;
                int i45 = this.f15297f;
                long[] jArr7 = this.f15292a;
                int i46 = a10 >> 3;
                long j25 = jArr7[i46];
                int i47 = (a10 & 7) << 3;
                this.f15297f = i45 - (((j25 >> i47) & j) == j11 ? 1 : 0);
                int i48 = this.f15295d;
                long j26 = (j25 & (~(j << i47))) | (j10 << i47);
                jArr7[i46] = j26;
                jArr7[(((a10 - 7) & i48) + (i48 & 7)) >> 3] = j26;
                return ~a10;
            }
            i17 += 8;
            i16 = (i16 + i17) & i15;
            i14 = i20;
            i11 = i22;
        }
    }

    public final int c(Object obj) {
        int i10 = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = hashCode ^ (hashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f15295d;
        int i14 = i11 >>> 7;
        while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f15292a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j10 = (i12 * 72340172838076673L) ^ j;
            for (long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L); j11 != 0; j11 &= j11 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i15) & i13;
                if (kotlin.jvm.internal.l.a(this.f15293b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i10 += 8;
            i14 = i15 + i10;
        }
    }

    public final void d(int i10) {
        long[] jArr;
        int max = i10 > 0 ? Math.max(7, v.c(i10)) : 0;
        this.f15295d = max;
        if (max == 0) {
            jArr = v.f15310a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            oi.k.r0(jArr);
        }
        this.f15292a = jArr;
        int i11 = max >> 3;
        long j = 255 << ((max & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j)) | j;
        this.f15297f = v.a(this.f15295d) - this.f15296e;
        this.f15293b = new Object[max];
        this.f15294c = new int[max];
    }

    public final void e(int i10) {
        this.f15296e--;
        long[] jArr = this.f15292a;
        int i11 = this.f15295d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j;
        this.f15293b[i10] = null;
    }

    public final boolean equals(Object obj) {
        boolean z10;
        boolean z11;
        boolean z12 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (rVar.f15296e != this.f15296e) {
            return false;
        }
        Object[] objArr = this.f15293b;
        int[] iArr = this.f15294c;
        long[] jArr = this.f15292a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        loop0: while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                int i12 = 0;
                while (i12 < i11) {
                    if ((255 & j) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj2 = objArr[i13];
                        int i14 = iArr[i13];
                        int c10 = rVar.c(obj2);
                        if (c10 < 0) {
                            break loop0;
                        }
                        z11 = z12;
                        if (i14 != rVar.f15294c[c10]) {
                            break loop0;
                        }
                    } else {
                        z11 = z12;
                    }
                    j >>= 8;
                    i12++;
                    z12 = z11;
                }
                z10 = z12;
                if (i11 != 8) {
                    return z10;
                }
            } else {
                z10 = z12;
            }
            if (i10 == length) {
                return z10;
            }
            i10++;
            z12 = z10;
        }
        return false;
    }

    public final int hashCode() {
        Object[] objArr = this.f15293b;
        int[] iArr = this.f15294c;
        long[] jArr = this.f15292a;
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
                        i11 += Integer.hashCode(iArr[i14]) ^ (obj != null ? obj.hashCode() : 0);
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

    public final String toString() {
        if (this.f15296e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        Object[] objArr = this.f15293b;
        int[] iArr = this.f15294c;
        long[] jArr = this.f15292a;
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
                            int i15 = iArr[i14];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            sb2.append("=");
                            sb2.append(i15);
                            i11++;
                            if (i11 < this.f15296e) {
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

    public /* synthetic */ r() {
        this(6);
    }
}

package q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public long[] f15273a = v.f15310a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f15274b = h.f15257a;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f15275c = r.a.f15718c;

    /* renamed from: d, reason: collision with root package name */
    public int f15276d;

    /* renamed from: e, reason: collision with root package name */
    public int f15277e;

    /* renamed from: f, reason: collision with root package name */
    public int f15278f;

    public n(int i10) {
        if (i10 >= 0) {
            c(v.d(i10));
        } else {
            r.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i10) {
        int i11 = this.f15276d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f15273a;
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

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(int i10) {
        int i11;
        int hashCode = Integer.hashCode(i10) * (-862048943);
        int i12 = hashCode ^ (hashCode << 16);
        int i13 = i12 & 127;
        int i14 = this.f15276d;
        int i15 = (i12 >>> 7) & i14;
        int i16 = 0;
        loop0: while (true) {
            long[] jArr = this.f15273a;
            int i17 = i15 >> 3;
            int i18 = (i15 & 7) << 3;
            long j = ((jArr[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr[i17] >>> i18);
            long j10 = (i13 * 72340172838076673L) ^ j;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 == 0) {
                    break;
                }
                i11 = ((Long.numberOfTrailingZeros(j11) >> 3) + i15) & i14;
                if (this.f15274b[i11] == i10) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i16 += 8;
            i15 = (i15 + i16) & i14;
        }
        if (i11 >= 0) {
            return this.f15275c[i11];
        }
        return null;
    }

    public final void c(int i10) {
        long[] jArr;
        int max = i10 > 0 ? Math.max(7, v.c(i10)) : 0;
        this.f15276d = max;
        if (max == 0) {
            jArr = v.f15310a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            oi.k.r0(jArr);
        }
        this.f15273a = jArr;
        int i11 = max >> 3;
        long j = 255 << ((max & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j)) | j;
        this.f15278f = v.a(this.f15276d) - this.f15277e;
        this.f15274b = new int[max];
        this.f15275c = new Object[max];
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f5, code lost:
    
        return r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ce, code lost:
    
        r26 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d8, code lost:
    
        if (((r2 & ((~r2) << 6)) & r19) == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00da, code lost:
    
        r24 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z10;
        int[] iArr;
        int i10;
        Object[] objArr;
        long[] jArr;
        int i11;
        ?? r18;
        Object[] objArr2;
        long[] jArr2;
        int i12;
        char c10;
        long j;
        int[] iArr2;
        int i13;
        boolean z11 = true;
        if (obj == this) {
            return true;
        }
        int i14 = 0;
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (nVar.f15277e != this.f15277e) {
            return false;
        }
        int[] iArr3 = this.f15274b;
        Object[] objArr3 = this.f15275c;
        long[] jArr3 = this.f15273a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return true;
        }
        int i15 = 0;
        loop0: while (true) {
            long j10 = jArr3[i15];
            char c11 = 7;
            long j11 = -9187201950435737472L;
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i16 = 8;
                int i17 = 8 - ((~(i15 - length)) >>> 31);
                z10 = z11;
                int i18 = i14;
                while (i18 < i17) {
                    if ((j10 & 255) < 128) {
                        int i19 = (i15 << 3) + i18;
                        r18 = i14;
                        int i20 = iArr3[i19];
                        c10 = c11;
                        Object obj2 = objArr3[i19];
                        if (obj2 != null) {
                            i11 = i18;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i12 = i16;
                            j = j11;
                            iArr2 = iArr3;
                            if (!obj2.equals(nVar.b(i20))) {
                                return r18;
                            }
                        } else {
                            if (nVar.b(i20) != null) {
                                break loop0;
                            }
                            int hashCode = Integer.hashCode(i20) * (-862048943);
                            int i21 = hashCode ^ (hashCode << 16);
                            j = j11;
                            int i22 = i21 & 127;
                            int i23 = nVar.f15276d;
                            int i24 = (i21 >>> 7) & i23;
                            i12 = i16;
                            int i25 = r18 == true ? 1 : 0;
                            while (true) {
                                long[] jArr4 = nVar.f15273a;
                                int i26 = i24 >> 3;
                                int i27 = (i24 & 7) << 3;
                                long j12 = jArr4[i26] >>> i27;
                                long j13 = jArr4[i26 + 1] << (64 - i27);
                                i11 = i18;
                                iArr2 = iArr3;
                                long j14 = j12 | (j13 & ((-i27) >> 63));
                                Object[] objArr4 = objArr3;
                                jArr2 = jArr3;
                                long j15 = (i22 * 72340172838076673L) ^ j14;
                                long j16 = (j15 - 72340172838076673L) & (~j15) & j;
                                while (true) {
                                    if (j16 == 0) {
                                        break;
                                    }
                                    i13 = (i24 + (Long.numberOfTrailingZeros(j16) >> 3)) & i23;
                                    objArr2 = objArr4;
                                    if (nVar.f15274b[i13] == i20) {
                                        break;
                                    }
                                    j16 &= j16 - 1;
                                    objArr4 = objArr2;
                                }
                                i25 += 8;
                                i24 = (i24 + i25) & i23;
                                iArr3 = iArr2;
                                i18 = i11;
                                jArr3 = jArr2;
                                objArr3 = objArr2;
                            }
                            if (!(i13 >= 0 ? z10 : r18 == true ? 1 : 0)) {
                                break loop0;
                            }
                        }
                    } else {
                        i11 = i18;
                        r18 = i14;
                        objArr2 = objArr3;
                        jArr2 = jArr3;
                        i12 = i16;
                        c10 = c11;
                        j = j11;
                        iArr2 = iArr3;
                    }
                    j10 >>= i12;
                    i18 = i11 + 1;
                    c11 = c10;
                    iArr3 = iArr2;
                    i14 = r18;
                    j11 = j;
                    i16 = i12;
                    jArr3 = jArr2;
                    objArr3 = objArr2;
                }
                i10 = i14;
                objArr = objArr3;
                jArr = jArr3;
                int i28 = i16;
                iArr = iArr3;
                if (i17 != i28) {
                    return z10;
                }
            } else {
                z10 = z11;
                iArr = iArr3;
                i10 = i14;
                objArr = objArr3;
                jArr = jArr3;
            }
            if (i15 == length) {
                return z10;
            }
            i15++;
            iArr3 = iArr;
            z11 = z10;
            i14 = i10;
            jArr3 = jArr;
            objArr3 = objArr;
        }
    }

    public final int hashCode() {
        int[] iArr = this.f15274b;
        Object[] objArr = this.f15275c;
        long[] jArr = this.f15273a;
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
                        int i15 = iArr[i14];
                        Object obj = objArr[i14];
                        i11 += (obj != null ? obj.hashCode() : 0) ^ Integer.hashCode(i15);
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
        if (this.f15277e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        int[] iArr = this.f15274b;
        Object[] objArr = this.f15275c;
        long[] jArr = this.f15273a;
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
                            int i15 = iArr[i14];
                            Object obj = objArr[i14];
                            sb2.append(i15);
                            sb2.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            i11++;
                            if (i11 < this.f15277e) {
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
}

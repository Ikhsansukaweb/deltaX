package q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public long[] f15282a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f15283b;

    /* renamed from: c, reason: collision with root package name */
    public long[] f15284c;

    /* renamed from: d, reason: collision with root package name */
    public int f15285d;

    /* renamed from: e, reason: collision with root package name */
    public int f15286e;

    public final void a() {
        this.f15286e = 0;
        long[] jArr = this.f15282a;
        if (jArr != v.f15310a) {
            oi.k.r0(jArr);
            long[] jArr2 = this.f15282a;
            int i10 = this.f15285d;
            int i11 = i10 >> 3;
            long j = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j)) | j;
        }
        v.a(this.f15285d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cb, code lost:
    
        if (((r2 & ((~r2) << 6)) & r24) == 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cd, code lost:
    
        r12 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r22v7, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z10;
        long[] jArr;
        int i10;
        int i11;
        long[] jArr2;
        ?? r22;
        int i12;
        char c10;
        long j;
        int i13;
        boolean z11 = true;
        if (obj == this) {
            return true;
        }
        int i14 = 0;
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (pVar.f15286e != this.f15286e) {
            return false;
        }
        long[] jArr3 = this.f15283b;
        long[] jArr4 = this.f15284c;
        long[] jArr5 = this.f15282a;
        int length = jArr5.length - 2;
        if (length < 0) {
            return true;
        }
        int i15 = 0;
        loop0: while (true) {
            long j10 = jArr5[i15];
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
                        long j12 = jArr3[i19];
                        long j13 = jArr4[i19];
                        int hashCode = Long.hashCode(j12) * (-862048943);
                        int i20 = hashCode ^ (hashCode << 16);
                        r22 = i14;
                        int i21 = i20 & 127;
                        c10 = c11;
                        int i22 = pVar.f15285d;
                        int i23 = (i20 >>> 7) & i22;
                        j = j11;
                        int i24 = r22 == true ? 1 : 0;
                        while (true) {
                            long[] jArr6 = pVar.f15282a;
                            int i25 = i23 >> 3;
                            i12 = i16;
                            int i26 = (i23 & 7) << 3;
                            i11 = i18;
                            jArr2 = jArr3;
                            long j14 = (jArr6[i25] >>> i26) | (((-i26) >> 63) & (jArr6[i25 + 1] << (64 - i26)));
                            long j15 = (i21 * 72340172838076673L) ^ j14;
                            long j16 = (j15 - 72340172838076673L) & (~j15) & j;
                            while (true) {
                                if (j16 == 0) {
                                    break;
                                }
                                i13 = (i23 + (Long.numberOfTrailingZeros(j16) >> 3)) & i22;
                                if (pVar.f15283b[i13] == j12) {
                                    break;
                                }
                                j16 &= j16 - 1;
                            }
                            i24 += 8;
                            i23 = (i23 + i24) & i22;
                            jArr3 = jArr2;
                            i16 = i12;
                            i18 = i11;
                        }
                        if (i13 < 0 || j13 != pVar.f15284c[i13]) {
                            break loop0;
                        }
                    } else {
                        i11 = i18;
                        jArr2 = jArr3;
                        r22 = i14;
                        i12 = i16;
                        c10 = c11;
                        j = j11;
                    }
                    j10 >>= i12;
                    i18 = i11 + 1;
                    c11 = c10;
                    i14 = r22;
                    j11 = j;
                    jArr3 = jArr2;
                    i16 = i12;
                }
                jArr = jArr3;
                i10 = i14;
                if (i17 != i16) {
                    return z10;
                }
            } else {
                z10 = z11;
                jArr = jArr3;
                i10 = i14;
            }
            if (i15 == length) {
                return z10;
            }
            i15++;
            z11 = z10;
            i14 = i10;
            jArr3 = jArr;
        }
        return r22;
    }

    public final int hashCode() {
        long[] jArr = this.f15283b;
        long[] jArr2 = this.f15284c;
        long[] jArr3 = this.f15282a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return 0;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            long j = jArr3[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j) < 128) {
                        int i14 = (i10 << 3) + i13;
                        i11 += Long.hashCode(jArr[i14]) ^ Long.hashCode(jArr2[i14]);
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
        int i10;
        int i11;
        int i12;
        int i13;
        if (this.f15286e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        long[] jArr = this.f15283b;
        long[] jArr2 = this.f15284c;
        long[] jArr3 = this.f15282a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i14 = 0;
            int i15 = 0;
            while (true) {
                long j = jArr3[i14];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i16 = 8;
                    int i17 = 8 - ((~(i14 - length)) >>> 31);
                    int i18 = 0;
                    while (i18 < i17) {
                        if ((255 & j) < 128) {
                            int i19 = (i14 << 3) + i18;
                            i11 = i14;
                            long j10 = jArr[i19];
                            i12 = i16;
                            i13 = i18;
                            long j11 = jArr2[i19];
                            sb2.append(j10);
                            sb2.append("=");
                            sb2.append(j11);
                            i15++;
                            if (i15 < this.f15286e) {
                                sb2.append(", ");
                            }
                        } else {
                            i11 = i14;
                            i12 = i16;
                            i13 = i18;
                        }
                        j >>= i12;
                        i18 = i13 + 1;
                        i14 = i11;
                        i16 = i12;
                    }
                    int i20 = i14;
                    if (i17 != i16) {
                        break;
                    }
                    i10 = i20;
                } else {
                    i10 = i14;
                }
                if (i10 == length) {
                    break;
                }
                i14 = i10 + 1;
            }
        }
        sb2.append('}');
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("toString(...)", sb3);
        return sb3;
    }
}

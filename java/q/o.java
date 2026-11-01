package q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public long[] f15279a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f15280b;

    /* renamed from: c, reason: collision with root package name */
    public int f15281c;

    public o(int i10) {
        long[] jArr;
        this.f15279a = v.f15310a;
        this.f15280b = h.f15257a;
        if (i10 < 0) {
            r.a.c("Capacity must be a positive value.");
            throw null;
        }
        int d4 = v.d(i10);
        int max = d4 > 0 ? Math.max(7, v.c(d4)) : 0;
        this.f15281c = max;
        if (max == 0) {
            jArr = v.f15310a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            oi.k.r0(jArr);
        }
        this.f15279a = jArr;
        int i11 = max >> 3;
        long j = 255 << ((max & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j)) | j;
        v.a(this.f15281c);
        this.f15280b = new int[max];
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c5, code lost:
    
        if (((r2 & ((~r2) << 6)) & (-9187201950435737472L)) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c7, code lost:
    
        r22 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z10;
        int[] iArr;
        int i10;
        long[] jArr;
        boolean z11;
        int[] iArr2;
        ?? r19;
        int i11;
        long[] jArr2;
        int i12;
        boolean z12 = true;
        if (obj == this) {
            return true;
        }
        int i13 = 0;
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        int[] iArr3 = this.f15280b;
        long[] jArr3 = this.f15279a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return true;
        }
        int i14 = 0;
        while (true) {
            long j = jArr3[i14];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8;
                int i16 = 8 - ((~(i14 - length)) >>> 31);
                int i17 = i13;
                while (i17 < i16) {
                    if ((255 & j) < 128) {
                        int i18 = iArr3[(i14 << 3) + i17];
                        oVar.getClass();
                        int hashCode = Integer.hashCode(i18) * (-862048943);
                        int i19 = hashCode ^ (hashCode << 16);
                        int i20 = i19 & 127;
                        z11 = z12;
                        int i21 = oVar.f15281c;
                        int i22 = (i19 >>> 7) & i21;
                        r19 = i13;
                        int i23 = 0;
                        while (true) {
                            long[] jArr4 = oVar.f15279a;
                            int i24 = i22 >> 3;
                            i11 = i15;
                            int i25 = (i22 & 7) << 3;
                            long j10 = jArr4[i24] >>> i25;
                            long j11 = jArr4[i24 + 1] << (64 - i25);
                            int i26 = i21;
                            long j12 = j10 | (j11 & ((-i25) >> 63));
                            iArr2 = iArr3;
                            jArr2 = jArr3;
                            long j13 = (i20 * 72340172838076673L) ^ j12;
                            long j14 = (j13 - 72340172838076673L) & (~j13) & (-9187201950435737472L);
                            while (true) {
                                if (j14 == 0) {
                                    break;
                                }
                                i12 = (i22 + (Long.numberOfTrailingZeros(j14) >> 3)) & i26;
                                if (oVar.f15280b[i12] == i18) {
                                    break;
                                }
                                j14 &= j14 - 1;
                            }
                            i23 += 8;
                            i22 = (i22 + i23) & i26;
                            jArr3 = jArr2;
                            i21 = i26;
                            iArr3 = iArr2;
                            i15 = i11;
                        }
                        if (!(i12 >= 0)) {
                            return r19;
                        }
                    } else {
                        z11 = z12;
                        iArr2 = iArr3;
                        r19 = i13;
                        i11 = i15;
                        jArr2 = jArr3;
                    }
                    j >>= i11;
                    i17++;
                    jArr3 = jArr2;
                    z12 = z11;
                    i13 = r19;
                    iArr3 = iArr2;
                    i15 = i11;
                }
                z10 = z12;
                iArr = iArr3;
                i10 = i13;
                int i27 = i15;
                jArr = jArr3;
                if (i16 != i27) {
                    return z10;
                }
            } else {
                z10 = z12;
                iArr = iArr3;
                i10 = i13;
                jArr = jArr3;
            }
            if (i14 == length) {
                return z10;
            }
            i14++;
            jArr3 = jArr;
            z12 = z10;
            i13 = i10;
            iArr3 = iArr;
        }
    }

    public final int hashCode() {
        int[] iArr = this.f15280b;
        long[] jArr = this.f15279a;
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
                        i11 = Integer.hashCode(iArr[(i10 << 3) + i13]) + i11;
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
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        int[] iArr = this.f15280b;
        long[] jArr = this.f15279a;
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
                            int i14 = iArr[(i10 << 3) + i13];
                            if (i11 == -1) {
                                sb2.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i11 != 0) {
                                sb2.append((CharSequence) ", ");
                            }
                            sb2.append(i14);
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
        }
        sb2.append((CharSequence) "]");
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("toString(...)", sb3);
        return sb3;
    }

    public o() {
        this(6);
    }
}

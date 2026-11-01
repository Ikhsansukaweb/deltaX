package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o1 extends m0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1447c;

    public static int m(long j, byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            m0 m0Var = q1.f1457a;
            if (i10 > -12) {
                return -1;
            }
            return i10;
        }
        if (i11 == 1) {
            return q1.c(i10, n1.f(bArr, j));
        }
        if (i11 == 2) {
            return q1.d(i10, n1.f(bArr, j), n1.f(bArr, j + 1));
        }
        throw new AssertionError();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f1  */
    @Override // androidx.datastore.preferences.protobuf.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String e(byte[] bArr, int i10, int i11) {
        switch (this.f1447c) {
            case 0:
                if ((i10 | i11 | ((bArr.length - i10) - i11)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
                }
                int i12 = i10 + i11;
                char[] cArr = new char[i11];
                int i13 = 0;
                while (i10 < i12) {
                    byte b4 = bArr[i10];
                    if (b4 < 0) {
                        int i14 = i13;
                        while (i10 < i12) {
                            int i15 = i10 + 1;
                            byte b10 = bArr[i10];
                            if (b10 >= 0) {
                                int i16 = i14 + 1;
                                cArr[i14] = (char) b10;
                                int i17 = i15;
                                while (i17 < i12) {
                                    byte b11 = bArr[i17];
                                    if (b11 >= 0) {
                                        i17++;
                                        cArr[i16] = (char) b11;
                                        i16++;
                                    } else {
                                        i14 = i16;
                                        i10 = i17;
                                    }
                                }
                                i14 = i16;
                                i10 = i17;
                            } else if (b10 < -32) {
                                if (i15 >= i12) {
                                    throw x.a();
                                }
                                i10 += 2;
                                m0.b(b10, bArr[i15], cArr, i14);
                                i14++;
                            } else if (b10 < -16) {
                                if (i15 >= i12 - 1) {
                                    throw x.a();
                                }
                                int i18 = i10 + 2;
                                i10 += 3;
                                m0.c(b10, bArr[i15], bArr[i18], cArr, i14);
                                i14++;
                            } else {
                                if (i15 >= i12 - 2) {
                                    throw x.a();
                                }
                                byte b12 = bArr[i15];
                                int i19 = i10 + 3;
                                byte b13 = bArr[i10 + 2];
                                i10 += 4;
                                m0.a(b10, b12, b13, bArr[i19], cArr, i14);
                                i14 += 2;
                            }
                        }
                        return new String(cArr, 0, i14);
                    }
                    i10++;
                    cArr[i13] = (char) b4;
                    i13++;
                }
                int i142 = i13;
                while (i10 < i12) {
                }
                return new String(cArr, 0, i142);
            default:
                if ((i10 | i11 | ((bArr.length - i10) - i11)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
                }
                int i20 = i10 + i11;
                char[] cArr2 = new char[i11];
                int i21 = 0;
                while (i10 < i20) {
                    byte f10 = n1.f(bArr, i10);
                    if (f10 < 0) {
                        int i22 = i21;
                        while (i10 < i20) {
                            int i23 = i10 + 1;
                            byte f11 = n1.f(bArr, i10);
                            if (f11 >= 0) {
                                int i24 = i22 + 1;
                                cArr2[i22] = (char) f11;
                                while (i23 < i20) {
                                    byte f12 = n1.f(bArr, i23);
                                    if (f12 >= 0) {
                                        i23++;
                                        cArr2[i24] = (char) f12;
                                        i24++;
                                    } else {
                                        i22 = i24;
                                        i10 = i23;
                                    }
                                }
                                i22 = i24;
                                i10 = i23;
                            } else if (f11 < -32) {
                                if (i23 >= i20) {
                                    throw x.a();
                                }
                                i10 += 2;
                                m0.b(f11, n1.f(bArr, i23), cArr2, i22);
                                i22++;
                            } else if (f11 < -16) {
                                if (i23 >= i20 - 1) {
                                    throw x.a();
                                }
                                int i25 = i10 + 2;
                                i10 += 3;
                                m0.c(f11, n1.f(bArr, i23), n1.f(bArr, i25), cArr2, i22);
                                i22++;
                            } else {
                                if (i23 >= i20 - 2) {
                                    throw x.a();
                                }
                                byte f13 = n1.f(bArr, i23);
                                int i26 = i10 + 3;
                                byte f14 = n1.f(bArr, i10 + 2);
                                i10 += 4;
                                m0.a(f11, f13, f14, n1.f(bArr, i26), cArr2, i22);
                                i22 += 2;
                            }
                        }
                        return new String(cArr2, 0, i22);
                    }
                    i10++;
                    cArr2[i21] = (char) f10;
                    i21++;
                }
                int i222 = i21;
                while (i10 < i20) {
                }
                return new String(cArr2, 0, i222);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:?, code lost:
    
        return r27 + r3;
     */
    @Override // androidx.datastore.preferences.protobuf.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f(String str, byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        char charAt;
        long j;
        char c10;
        long j10;
        long j11;
        char c11;
        int i14;
        char charAt2;
        switch (this.f1447c) {
            case 0:
                int length = str.length();
                int i15 = i11 + i10;
                int i16 = 0;
                while (i16 < length && (i13 = i16 + i10) < i15 && (charAt = str.charAt(i16)) < 128) {
                    bArr[i13] = (byte) charAt;
                    i16++;
                }
                int i17 = i10 + i16;
                while (i16 < length) {
                    char charAt3 = str.charAt(i16);
                    if (charAt3 < 128 && i17 < i15) {
                        bArr[i17] = (byte) charAt3;
                        i17++;
                    } else if (charAt3 < 2048 && i17 <= i15 - 2) {
                        int i18 = i17 + 1;
                        bArr[i17] = (byte) ((charAt3 >>> 6) | 960);
                        i17 += 2;
                        bArr[i18] = (byte) ((charAt3 & '?') | 128);
                    } else {
                        if ((charAt3 >= 55296 && 57343 >= charAt3) || i17 > i15 - 3) {
                            if (i17 > i15 - 4) {
                                if (55296 <= charAt3 && charAt3 <= 57343 && ((i12 = i16 + 1) == str.length() || !Character.isSurrogatePair(charAt3, str.charAt(i12)))) {
                                    throw new p1(i16, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt3 + " at index " + i17);
                            }
                            int i19 = i16 + 1;
                            if (i19 != str.length()) {
                                char charAt4 = str.charAt(i19);
                                if (Character.isSurrogatePair(charAt3, charAt4)) {
                                    int codePoint = Character.toCodePoint(charAt3, charAt4);
                                    bArr[i17] = (byte) ((codePoint >>> 18) | 240);
                                    bArr[i17 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i20 = i17 + 3;
                                    bArr[i17 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i17 += 4;
                                    bArr[i20] = (byte) ((codePoint & 63) | 128);
                                    i16 = i19;
                                } else {
                                    i16 = i19;
                                }
                            }
                            throw new p1(i16 - 1, length);
                        }
                        bArr[i17] = (byte) ((charAt3 >>> '\f') | 480);
                        int i21 = i17 + 2;
                        bArr[i17 + 1] = (byte) (((charAt3 >>> 6) & 63) | 128);
                        i17 += 3;
                        bArr[i21] = (byte) ((charAt3 & '?') | 128);
                    }
                    i16++;
                }
                return i17;
            default:
                long j12 = i10;
                long j13 = i11 + j12;
                int length2 = str.length();
                if (length2 > i11 || bArr.length - i11 < i10) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length2 - 1) + " at index " + (i10 + i11));
                }
                int i22 = 0;
                while (true) {
                    j = 1;
                    c10 = 128;
                    if (i22 < length2 && (charAt2 = str.charAt(i22)) < 128) {
                        n1.j(bArr, j12, (byte) charAt2);
                        i22++;
                        j12 = 1 + j12;
                    }
                }
                if (i22 == length2) {
                    return (int) j12;
                }
                while (i22 < length2) {
                    char charAt5 = str.charAt(i22);
                    if (charAt5 < c10 && j12 < j13) {
                        n1.j(bArr, j12, (byte) charAt5);
                        c11 = c10;
                        j10 = j;
                        j11 = j12 + j;
                    } else if (charAt5 >= 2048 || j12 > j13 - 2) {
                        j10 = j;
                        if ((charAt5 >= 55296 && 57343 >= charAt5) || j12 > j13 - 3) {
                            long j14 = j12;
                            if (j14 > j13 - 4) {
                                if (55296 <= charAt5 && charAt5 <= 57343 && ((i14 = i22 + 1) == length2 || !Character.isSurrogatePair(charAt5, str.charAt(i14)))) {
                                    throw new p1(i22, length2);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt5 + " at index " + j14);
                            }
                            int i23 = i22 + 1;
                            if (i23 != length2) {
                                char charAt6 = str.charAt(i23);
                                if (Character.isSurrogatePair(charAt5, charAt6)) {
                                    int codePoint2 = Character.toCodePoint(charAt5, charAt6);
                                    n1.j(bArr, j14, (byte) ((codePoint2 >>> 18) | 240));
                                    c11 = 128;
                                    n1.j(bArr, j14 + j10, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                    n1.j(bArr, j14 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                    n1.j(bArr, j14 + 3, (byte) ((codePoint2 & 63) | 128));
                                    j11 = j14 + 4;
                                    i22 = i23;
                                } else {
                                    i22 = i23;
                                }
                            }
                            throw new p1(i22 - 1, length2);
                        }
                        n1.j(bArr, j12, (byte) ((charAt5 >>> '\f') | 480));
                        long j15 = j12;
                        n1.j(bArr, j12 + j10, (byte) (((charAt5 >>> 6) & 63) | 128));
                        j11 = j15 + 3;
                        n1.j(bArr, j15 + 2, (byte) ((charAt5 & '?') | 128));
                        c11 = 128;
                    } else {
                        j10 = j;
                        n1.j(bArr, j12, (byte) ((charAt5 >>> 6) | 960));
                        n1.j(bArr, j12 + j10, (byte) ((charAt5 & '?') | c10));
                        j11 = j12 + 2;
                        c11 = c10;
                    }
                    i22++;
                    c10 = c11;
                    j12 = j11;
                    j = j10;
                }
                return (int) j12;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.m0
    public final int i(byte[] bArr, int i10, int i11) {
        int i12;
        long j;
        int i13 = i10;
        switch (this.f1447c) {
            case 0:
                break;
            default:
                if ((i13 | i11 | (bArr.length - i11)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i13), Integer.valueOf(i11)));
                }
                long j10 = i13;
                int i14 = (int) (i11 - j10);
                long j11 = 1;
                if (i14 < 16) {
                    i12 = 0;
                } else {
                    long j12 = j10;
                    i12 = 0;
                    while (true) {
                        if (i12 < i14) {
                            long j13 = j12 + 1;
                            if (n1.f(bArr, j12) >= 0) {
                                i12++;
                                j12 = j13;
                            }
                        } else {
                            i12 = i14;
                        }
                    }
                }
                int i15 = i14 - i12;
                long j14 = j10 + i12;
                while (true) {
                    byte b4 = 0;
                    while (true) {
                        if (i15 > 0) {
                            long j15 = j14 + j11;
                            b4 = n1.f(bArr, j14);
                            if (b4 >= 0) {
                                i15--;
                                j14 = j15;
                            } else {
                                j14 = j15;
                            }
                        }
                    }
                    if (i15 == 0) {
                        return 0;
                    }
                    int i16 = i15 - 1;
                    if (b4 < -32) {
                        if (i16 == 0) {
                            return b4;
                        }
                        i15 -= 2;
                        if (b4 >= -62) {
                            long j16 = j14 + j11;
                            if (n1.f(bArr, j14) <= -65) {
                                j = j11;
                                j14 = j16;
                                j11 = j;
                            }
                        }
                    } else if (b4 >= -16) {
                        j = j11;
                        if (i16 < 3) {
                            return m(j14, bArr, b4, i16);
                        }
                        i15 -= 4;
                        long j17 = j14 + j;
                        byte f10 = n1.f(bArr, j14);
                        if (f10 <= -65) {
                            if ((((f10 + 112) + (b4 << 28)) >> 30) == 0) {
                                long j18 = 2 + j14;
                                if (n1.f(bArr, j17) <= -65) {
                                    j14 += 3;
                                    if (n1.f(bArr, j18) <= -65) {
                                        j11 = j;
                                    }
                                }
                            }
                        }
                    } else {
                        if (i16 < 2) {
                            return m(j14, bArr, b4, i16);
                        }
                        i15 -= 3;
                        j = j11;
                        long j19 = j14 + j;
                        byte f11 = n1.f(bArr, j14);
                        if (f11 <= -65 && ((b4 != -32 || f11 >= -96) && (b4 != -19 || f11 < -96))) {
                            j14 += 2;
                            if (n1.f(bArr, j19) <= -65) {
                                j11 = j;
                            }
                        }
                    }
                }
                return -1;
        }
        while (i13 < i11 && bArr[i13] >= 0) {
            i13++;
        }
        if (i13 < i11) {
            while (i13 < i11) {
                int i17 = i13 + 1;
                byte b10 = bArr[i13];
                if (b10 < 0) {
                    if (b10 < -32) {
                        if (i17 >= i11) {
                            return b10;
                        }
                        if (b10 >= -62) {
                            i13 += 2;
                            if (bArr[i17] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (b10 < -16) {
                        if (i17 >= i11 - 1) {
                            return q1.a(bArr, i17, i11);
                        }
                        int i18 = i13 + 2;
                        byte b11 = bArr[i17];
                        if (b11 <= -65 && ((b10 != -32 || b11 >= -96) && (b10 != -19 || b11 < -96))) {
                            i13 += 3;
                            if (bArr[i18] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (i17 >= i11 - 2) {
                        return q1.a(bArr, i17, i11);
                    }
                    int i19 = i13 + 2;
                    byte b12 = bArr[i17];
                    if (b12 <= -65) {
                        if ((((b12 + 112) + (b10 << 28)) >> 30) == 0) {
                            int i20 = i13 + 3;
                            if (bArr[i19] <= -65) {
                                i13 += 4;
                                if (bArr[i20] > -65) {
                                }
                            }
                        }
                    }
                    return -1;
                }
                i13 = i17;
            }
        }
        return 0;
    }
}

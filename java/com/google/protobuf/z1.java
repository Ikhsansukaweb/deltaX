package com.google.protobuf;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z1 extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4565c;

    public /* synthetic */ z1(int i10) {
        this.f4565c = i10;
    }

    public static int B(byte[] bArr, long j, int i10) {
        int i11 = 0;
        if (i10 < 16) {
            return 0;
        }
        while (true) {
            int i12 = i11 + 8;
            if (i12 > i10) {
                break;
            }
            if ((y1.f4557c.h(y1.f4560f + j, bArr) & (-9187201950435737472L)) != 0) {
                break;
            }
            j += 8;
            i11 = i12;
        }
        while (i11 < i10) {
            long j10 = 1 + j;
            if (y1.g(bArr, j) < 0) {
                return i11;
            }
            i11++;
            j = j10;
        }
        return i10;
    }

    public static int C(long j, byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            x0 x0Var = b2.f4411a;
            if (i10 > -12) {
                return -1;
            }
            return i10;
        }
        if (i11 == 1) {
            return b2.c(i10, y1.g(bArr, j));
        }
        if (i11 == 2) {
            return b2.d(i10, y1.g(bArr, j), y1.g(bArr, j + 1));
        }
        throw new AssertionError();
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x010c  */
    @Override // com.google.protobuf.x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String n(byte[] bArr, int i10, int i11) {
        switch (this.f4565c) {
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
                                    throw h0.b();
                                }
                                i10 += 2;
                                x0.b(b10, bArr[i15], cArr, i14);
                                i14++;
                            } else if (b10 < -16) {
                                if (i15 >= i12 - 1) {
                                    throw h0.b();
                                }
                                int i18 = i10 + 2;
                                i10 += 3;
                                x0.c(b10, bArr[i15], bArr[i18], cArr, i14);
                                i14++;
                            } else {
                                if (i15 >= i12 - 2) {
                                    throw h0.b();
                                }
                                byte b12 = bArr[i15];
                                int i19 = i10 + 3;
                                byte b13 = bArr[i10 + 2];
                                i10 += 4;
                                x0.a(b10, b12, b13, bArr[i19], cArr, i14);
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
                int B = B(bArr, i10, i11) + i10;
                int i20 = i10 + i11;
                while (B < i20 && y1.g(bArr, B) >= 0) {
                    B++;
                }
                if (B == i20) {
                    return new String(bArr, i10, i11, f0.f4419a);
                }
                char[] cArr2 = new char[i11];
                int i21 = 0;
                while (i10 < B) {
                    cArr2[i21] = (char) y1.g(bArr, i10);
                    i10++;
                    i21++;
                }
                int i22 = i21;
                while (B < i20) {
                    int i23 = B + 1;
                    byte g10 = y1.g(bArr, B);
                    if (g10 >= 0) {
                        int i24 = i22 + 1;
                        cArr2[i22] = (char) g10;
                        while (i23 < i20) {
                            byte g11 = y1.g(bArr, i23);
                            if (g11 >= 0) {
                                i23++;
                                cArr2[i24] = (char) g11;
                                i24++;
                            } else {
                                i22 = i24;
                                B = i23;
                            }
                        }
                        i22 = i24;
                        B = i23;
                    } else if (g10 < -32) {
                        if (i23 >= i20) {
                            throw h0.b();
                        }
                        B += 2;
                        x0.b(g10, y1.g(bArr, i23), cArr2, i22);
                        i22++;
                    } else if (g10 < -16) {
                        if (i23 >= i20 - 1) {
                            throw h0.b();
                        }
                        int i25 = B + 2;
                        B += 3;
                        x0.c(g10, y1.g(bArr, i23), y1.g(bArr, i25), cArr2, i22);
                        i22++;
                    } else {
                        if (i23 >= i20 - 2) {
                            throw h0.b();
                        }
                        byte g12 = y1.g(bArr, i23);
                        int i26 = B + 3;
                        byte g13 = y1.g(bArr, B + 2);
                        B += 4;
                        x0.a(g10, g12, g13, y1.g(bArr, i26), cArr2, i22);
                        i22 += 2;
                    }
                }
                return new String(cArr2, 0, i22);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:?, code lost:
    
        return r27 + r3;
     */
    @Override // com.google.protobuf.x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int s(String str, byte[] bArr, int i10, int i11) {
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
        switch (this.f4565c) {
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
                                    throw new a2(i16, length);
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
                            throw new a2(i16 - 1, length);
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
                        y1.k(bArr, j12, (byte) charAt2);
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
                        y1.k(bArr, j12, (byte) charAt5);
                        c11 = c10;
                        j10 = j;
                        j11 = j12 + j;
                    } else if (charAt5 >= 2048 || j12 > j13 - 2) {
                        j10 = j;
                        if ((charAt5 >= 55296 && 57343 >= charAt5) || j12 > j13 - 3) {
                            long j14 = j12;
                            if (j14 > j13 - 4) {
                                if (55296 <= charAt5 && charAt5 <= 57343 && ((i14 = i22 + 1) == length2 || !Character.isSurrogatePair(charAt5, str.charAt(i14)))) {
                                    throw new a2(i22, length2);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt5 + " at index " + j14);
                            }
                            int i23 = i22 + 1;
                            if (i23 != length2) {
                                char charAt6 = str.charAt(i23);
                                if (Character.isSurrogatePair(charAt5, charAt6)) {
                                    int codePoint2 = Character.toCodePoint(charAt5, charAt6);
                                    y1.k(bArr, j14, (byte) ((codePoint2 >>> 18) | 240));
                                    c11 = 128;
                                    y1.k(bArr, j14 + j10, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                    y1.k(bArr, j14 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                    y1.k(bArr, j14 + 3, (byte) ((codePoint2 & 63) | 128));
                                    j11 = j14 + 4;
                                    i22 = i23;
                                } else {
                                    i22 = i23;
                                }
                            }
                            throw new a2(i22 - 1, length2);
                        }
                        y1.k(bArr, j12, (byte) ((charAt5 >>> '\f') | 480));
                        long j15 = j12;
                        y1.k(bArr, j12 + j10, (byte) (((charAt5 >>> 6) & 63) | 128));
                        j11 = j15 + 3;
                        y1.k(bArr, j15 + 2, (byte) ((charAt5 & '?') | 128));
                        c11 = 128;
                    } else {
                        j10 = j;
                        y1.k(bArr, j12, (byte) ((charAt5 >>> 6) | 960));
                        y1.k(bArr, j12 + j10, (byte) ((charAt5 & '?') | c10));
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

    @Override // com.google.protobuf.x0
    public final int w(byte[] bArr, int i10, int i11) {
        switch (this.f4565c) {
            case 0:
                break;
            default:
                if ((i10 | i11 | (bArr.length - i11)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
                }
                long j = i10;
                int i12 = (int) (i11 - j);
                int B = B(bArr, j, i12);
                int i13 = i12 - B;
                long j10 = j + B;
                while (true) {
                    byte b4 = 0;
                    while (true) {
                        if (i13 > 0) {
                            long j11 = j10 + 1;
                            b4 = y1.g(bArr, j10);
                            if (b4 >= 0) {
                                i13--;
                                j10 = j11;
                            } else {
                                j10 = j11;
                            }
                        }
                    }
                    if (i13 != 0) {
                        int i14 = i13 - 1;
                        if (b4 >= -32) {
                            if (b4 >= -16) {
                                if (i14 >= 3) {
                                    i13 -= 4;
                                    long j12 = 1 + j10;
                                    byte g10 = y1.g(bArr, j10);
                                    if (g10 > -65) {
                                        break;
                                    } else {
                                        if ((((g10 + 112) + (b4 << 28)) >> 30) != 0) {
                                            break;
                                        } else {
                                            long j13 = 2 + j10;
                                            if (y1.g(bArr, j12) > -65) {
                                                break;
                                            } else {
                                                j10 += 3;
                                                if (y1.g(bArr, j13) > -65) {
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    return C(j10, bArr, b4, i14);
                                }
                            } else {
                                if (i14 < 2) {
                                    return C(j10, bArr, b4, i14);
                                }
                                i13 -= 3;
                                long j14 = 1 + j10;
                                byte g11 = y1.g(bArr, j10);
                                if (g11 <= -65 && ((b4 != -32 || g11 >= -96) && (b4 != -19 || g11 < -96))) {
                                    j10 += 2;
                                    if (y1.g(bArr, j14) > -65) {
                                        break;
                                    }
                                }
                            }
                        } else if (i14 != 0) {
                            i13 -= 2;
                            if (b4 < -62) {
                                break;
                            } else {
                                long j15 = 1 + j10;
                                if (y1.g(bArr, j10) > -65) {
                                    break;
                                } else {
                                    j10 = j15;
                                }
                            }
                        } else {
                            return b4;
                        }
                    } else {
                        return 0;
                    }
                }
                break;
        }
        while (i10 < i11 && bArr[i10] >= 0) {
            i10++;
        }
        if (i10 < i11) {
            while (i10 < i11) {
                int i15 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 < 0) {
                    if (b10 < -32) {
                        if (i15 >= i11) {
                            return b10;
                        }
                        if (b10 >= -62) {
                            i10 += 2;
                            if (bArr[i15] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (b10 < -16) {
                        if (i15 >= i11 - 1) {
                            return b2.a(bArr, i15, i11);
                        }
                        int i16 = i10 + 2;
                        byte b11 = bArr[i15];
                        if (b11 <= -65 && ((b10 != -32 || b11 >= -96) && (b10 != -19 || b11 < -96))) {
                            i10 += 3;
                            if (bArr[i16] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (i15 >= i11 - 2) {
                        return b2.a(bArr, i15, i11);
                    }
                    int i17 = i10 + 2;
                    byte b12 = bArr[i15];
                    if (b12 <= -65) {
                        if ((((b12 + 112) + (b10 << 28)) >> 30) == 0) {
                            int i18 = i10 + 3;
                            if (bArr[i17] <= -65) {
                                i10 += 4;
                                if (bArr[i18] > -65) {
                                }
                            }
                        }
                    }
                    return -1;
                }
                i10 = i15;
            }
        }
        return 0;
    }
}

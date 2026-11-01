package j$.util;

import j$.sun.nio.cs.c;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class Base64 {
    public static Decoder getDecoder() {
        return Decoder.f8298c;
    }

    public static class Decoder {

        /* renamed from: a, reason: collision with root package name */
        public static final int[] f8296a;

        /* renamed from: b, reason: collision with root package name */
        public static final int[] f8297b;

        /* renamed from: c, reason: collision with root package name */
        public static final Decoder f8298c;

        static {
            int[] iArr = new int[256];
            f8296a = iArr;
            Arrays.fill(iArr, -1);
            for (int i10 = 0; i10 < 64; i10++) {
                f8296a[a.f8299a[i10]] = i10;
            }
            f8296a[61] = -2;
            int[] iArr2 = new int[256];
            f8297b = iArr2;
            Arrays.fill(iArr2, -1);
            for (int i11 = 0; i11 < 64; i11++) {
                f8297b[a.f8300b[i11]] = i11;
            }
            f8297b[61] = -2;
            f8298c = new Decoder();
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x00b8, code lost:
        
            if (r0[r2] == 61) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00bf, code lost:
        
            if (r9 != 18) goto L56;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public byte[] decode(String str) {
            int i10;
            int i11;
            int i12;
            char c10;
            byte[] bytes = str.getBytes(c.f8022a);
            int length = bytes.length;
            char c11 = 2;
            if (length == 0) {
                i11 = 0;
            } else {
                if (length < 2) {
                    throw new IllegalArgumentException("Input byte[] should at least have 2 bytes for base64 bytes");
                }
                if (bytes[length - 1] == 61) {
                    i10 = bytes[length + (-2)] == 61 ? 2 : 1;
                } else {
                    i10 = 0;
                }
                if (i10 == 0 && (i12 = length & 3) != 0) {
                    i10 = 4 - i12;
                }
                i11 = (((length + 3) / 4) * 3) - i10;
            }
            byte[] bArr = new byte[i11];
            int length2 = bytes.length;
            int i13 = 18;
            int i14 = 18;
            int i15 = 0;
            int i16 = 0;
            int i17 = 0;
            while (true) {
                if (i15 >= length2) {
                    break;
                }
                int[] iArr = f8296a;
                if (i14 == i13 && i15 + 4 < length2) {
                    int i18 = ((length2 - i15) & (-4)) + i15;
                    while (true) {
                        if (i15 >= i18) {
                            c10 = c11;
                            break;
                        }
                        int i19 = iArr[bytes[i15] & 255];
                        c10 = c11;
                        int i20 = iArr[bytes[i15 + 1] & 255];
                        int i21 = iArr[bytes[i15 + 2] & 255];
                        int i22 = i15 + 4;
                        int i23 = iArr[bytes[i15 + 3] & 255];
                        if ((i19 | i20 | i21 | i23) < 0) {
                            break;
                        }
                        int i24 = (i19 << 18) | (i20 << 12) | (i21 << 6) | i23;
                        bArr[i16] = (byte) (i24 >> 16);
                        int i25 = i16 + 2;
                        bArr[i16 + 1] = (byte) (i24 >> 8);
                        i16 += 3;
                        bArr[i25] = (byte) i24;
                        i15 = i22;
                        c11 = c10;
                    }
                    if (i15 >= length2) {
                        break;
                    }
                } else {
                    c10 = c11;
                }
                int i26 = i15 + 1;
                int i27 = iArr[bytes[i15] & 255];
                if (i27 >= 0) {
                    i13 = 18;
                    int i28 = (i27 << i14) | i17;
                    i14 -= 6;
                    if (i14 < 0) {
                        bArr[i16] = (byte) (i28 >> 16);
                        int i29 = i16 + 2;
                        bArr[i16 + 1] = (byte) (i28 >> 8);
                        i16 += 3;
                        bArr[i29] = (byte) i28;
                        i14 = 18;
                        i17 = 0;
                    } else {
                        i17 = i28;
                    }
                    i15 = i26;
                    c11 = c10;
                } else {
                    if (i27 != -2) {
                        throw new IllegalArgumentException("Illegal base64 character " + Integer.toString(bytes[i15], 16));
                    }
                    if (i14 == 6) {
                        if (i26 != length2) {
                            i15 += 2;
                        }
                        throw new IllegalArgumentException("Input byte array has wrong 4-byte ending unit");
                    }
                    i15 = i26;
                }
            }
            if (i14 == 6) {
                bArr[i16] = (byte) (i17 >> 16);
                i16++;
            } else if (i14 == 0) {
                int i30 = i16 + 1;
                bArr[i16] = (byte) (i17 >> 16);
                i16 += 2;
                bArr[i30] = (byte) (i17 >> 8);
            } else if (i14 == 12) {
                throw new IllegalArgumentException("Last unit does not have enough valid bits");
            }
            if (i15 >= length2) {
                return i16 != i11 ? Arrays.copyOf(bArr, i16) : bArr;
            }
            throw new IllegalArgumentException("Input byte array has incorrect ending byte at " + i15);
        }
    }
}

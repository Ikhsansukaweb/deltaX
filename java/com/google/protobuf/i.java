package com.google.protobuf;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends j {

    /* renamed from: c, reason: collision with root package name */
    public final FileInputStream f4453c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f4454d;

    /* renamed from: e, reason: collision with root package name */
    public int f4455e;

    /* renamed from: f, reason: collision with root package name */
    public int f4456f;

    /* renamed from: g, reason: collision with root package name */
    public int f4457g;

    /* renamed from: h, reason: collision with root package name */
    public int f4458h;

    /* renamed from: i, reason: collision with root package name */
    public int f4459i;
    public int j = Integer.MAX_VALUE;

    public i(FileInputStream fileInputStream) {
        Charset charset = f0.f4419a;
        this.f4453c = fileInputStream;
        this.f4454d = new byte[4096];
        this.f4455e = 0;
        this.f4457g = 0;
        this.f4459i = 0;
    }

    @Override // com.google.protobuf.j
    public final boolean A(int i10) {
        int x10;
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            int i13 = this.f4455e - this.f4457g;
            byte[] bArr = this.f4454d;
            if (i13 >= 10) {
                while (i12 < 10) {
                    int i14 = this.f4457g;
                    this.f4457g = i14 + 1;
                    if (bArr[i14] < 0) {
                        i12++;
                    }
                }
                throw h0.d();
            }
            while (i12 < 10) {
                if (this.f4457g == this.f4455e) {
                    K(1);
                }
                int i15 = this.f4457g;
                this.f4457g = i15 + 1;
                if (bArr[i15] < 0) {
                    i12++;
                }
            }
            throw h0.d();
            return true;
        }
        if (i11 == 1) {
            L(8);
            return true;
        }
        if (i11 == 2) {
            L(G());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw h0.c();
            }
            L(4);
            return true;
        }
        do {
            x10 = x();
            if (x10 == 0) {
                break;
            }
        } while (A(x10));
        a(((i10 >>> 3) << 3) | 4);
        return true;
    }

    public final byte[] B(int i10) {
        byte[] C = C(i10);
        if (C != null) {
            return C;
        }
        int i11 = this.f4457g;
        int i12 = this.f4455e;
        int i13 = i12 - i11;
        this.f4459i += i12;
        this.f4457g = 0;
        this.f4455e = 0;
        ArrayList D = D(i10 - i13);
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f4454d, i11, bArr, 0, i13);
        Iterator it = D.iterator();
        while (it.hasNext()) {
            byte[] bArr2 = (byte[]) it.next();
            System.arraycopy(bArr2, 0, bArr, i13, bArr2.length);
            i13 += bArr2.length;
        }
        return bArr;
    }

    public final byte[] C(int i10) {
        if (i10 == 0) {
            return f0.f4421c;
        }
        if (i10 < 0) {
            throw h0.e();
        }
        int i11 = this.f4459i;
        int i12 = this.f4457g;
        int i13 = i11 + i12 + i10;
        if (i13 - Integer.MAX_VALUE > 0) {
            throw new h0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i14 = this.j;
        if (i13 > i14) {
            L((i14 - i11) - i12);
            throw h0.g();
        }
        int i15 = this.f4455e - i12;
        int i16 = i10 - i15;
        FileInputStream fileInputStream = this.f4453c;
        if (i16 >= 4096) {
            try {
                if (i16 > fileInputStream.available()) {
                    return null;
                }
            } catch (h0 e10) {
                e10.f4444i = true;
                throw e10;
            }
        }
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f4454d, this.f4457g, bArr, 0, i15);
        this.f4459i += this.f4455e;
        this.f4457g = 0;
        this.f4455e = 0;
        while (i15 < i10) {
            try {
                int read = fileInputStream.read(bArr, i15, i10 - i15);
                if (read == -1) {
                    throw h0.g();
                }
                this.f4459i += read;
                i15 += read;
            } catch (h0 e11) {
                e11.f4444i = true;
                throw e11;
            }
        }
        return bArr;
    }

    public final ArrayList D(int i10) {
        ArrayList arrayList = new ArrayList();
        while (i10 > 0) {
            int min = Math.min(i10, 4096);
            byte[] bArr = new byte[min];
            int i11 = 0;
            while (i11 < min) {
                int read = this.f4453c.read(bArr, i11, min - i11);
                if (read == -1) {
                    throw h0.g();
                }
                this.f4459i += read;
                i11 += read;
            }
            i10 -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int E() {
        int i10 = this.f4457g;
        if (this.f4455e - i10 < 4) {
            K(4);
            i10 = this.f4457g;
        }
        this.f4457g = i10 + 4;
        byte[] bArr = this.f4454d;
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public final long F() {
        int i10 = this.f4457g;
        if (this.f4455e - i10 < 8) {
            K(8);
            i10 = this.f4457g;
        }
        this.f4457g = i10 + 8;
        byte[] bArr = this.f4454d;
        return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
    }

    public final int G() {
        int i10;
        int i11 = this.f4457g;
        int i12 = this.f4455e;
        if (i12 != i11) {
            int i13 = i11 + 1;
            byte[] bArr = this.f4454d;
            byte b4 = bArr[i11];
            if (b4 >= 0) {
                this.f4457g = i13;
                return b4;
            }
            if (i12 - i13 >= 9) {
                int i14 = i11 + 2;
                int i15 = (bArr[i13] << 7) ^ b4;
                if (i15 < 0) {
                    i10 = i15 ^ (-128);
                } else {
                    int i16 = i11 + 3;
                    int i17 = (bArr[i14] << 14) ^ i15;
                    if (i17 >= 0) {
                        i10 = i17 ^ 16256;
                    } else {
                        int i18 = i11 + 4;
                        int i19 = i17 ^ (bArr[i16] << 21);
                        if (i19 < 0) {
                            i10 = (-2080896) ^ i19;
                        } else {
                            i16 = i11 + 5;
                            byte b10 = bArr[i18];
                            int i20 = (i19 ^ (b10 << 28)) ^ 266354560;
                            if (b10 < 0) {
                                i18 = i11 + 6;
                                if (bArr[i16] < 0) {
                                    i16 = i11 + 7;
                                    if (bArr[i18] < 0) {
                                        i18 = i11 + 8;
                                        if (bArr[i16] < 0) {
                                            i16 = i11 + 9;
                                            if (bArr[i18] < 0) {
                                                int i21 = i11 + 10;
                                                if (bArr[i16] >= 0) {
                                                    i14 = i21;
                                                    i10 = i20;
                                                }
                                            }
                                        }
                                    }
                                }
                                i10 = i20;
                            }
                            i10 = i20;
                        }
                        i14 = i18;
                    }
                    i14 = i16;
                }
                this.f4457g = i14;
                return i10;
            }
        }
        return (int) I();
    }

    public final long H() {
        long j;
        long j10;
        long j11;
        long j12;
        int i10 = this.f4457g;
        int i11 = this.f4455e;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f4454d;
            byte b4 = bArr[i10];
            if (b4 >= 0) {
                this.f4457g = i12;
                return b4;
            }
            if (i11 - i12 >= 9) {
                int i13 = i10 + 2;
                int i14 = (bArr[i12] << 7) ^ b4;
                if (i14 < 0) {
                    j = i14 ^ (-128);
                } else {
                    int i15 = i10 + 3;
                    int i16 = (bArr[i13] << 14) ^ i14;
                    if (i16 >= 0) {
                        j = i16 ^ 16256;
                        i13 = i15;
                    } else {
                        int i17 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << 21);
                        if (i18 < 0) {
                            j12 = (-2080896) ^ i18;
                        } else {
                            long j13 = i18;
                            i13 = i10 + 5;
                            long j14 = j13 ^ (bArr[i17] << 28);
                            if (j14 >= 0) {
                                j11 = 266354560;
                            } else {
                                i17 = i10 + 6;
                                long j15 = j14 ^ (bArr[i13] << 35);
                                if (j15 < 0) {
                                    j10 = -34093383808L;
                                } else {
                                    i13 = i10 + 7;
                                    j14 = j15 ^ (bArr[i17] << 42);
                                    if (j14 >= 0) {
                                        j11 = 4363953127296L;
                                    } else {
                                        i17 = i10 + 8;
                                        j15 = j14 ^ (bArr[i13] << 49);
                                        if (j15 < 0) {
                                            j10 = -558586000294016L;
                                        } else {
                                            i13 = i10 + 9;
                                            long j16 = (j15 ^ (bArr[i17] << 56)) ^ 71499008037633920L;
                                            if (j16 < 0) {
                                                int i19 = i10 + 10;
                                                if (bArr[i13] >= 0) {
                                                    i13 = i19;
                                                }
                                            }
                                            j = j16;
                                        }
                                    }
                                }
                                j12 = j10 ^ j15;
                            }
                            j = j11 ^ j14;
                        }
                        i13 = i17;
                        j = j12;
                    }
                }
                this.f4457g = i13;
                return j;
            }
        }
        return I();
    }

    public final long I() {
        long j = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            if (this.f4457g == this.f4455e) {
                K(1);
            }
            int i11 = this.f4457g;
            this.f4457g = i11 + 1;
            j |= (r3 & Byte.MAX_VALUE) << i10;
            if ((this.f4454d[i11] & 128) == 0) {
                return j;
            }
        }
        throw h0.d();
    }

    public final void J() {
        int i10 = this.f4455e + this.f4456f;
        this.f4455e = i10;
        int i11 = this.f4459i + i10;
        int i12 = this.j;
        if (i11 <= i12) {
            this.f4456f = 0;
            return;
        }
        int i13 = i11 - i12;
        this.f4456f = i13;
        this.f4455e = i10 - i13;
    }

    public final void K(int i10) {
        if (M(i10)) {
            return;
        }
        if (i10 <= (Integer.MAX_VALUE - this.f4459i) - this.f4457g) {
            throw h0.g();
        }
        throw new h0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final void L(int i10) {
        int i11 = this.f4455e;
        int i12 = this.f4457g;
        int i13 = i11 - i12;
        if (i10 <= i13 && i10 >= 0) {
            this.f4457g = i12 + i10;
            return;
        }
        FileInputStream fileInputStream = this.f4453c;
        if (i10 < 0) {
            throw h0.e();
        }
        int i14 = this.f4459i;
        int i15 = i14 + i12;
        int i16 = i15 + i10;
        int i17 = this.j;
        if (i16 > i17) {
            L((i17 - i14) - i12);
            throw h0.g();
        }
        this.f4459i = i15;
        this.f4455e = 0;
        this.f4457g = 0;
        while (i13 < i10) {
            long j = i10 - i13;
            try {
                try {
                    long skip = fileInputStream.skip(j);
                    if (skip < 0 || skip > j) {
                        throw new IllegalStateException(fileInputStream.getClass() + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                    }
                    if (skip == 0) {
                        break;
                    } else {
                        i13 += (int) skip;
                    }
                } catch (h0 e10) {
                    e10.f4444i = true;
                    throw e10;
                }
            } catch (Throwable th2) {
                this.f4459i += i13;
                J();
                throw th2;
            }
        }
        this.f4459i += i13;
        J();
        if (i13 >= i10) {
            return;
        }
        int i18 = this.f4455e;
        int i19 = i18 - this.f4457g;
        this.f4457g = i18;
        K(1);
        while (true) {
            int i20 = i10 - i19;
            int i21 = this.f4455e;
            if (i20 <= i21) {
                this.f4457g = i20;
                return;
            } else {
                i19 += i21;
                this.f4457g = i21;
                K(1);
            }
        }
    }

    public final boolean M(int i10) {
        FileInputStream fileInputStream = this.f4453c;
        int i11 = this.f4457g;
        int i12 = i11 + i10;
        int i13 = this.f4455e;
        if (i12 <= i13) {
            throw new IllegalStateException(k7.a.e(i10, "refillBuffer() called when ", " bytes were already available in buffer"));
        }
        int i14 = this.f4459i;
        if (i10 <= (Integer.MAX_VALUE - i14) - i11 && i14 + i11 + i10 <= this.j) {
            byte[] bArr = this.f4454d;
            if (i11 > 0) {
                if (i13 > i11) {
                    System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                }
                this.f4459i += i11;
                this.f4455e -= i11;
                this.f4457g = 0;
            }
            int i15 = this.f4455e;
            try {
                int read = fileInputStream.read(bArr, i15, Math.min(bArr.length - i15, (Integer.MAX_VALUE - this.f4459i) - i15));
                if (read == 0 || read < -1 || read > bArr.length) {
                    throw new IllegalStateException(fileInputStream.getClass() + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
                }
                if (read > 0) {
                    this.f4455e += read;
                    J();
                    if (this.f4455e >= i10) {
                        return true;
                    }
                    return M(i10);
                }
            } catch (h0 e10) {
                e10.f4444i = true;
                throw e10;
            }
        }
        return false;
    }

    @Override // com.google.protobuf.j
    public final void a(int i10) {
        if (this.f4458h != i10) {
            throw new h0("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.protobuf.j
    public final int d() {
        return this.f4459i + this.f4457g;
    }

    @Override // com.google.protobuf.j
    public final boolean e() {
        return this.f4457g == this.f4455e && !M(1);
    }

    @Override // com.google.protobuf.j
    public final void g(int i10) {
        this.j = i10;
        J();
    }

    @Override // com.google.protobuf.j
    public final int h(int i10) {
        if (i10 < 0) {
            throw h0.e();
        }
        int i11 = this.f4459i + this.f4457g + i10;
        int i12 = this.j;
        if (i11 > i12) {
            throw h0.g();
        }
        this.j = i11;
        J();
        return i12;
    }

    @Override // com.google.protobuf.j
    public final boolean i() {
        return H() != 0;
    }

    @Override // com.google.protobuf.j
    public final g j() {
        int G = G();
        int i10 = this.f4455e;
        int i11 = this.f4457g;
        int i12 = i10 - i11;
        byte[] bArr = this.f4454d;
        if (G <= i12 && G > 0) {
            g f10 = ByteString.f(bArr, i11, G);
            this.f4457g += G;
            return f10;
        }
        if (G == 0) {
            return ByteString.f4402s;
        }
        byte[] C = C(G);
        if (C != null) {
            return ByteString.f(C, 0, C.length);
        }
        int i13 = this.f4457g;
        int i14 = this.f4455e;
        int i15 = i14 - i13;
        this.f4459i += i14;
        this.f4457g = 0;
        this.f4455e = 0;
        ArrayList D = D(G - i15);
        byte[] bArr2 = new byte[G];
        System.arraycopy(bArr, i13, bArr2, 0, i15);
        Iterator it = D.iterator();
        while (it.hasNext()) {
            byte[] bArr3 = (byte[]) it.next();
            System.arraycopy(bArr3, 0, bArr2, i15, bArr3.length);
            i15 += bArr3.length;
        }
        g gVar = ByteString.f4402s;
        return new g(bArr2);
    }

    @Override // com.google.protobuf.j
    public final double k() {
        return Double.longBitsToDouble(F());
    }

    @Override // com.google.protobuf.j
    public final int l() {
        return G();
    }

    @Override // com.google.protobuf.j
    public final int m() {
        return E();
    }

    @Override // com.google.protobuf.j
    public final long n() {
        return F();
    }

    @Override // com.google.protobuf.j
    public final float o() {
        return Float.intBitsToFloat(E());
    }

    @Override // com.google.protobuf.j
    public final int p() {
        return G();
    }

    @Override // com.google.protobuf.j
    public final long q() {
        return H();
    }

    @Override // com.google.protobuf.j
    public final int r() {
        return E();
    }

    @Override // com.google.protobuf.j
    public final long s() {
        return F();
    }

    @Override // com.google.protobuf.j
    public final int t() {
        return j.b(G());
    }

    @Override // com.google.protobuf.j
    public final long u() {
        return j.c(H());
    }

    @Override // com.google.protobuf.j
    public final String v() {
        int G = G();
        byte[] bArr = this.f4454d;
        if (G > 0) {
            int i10 = this.f4455e;
            int i11 = this.f4457g;
            if (G <= i10 - i11) {
                String str = new String(bArr, i11, G, f0.f4420b);
                this.f4457g += G;
                return str;
            }
        }
        if (G == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        if (G > this.f4455e) {
            return new String(B(G), f0.f4420b);
        }
        K(G);
        String str2 = new String(bArr, this.f4457g, G, f0.f4420b);
        this.f4457g += G;
        return str2;
    }

    @Override // com.google.protobuf.j
    public final String w() {
        int G = G();
        int i10 = this.f4457g;
        int i11 = this.f4455e;
        int i12 = i11 - i10;
        byte[] bArr = this.f4454d;
        if (G <= i12 && G > 0) {
            this.f4457g = i10 + G;
        } else {
            if (G == 0) {
                return PredefinedUICustomizationFont.defaultFamily;
            }
            i10 = 0;
            if (G <= i11) {
                K(G);
                this.f4457g = G;
            } else {
                bArr = B(G);
            }
        }
        return b2.f4411a.n(bArr, i10, G);
    }

    @Override // com.google.protobuf.j
    public final int x() {
        if (e()) {
            this.f4458h = 0;
            return 0;
        }
        int G = G();
        this.f4458h = G;
        if ((G >>> 3) != 0) {
            return G;
        }
        throw h0.a();
    }

    @Override // com.google.protobuf.j
    public final int y() {
        return G();
    }

    @Override // com.google.protobuf.j
    public final long z() {
        return H();
    }
}

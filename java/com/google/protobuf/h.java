package com.google.protobuf;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends j {

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f4437c;

    /* renamed from: d, reason: collision with root package name */
    public int f4438d;

    /* renamed from: e, reason: collision with root package name */
    public int f4439e;

    /* renamed from: f, reason: collision with root package name */
    public int f4440f;

    /* renamed from: g, reason: collision with root package name */
    public final int f4441g;

    /* renamed from: h, reason: collision with root package name */
    public int f4442h;

    /* renamed from: i, reason: collision with root package name */
    public int f4443i = Integer.MAX_VALUE;

    public h(byte[] bArr, int i10, int i11, boolean z10) {
        this.f4437c = bArr;
        this.f4438d = i11 + i10;
        this.f4440f = i10;
        this.f4441g = i10;
    }

    @Override // com.google.protobuf.j
    public final boolean A(int i10) {
        int x10;
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            int i13 = this.f4438d - this.f4440f;
            byte[] bArr = this.f4437c;
            if (i13 >= 10) {
                while (i12 < 10) {
                    int i14 = this.f4440f;
                    this.f4440f = i14 + 1;
                    if (bArr[i14] < 0) {
                        i12++;
                    }
                }
                throw h0.d();
            }
            while (i12 < 10) {
                int i15 = this.f4440f;
                if (i15 == this.f4438d) {
                    throw h0.g();
                }
                this.f4440f = i15 + 1;
                if (bArr[i15] < 0) {
                    i12++;
                }
            }
            throw h0.d();
            return true;
        }
        if (i11 == 1) {
            H(8);
            return true;
        }
        if (i11 == 2) {
            H(D());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw h0.c();
            }
            H(4);
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

    public final int B() {
        int i10 = this.f4440f;
        if (this.f4438d - i10 < 4) {
            throw h0.g();
        }
        this.f4440f = i10 + 4;
        byte[] bArr = this.f4437c;
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public final long C() {
        int i10 = this.f4440f;
        if (this.f4438d - i10 < 8) {
            throw h0.g();
        }
        this.f4440f = i10 + 8;
        byte[] bArr = this.f4437c;
        return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
    }

    public final int D() {
        int i10;
        int i11 = this.f4440f;
        int i12 = this.f4438d;
        if (i12 != i11) {
            int i13 = i11 + 1;
            byte[] bArr = this.f4437c;
            byte b4 = bArr[i11];
            if (b4 >= 0) {
                this.f4440f = i13;
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
                this.f4440f = i14;
                return i10;
            }
        }
        return (int) F();
    }

    public final long E() {
        long j;
        long j10;
        long j11;
        long j12;
        int i10 = this.f4440f;
        int i11 = this.f4438d;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f4437c;
            byte b4 = bArr[i10];
            if (b4 >= 0) {
                this.f4440f = i12;
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
                this.f4440f = i13;
                return j;
            }
        }
        return F();
    }

    public final long F() {
        long j = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            int i11 = this.f4440f;
            if (i11 == this.f4438d) {
                throw h0.g();
            }
            this.f4440f = i11 + 1;
            j |= (r3 & Byte.MAX_VALUE) << i10;
            if ((this.f4437c[i11] & 128) == 0) {
                return j;
            }
        }
        throw h0.d();
    }

    public final void G() {
        int i10 = this.f4438d + this.f4439e;
        this.f4438d = i10;
        int i11 = i10 - this.f4441g;
        int i12 = this.f4443i;
        if (i11 <= i12) {
            this.f4439e = 0;
            return;
        }
        int i13 = i11 - i12;
        this.f4439e = i13;
        this.f4438d = i10 - i13;
    }

    public final void H(int i10) {
        if (i10 >= 0) {
            int i11 = this.f4438d;
            int i12 = this.f4440f;
            if (i10 <= i11 - i12) {
                this.f4440f = i12 + i10;
                return;
            }
        }
        if (i10 >= 0) {
            throw h0.g();
        }
        throw h0.e();
    }

    @Override // com.google.protobuf.j
    public final void a(int i10) {
        if (this.f4442h != i10) {
            throw new h0("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.protobuf.j
    public final int d() {
        return this.f4440f - this.f4441g;
    }

    @Override // com.google.protobuf.j
    public final boolean e() {
        return this.f4440f == this.f4438d;
    }

    @Override // com.google.protobuf.j
    public final void g(int i10) {
        this.f4443i = i10;
        G();
    }

    @Override // com.google.protobuf.j
    public final int h(int i10) {
        if (i10 < 0) {
            throw h0.e();
        }
        int d4 = d() + i10;
        if (d4 < 0) {
            throw h0.f();
        }
        int i11 = this.f4443i;
        if (d4 > i11) {
            throw h0.g();
        }
        this.f4443i = d4;
        G();
        return i11;
    }

    @Override // com.google.protobuf.j
    public final boolean i() {
        return E() != 0;
    }

    @Override // com.google.protobuf.j
    public final g j() {
        byte[] bArr;
        int D = D();
        byte[] bArr2 = this.f4437c;
        if (D > 0) {
            int i10 = this.f4438d;
            int i11 = this.f4440f;
            if (D <= i10 - i11) {
                g f10 = ByteString.f(bArr2, i11, D);
                this.f4440f += D;
                return f10;
            }
        }
        if (D == 0) {
            return ByteString.f4402s;
        }
        if (D > 0) {
            int i12 = this.f4438d;
            int i13 = this.f4440f;
            if (D <= i12 - i13) {
                int i14 = D + i13;
                this.f4440f = i14;
                bArr = Arrays.copyOfRange(bArr2, i13, i14);
                g gVar = ByteString.f4402s;
                return new g(bArr);
            }
        }
        if (D > 0) {
            throw h0.g();
        }
        if (D != 0) {
            throw h0.e();
        }
        bArr = f0.f4421c;
        g gVar2 = ByteString.f4402s;
        return new g(bArr);
    }

    @Override // com.google.protobuf.j
    public final double k() {
        return Double.longBitsToDouble(C());
    }

    @Override // com.google.protobuf.j
    public final int l() {
        return D();
    }

    @Override // com.google.protobuf.j
    public final int m() {
        return B();
    }

    @Override // com.google.protobuf.j
    public final long n() {
        return C();
    }

    @Override // com.google.protobuf.j
    public final float o() {
        return Float.intBitsToFloat(B());
    }

    @Override // com.google.protobuf.j
    public final int p() {
        return D();
    }

    @Override // com.google.protobuf.j
    public final long q() {
        return E();
    }

    @Override // com.google.protobuf.j
    public final int r() {
        return B();
    }

    @Override // com.google.protobuf.j
    public final long s() {
        return C();
    }

    @Override // com.google.protobuf.j
    public final int t() {
        return j.b(D());
    }

    @Override // com.google.protobuf.j
    public final long u() {
        return j.c(E());
    }

    @Override // com.google.protobuf.j
    public final String v() {
        int D = D();
        if (D > 0) {
            int i10 = this.f4438d;
            int i11 = this.f4440f;
            if (D <= i10 - i11) {
                String str = new String(this.f4437c, i11, D, f0.f4420b);
                this.f4440f += D;
                return str;
            }
        }
        if (D == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        if (D < 0) {
            throw h0.e();
        }
        throw h0.g();
    }

    @Override // com.google.protobuf.j
    public final String w() {
        int D = D();
        if (D > 0) {
            int i10 = this.f4438d;
            int i11 = this.f4440f;
            if (D <= i10 - i11) {
                String n3 = b2.f4411a.n(this.f4437c, i11, D);
                this.f4440f += D;
                return n3;
            }
        }
        if (D == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        if (D <= 0) {
            throw h0.e();
        }
        throw h0.g();
    }

    @Override // com.google.protobuf.j
    public final int x() {
        if (e()) {
            this.f4442h = 0;
            return 0;
        }
        int D = D();
        this.f4442h = D;
        if ((D >>> 3) != 0) {
            return D;
        }
        throw h0.a();
    }

    @Override // com.google.protobuf.j
    public final int y() {
        return D();
    }

    @Override // com.google.protobuf.j
    public final long z() {
        return E();
    }
}

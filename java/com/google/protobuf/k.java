package com.google.protobuf;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends n {

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f4481f;

    /* renamed from: g, reason: collision with root package name */
    public final int f4482g;

    /* renamed from: h, reason: collision with root package name */
    public int f4483h;

    public k(int i10, byte[] bArr) {
        if (((bArr.length - i10) | i10) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i10)));
        }
        this.f4481f = bArr;
        this.f4483h = 0;
        this.f4482g = i10;
    }

    @Override // com.google.protobuf.x0
    public final void A(byte[] bArr, int i10, int i11) {
        h0(bArr, i10, i11);
    }

    @Override // com.google.protobuf.n
    public final void M(byte b4) {
        try {
            byte[] bArr = this.f4481f;
            int i10 = this.f4483h;
            this.f4483h = i10 + 1;
            bArr[i10] = b4;
        } catch (IndexOutOfBoundsException e10) {
            throw new l(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4483h), Integer.valueOf(this.f4482g), 1), e10);
        }
    }

    @Override // com.google.protobuf.n
    public final void N(int i10, boolean z10) {
        b0(i10, 0);
        M(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.protobuf.n
    public final void O(int i10, byte[] bArr) {
        d0(i10);
        h0(bArr, 0, i10);
    }

    @Override // com.google.protobuf.n
    public final void P(int i10, ByteString byteString) {
        b0(i10, 2);
        Q(byteString);
    }

    @Override // com.google.protobuf.n
    public final void Q(ByteString byteString) {
        d0(byteString.size());
        g gVar = (g) byteString;
        A(gVar.f4425u, gVar.h(), gVar.size());
    }

    @Override // com.google.protobuf.n
    public final void R(int i10, int i11) {
        b0(i10, 5);
        S(i11);
    }

    @Override // com.google.protobuf.n
    public final void S(int i10) {
        try {
            byte[] bArr = this.f4481f;
            int i11 = this.f4483h;
            int i12 = i11 + 1;
            this.f4483h = i12;
            bArr[i11] = (byte) (i10 & 255);
            int i13 = i11 + 2;
            this.f4483h = i13;
            bArr[i12] = (byte) ((i10 >> 8) & 255);
            int i14 = i11 + 3;
            this.f4483h = i14;
            bArr[i13] = (byte) ((i10 >> 16) & 255);
            this.f4483h = i11 + 4;
            bArr[i14] = (byte) ((i10 >> 24) & 255);
        } catch (IndexOutOfBoundsException e10) {
            throw new l(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4483h), Integer.valueOf(this.f4482g), 1), e10);
        }
    }

    @Override // com.google.protobuf.n
    public final void T(long j, int i10) {
        b0(i10, 1);
        U(j);
    }

    @Override // com.google.protobuf.n
    public final void U(long j) {
        try {
            byte[] bArr = this.f4481f;
            int i10 = this.f4483h;
            int i11 = i10 + 1;
            this.f4483h = i11;
            bArr[i10] = (byte) (((int) j) & 255);
            int i12 = i10 + 2;
            this.f4483h = i12;
            bArr[i11] = (byte) (((int) (j >> 8)) & 255);
            int i13 = i10 + 3;
            this.f4483h = i13;
            bArr[i12] = (byte) (((int) (j >> 16)) & 255);
            int i14 = i10 + 4;
            this.f4483h = i14;
            bArr[i13] = (byte) (((int) (j >> 24)) & 255);
            int i15 = i10 + 5;
            this.f4483h = i15;
            bArr[i14] = (byte) (((int) (j >> 32)) & 255);
            int i16 = i10 + 6;
            this.f4483h = i16;
            bArr[i15] = (byte) (((int) (j >> 40)) & 255);
            int i17 = i10 + 7;
            this.f4483h = i17;
            bArr[i16] = (byte) (((int) (j >> 48)) & 255);
            this.f4483h = i10 + 8;
            bArr[i17] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e10) {
            throw new l(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4483h), Integer.valueOf(this.f4482g), 1), e10);
        }
    }

    @Override // com.google.protobuf.n
    public final void V(int i10, int i11) {
        b0(i10, 0);
        W(i11);
    }

    @Override // com.google.protobuf.n
    public final void W(int i10) {
        if (i10 >= 0) {
            d0(i10);
        } else {
            f0(i10);
        }
    }

    @Override // com.google.protobuf.n
    public final void X(int i10, a aVar, h1 h1Var) {
        b0(i10, 2);
        d0(aVar.c(h1Var));
        h1Var.d(aVar, this.f4494c);
    }

    @Override // com.google.protobuf.n
    public final void Y(a aVar) {
        d0(aVar.b());
        aVar.f(this);
    }

    @Override // com.google.protobuf.n
    public final void Z(int i10, String str) {
        b0(i10, 2);
        a0(str);
    }

    @Override // com.google.protobuf.n
    public final void a0(String str) {
        int i10 = this.f4483h;
        try {
            int J = n.J(str.length() * 3);
            int J2 = n.J(str.length());
            byte[] bArr = this.f4481f;
            if (J2 != J) {
                d0(b2.b(str));
                this.f4483h = b2.f4411a.s(str, bArr, this.f4483h, g0());
                return;
            }
            int i11 = i10 + J2;
            this.f4483h = i11;
            int s2 = b2.f4411a.s(str, bArr, i11, g0());
            this.f4483h = i10;
            d0((s2 - i10) - J2);
            this.f4483h = s2;
        } catch (a2 e10) {
            this.f4483h = i10;
            L(str, e10);
        } catch (IndexOutOfBoundsException e11) {
            throw new l(e11);
        }
    }

    @Override // com.google.protobuf.n
    public final void b0(int i10, int i11) {
        d0((i10 << 3) | i11);
    }

    @Override // com.google.protobuf.n
    public final void c0(int i10, int i11) {
        b0(i10, 0);
        d0(i11);
    }

    @Override // com.google.protobuf.n
    public final void d0(int i10) {
        boolean z10 = n.f4493e;
        byte[] bArr = this.f4481f;
        if (!z10 || c.a() || g0() < 5) {
            while ((i10 & (-128)) != 0) {
                try {
                    int i11 = this.f4483h;
                    this.f4483h = i11 + 1;
                    bArr[i11] = (byte) ((i10 & 127) | 128);
                    i10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new l(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4483h), Integer.valueOf(this.f4482g), 1), e10);
                }
            }
            int i12 = this.f4483h;
            this.f4483h = i12 + 1;
            bArr[i12] = (byte) i10;
            return;
        }
        if ((i10 & (-128)) == 0) {
            int i13 = this.f4483h;
            this.f4483h = i13 + 1;
            y1.k(bArr, i13, (byte) i10);
            return;
        }
        int i14 = this.f4483h;
        this.f4483h = i14 + 1;
        y1.k(bArr, i14, (byte) (i10 | 128));
        int i15 = i10 >>> 7;
        if ((i15 & (-128)) == 0) {
            int i16 = this.f4483h;
            this.f4483h = i16 + 1;
            y1.k(bArr, i16, (byte) i15);
            return;
        }
        int i17 = this.f4483h;
        this.f4483h = i17 + 1;
        y1.k(bArr, i17, (byte) (i15 | 128));
        int i18 = i10 >>> 14;
        if ((i18 & (-128)) == 0) {
            int i19 = this.f4483h;
            this.f4483h = i19 + 1;
            y1.k(bArr, i19, (byte) i18);
            return;
        }
        int i20 = this.f4483h;
        this.f4483h = i20 + 1;
        y1.k(bArr, i20, (byte) (i18 | 128));
        int i21 = i10 >>> 21;
        if ((i21 & (-128)) == 0) {
            int i22 = this.f4483h;
            this.f4483h = i22 + 1;
            y1.k(bArr, i22, (byte) i21);
        } else {
            int i23 = this.f4483h;
            this.f4483h = i23 + 1;
            y1.k(bArr, i23, (byte) (i21 | 128));
            int i24 = this.f4483h;
            this.f4483h = i24 + 1;
            y1.k(bArr, i24, (byte) (i10 >>> 28));
        }
    }

    @Override // com.google.protobuf.n
    public final void e0(long j, int i10) {
        b0(i10, 0);
        f0(j);
    }

    @Override // com.google.protobuf.n
    public final void f0(long j) {
        boolean z10 = n.f4493e;
        byte[] bArr = this.f4481f;
        if (z10 && g0() >= 10) {
            while ((j & (-128)) != 0) {
                int i10 = this.f4483h;
                this.f4483h = i10 + 1;
                y1.k(bArr, i10, (byte) ((((int) j) & 127) | 128));
                j >>>= 7;
            }
            int i11 = this.f4483h;
            this.f4483h = i11 + 1;
            y1.k(bArr, i11, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            try {
                int i12 = this.f4483h;
                this.f4483h = i12 + 1;
                bArr[i12] = (byte) ((((int) j) & 127) | 128);
                j >>>= 7;
            } catch (IndexOutOfBoundsException e10) {
                throw new l(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4483h), Integer.valueOf(this.f4482g), 1), e10);
            }
        }
        int i13 = this.f4483h;
        this.f4483h = i13 + 1;
        bArr[i13] = (byte) j;
    }

    public final int g0() {
        return this.f4482g - this.f4483h;
    }

    public final void h0(byte[] bArr, int i10, int i11) {
        try {
            System.arraycopy(bArr, i10, this.f4481f, this.f4483h, i11);
            this.f4483h += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new l(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4483h), Integer.valueOf(this.f4482g), Integer.valueOf(i11)), e10);
        }
    }
}

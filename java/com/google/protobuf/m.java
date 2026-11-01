package com.google.protobuf;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends n {

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f4485f;

    /* renamed from: g, reason: collision with root package name */
    public final int f4486g;

    /* renamed from: h, reason: collision with root package name */
    public int f4487h;

    /* renamed from: i, reason: collision with root package name */
    public final c4.o f4488i;

    public m(c4.o oVar, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int max = Math.max(i10, 20);
        this.f4485f = new byte[max];
        this.f4486g = max;
        this.f4488i = oVar;
    }

    @Override // com.google.protobuf.x0
    public final void A(byte[] bArr, int i10, int i11) {
        n0(bArr, i10, i11);
    }

    @Override // com.google.protobuf.n
    public final void M(byte b4) {
        if (this.f4487h == this.f4486g) {
            l0();
        }
        int i10 = this.f4487h;
        this.f4487h = i10 + 1;
        this.f4485f[i10] = b4;
    }

    @Override // com.google.protobuf.n
    public final void N(int i10, boolean z10) {
        m0(11);
        i0(i10, 0);
        byte b4 = z10 ? (byte) 1 : (byte) 0;
        int i11 = this.f4487h;
        this.f4487h = i11 + 1;
        this.f4485f[i11] = b4;
    }

    @Override // com.google.protobuf.n
    public final void O(int i10, byte[] bArr) {
        d0(i10);
        n0(bArr, 0, i10);
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
        m0(14);
        i0(i10, 5);
        g0(i11);
    }

    @Override // com.google.protobuf.n
    public final void S(int i10) {
        m0(4);
        g0(i10);
    }

    @Override // com.google.protobuf.n
    public final void T(long j, int i10) {
        m0(18);
        i0(i10, 1);
        h0(j);
    }

    @Override // com.google.protobuf.n
    public final void U(long j) {
        m0(8);
        h0(j);
    }

    @Override // com.google.protobuf.n
    public final void V(int i10, int i11) {
        m0(20);
        i0(i10, 0);
        if (i11 >= 0) {
            j0(i11);
        } else {
            k0(i11);
        }
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
        try {
            int length = str.length() * 3;
            int J = n.J(length);
            int i10 = J + length;
            int i11 = this.f4486g;
            if (i10 > i11) {
                byte[] bArr = new byte[length];
                int s2 = b2.f4411a.s(str, bArr, 0, length);
                d0(s2);
                n0(bArr, 0, s2);
                return;
            }
            if (i10 > i11 - this.f4487h) {
                l0();
            }
            int J2 = n.J(str.length());
            int i12 = this.f4487h;
            byte[] bArr2 = this.f4485f;
            try {
                if (J2 == J) {
                    int i13 = i12 + J2;
                    this.f4487h = i13;
                    int s6 = b2.f4411a.s(str, bArr2, i13, i11 - i13);
                    this.f4487h = i12;
                    j0((s6 - i12) - J2);
                    this.f4487h = s6;
                } else {
                    int b4 = b2.b(str);
                    j0(b4);
                    this.f4487h = b2.f4411a.s(str, bArr2, this.f4487h, b4);
                }
            } catch (a2 e10) {
                this.f4487h = i12;
                throw e10;
            } catch (ArrayIndexOutOfBoundsException e11) {
                throw new l(e11);
            }
        } catch (a2 e12) {
            L(str, e12);
        }
    }

    @Override // com.google.protobuf.n
    public final void b0(int i10, int i11) {
        d0((i10 << 3) | i11);
    }

    @Override // com.google.protobuf.n
    public final void c0(int i10, int i11) {
        m0(20);
        i0(i10, 0);
        j0(i11);
    }

    @Override // com.google.protobuf.n
    public final void d0(int i10) {
        m0(5);
        j0(i10);
    }

    @Override // com.google.protobuf.n
    public final void e0(long j, int i10) {
        m0(20);
        i0(i10, 0);
        k0(j);
    }

    @Override // com.google.protobuf.n
    public final void f0(long j) {
        m0(10);
        k0(j);
    }

    public final void g0(int i10) {
        int i11 = this.f4487h;
        int i12 = i11 + 1;
        this.f4487h = i12;
        byte[] bArr = this.f4485f;
        bArr[i11] = (byte) (i10 & 255);
        int i13 = i11 + 2;
        this.f4487h = i13;
        bArr[i12] = (byte) ((i10 >> 8) & 255);
        int i14 = i11 + 3;
        this.f4487h = i14;
        bArr[i13] = (byte) ((i10 >> 16) & 255);
        this.f4487h = i11 + 4;
        bArr[i14] = (byte) ((i10 >> 24) & 255);
    }

    public final void h0(long j) {
        int i10 = this.f4487h;
        int i11 = i10 + 1;
        this.f4487h = i11;
        byte[] bArr = this.f4485f;
        bArr[i10] = (byte) (j & 255);
        int i12 = i10 + 2;
        this.f4487h = i12;
        bArr[i11] = (byte) ((j >> 8) & 255);
        int i13 = i10 + 3;
        this.f4487h = i13;
        bArr[i12] = (byte) ((j >> 16) & 255);
        int i14 = i10 + 4;
        this.f4487h = i14;
        bArr[i13] = (byte) (255 & (j >> 24));
        int i15 = i10 + 5;
        this.f4487h = i15;
        bArr[i14] = (byte) (((int) (j >> 32)) & 255);
        int i16 = i10 + 6;
        this.f4487h = i16;
        bArr[i15] = (byte) (((int) (j >> 40)) & 255);
        int i17 = i10 + 7;
        this.f4487h = i17;
        bArr[i16] = (byte) (((int) (j >> 48)) & 255);
        this.f4487h = i10 + 8;
        bArr[i17] = (byte) (((int) (j >> 56)) & 255);
    }

    public final void i0(int i10, int i11) {
        j0((i10 << 3) | i11);
    }

    public final void j0(int i10) {
        boolean z10 = n.f4493e;
        byte[] bArr = this.f4485f;
        if (z10) {
            while ((i10 & (-128)) != 0) {
                int i11 = this.f4487h;
                this.f4487h = i11 + 1;
                y1.k(bArr, i11, (byte) ((i10 & 127) | 128));
                i10 >>>= 7;
            }
            int i12 = this.f4487h;
            this.f4487h = i12 + 1;
            y1.k(bArr, i12, (byte) i10);
            return;
        }
        while ((i10 & (-128)) != 0) {
            int i13 = this.f4487h;
            this.f4487h = i13 + 1;
            bArr[i13] = (byte) ((i10 & 127) | 128);
            i10 >>>= 7;
        }
        int i14 = this.f4487h;
        this.f4487h = i14 + 1;
        bArr[i14] = (byte) i10;
    }

    public final void k0(long j) {
        boolean z10 = n.f4493e;
        byte[] bArr = this.f4485f;
        if (z10) {
            while ((j & (-128)) != 0) {
                int i10 = this.f4487h;
                this.f4487h = i10 + 1;
                y1.k(bArr, i10, (byte) ((((int) j) & 127) | 128));
                j >>>= 7;
            }
            int i11 = this.f4487h;
            this.f4487h = i11 + 1;
            y1.k(bArr, i11, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            int i12 = this.f4487h;
            this.f4487h = i12 + 1;
            bArr[i12] = (byte) ((((int) j) & 127) | 128);
            j >>>= 7;
        }
        int i13 = this.f4487h;
        this.f4487h = i13 + 1;
        bArr[i13] = (byte) j;
    }

    public final void l0() {
        this.f4488i.write(this.f4485f, 0, this.f4487h);
        this.f4487h = 0;
    }

    public final void m0(int i10) {
        if (this.f4486g - this.f4487h < i10) {
            l0();
        }
    }

    public final void n0(byte[] bArr, int i10, int i11) {
        int i12 = this.f4487h;
        int i13 = this.f4486g;
        int i14 = i13 - i12;
        byte[] bArr2 = this.f4485f;
        if (i14 >= i11) {
            System.arraycopy(bArr, i10, bArr2, i12, i11);
            this.f4487h += i11;
            return;
        }
        System.arraycopy(bArr, i10, bArr2, i12, i14);
        int i15 = i10 + i14;
        int i16 = i11 - i14;
        this.f4487h = i13;
        l0();
        if (i16 > i13) {
            this.f4488i.write(bArr, i15, i16);
        } else {
            System.arraycopy(bArr, i15, bArr2, 0, i16);
            this.f4487h = i16;
        }
    }
}

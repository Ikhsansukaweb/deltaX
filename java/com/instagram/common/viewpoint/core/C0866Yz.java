package com.instagram.common.viewpoint.core;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Yz, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0866Yz implements InterfaceC0254Ag {
    public static String[] A0E = {"ZhnMgnSjLWzfWqR39g7gsx5kxzsL", "maLtMp9QqLZF08R6t9fzDcCWwiu", "V8oL0A47YsiBOfzmSd9PFqBcTIBl6AWv", "Fq2WAwxp6veB7wabmHpS8mbHF3RN", "rsIWlKhu3J6TXEGwN5n8WqvEWNcNOt0w", "Y8DmBL1bMMxznVfgyZKf", "J923MGmbHd249pFGu9B8ymT8z7je13tC", "kuAqFunmHZ8uIDSOoUkLR9MNuS1f17e5"};
    public int A00;
    public int A02;
    public int A03;
    public int A05;
    public long A06;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public ByteBuffer A07 = InterfaceC0254Ag.A00;
    public ByteBuffer A08 = InterfaceC0254Ag.A00;
    public int A01 = -1;
    public int A04 = -1;
    public byte[] A0C = new byte[0];
    public byte[] A0D = new byte[0];

    private int A00(long j) {
        return (int) ((this.A04 * j) / 1000000);
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x000a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A01(ByteBuffer byteBuffer) {
        for (int limit = byteBuffer.limit() - 1; limit >= i; limit -= 2) {
            int i10 = byteBuffer.get(limit);
            if (Math.abs(i10) > 4) {
                int i11 = this.A00;
                int i12 = this.A00;
                int i13 = i11 * (limit / i12);
                int i14 = this.A00;
                return i13 + i14;
            }
        }
        int i15 = byteBuffer.position();
        return i15;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x000a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A02(ByteBuffer byteBuffer) {
        for (int position = byteBuffer.position() + 1; position < i; position += 2) {
            int i10 = byteBuffer.get(position);
            if (Math.abs(i10) > 4) {
                int i11 = this.A00;
                int i12 = this.A00;
                return i11 * (position / i12);
            }
        }
        int i13 = byteBuffer.limit();
        return i13;
    }

    private void A03(int i10) {
        if (this.A07.capacity() < i10) {
            this.A07 = ByteBuffer.allocateDirect(i10).order(ByteOrder.nativeOrder());
        } else {
            this.A07.clear();
        }
        if (i10 > 0) {
            this.A0A = true;
        }
    }

    private void A04(ByteBuffer byteBuffer) {
        A03(byteBuffer.remaining());
        this.A07.put(byteBuffer);
        this.A07.flip();
        this.A08 = this.A07;
    }

    private void A05(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        int maybeSilenceBufferRemaining = A02(byteBuffer);
        int limit2 = byteBuffer.position();
        int maybeSilenceInputSize = maybeSilenceBufferRemaining - limit2;
        int noisePosition = this.A0C.length;
        int limit3 = this.A02;
        int noisePosition2 = noisePosition - limit3;
        if (maybeSilenceBufferRemaining < limit && maybeSilenceInputSize < noisePosition2) {
            byte[] bArr = this.A0C;
            int limit4 = this.A02;
            A09(bArr, limit4);
            this.A02 = 0;
            this.A05 = 0;
            return;
        }
        int maybeSilenceInputSize2 = Math.min(maybeSilenceInputSize, noisePosition2);
        int limit5 = byteBuffer.position();
        byteBuffer.limit(limit5 + maybeSilenceInputSize2);
        byte[] bArr2 = this.A0C;
        int limit6 = this.A02;
        byteBuffer.get(bArr2, limit6, maybeSilenceInputSize2);
        int limit7 = this.A02;
        this.A02 = limit7 + maybeSilenceInputSize2;
        int noisePosition3 = this.A02;
        int limit8 = this.A0C.length;
        if (noisePosition3 == limit8) {
            if (this.A0A) {
                byte[] bArr3 = this.A0C;
                int limit9 = this.A03;
                A09(bArr3, limit9);
                long j = this.A06;
                int noisePosition4 = this.A02;
                int limit10 = this.A03;
                int noisePosition5 = noisePosition4 - (limit10 * 2);
                int limit11 = this.A00;
                this.A06 = j + (noisePosition5 / limit11);
            } else {
                long j10 = this.A06;
                int i10 = this.A02;
                int limit12 = this.A03;
                int i11 = i10 - limit12;
                String[] strArr = A0E;
                String str = strArr[3];
                String str2 = strArr[0];
                int noisePosition6 = str.length();
                int limit13 = str2.length();
                if (noisePosition6 != limit13) {
                    throw new RuntimeException();
                }
                A0E[4] = "lUzsuN79KKNqdFKovZp5wJyJ63LnTGfP";
                int limit14 = this.A00;
                this.A06 = j10 + (i11 / limit14);
            }
            byte[] bArr4 = this.A0C;
            int limit15 = this.A02;
            A08(byteBuffer, bArr4, limit15);
            this.A02 = 0;
            this.A05 = 2;
        }
        byteBuffer.limit(limit);
    }

    private void A06(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        int position = byteBuffer.position();
        int limit2 = this.A0C.length;
        byteBuffer.limit(Math.min(limit, position + limit2));
        int noiseLimit = A01(byteBuffer);
        int limit3 = byteBuffer.position();
        if (noiseLimit != limit3) {
            byteBuffer.limit(noiseLimit);
            A04(byteBuffer);
        } else {
            if (A0E[7].charAt(26) == 80) {
                throw new RuntimeException();
            }
            A0E[6] = "FzYwR6pZvRhpGGq7M5V3OlHQnA3YkzU4";
            this.A05 = 1;
        }
        byteBuffer.limit(limit);
    }

    private void A07(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        int A02 = A02(byteBuffer);
        byteBuffer.limit(A02);
        long j = this.A06;
        int noisyPosition = byteBuffer.remaining();
        int limit2 = this.A00;
        this.A06 = j + (noisyPosition / limit2);
        byte[] bArr = this.A0D;
        int limit3 = this.A03;
        A08(byteBuffer, bArr, limit3);
        if (A02 < limit) {
            byte[] bArr2 = this.A0D;
            int limit4 = this.A03;
            A09(bArr2, limit4);
            this.A05 = 0;
            byteBuffer.limit(limit);
        }
    }

    private void A08(ByteBuffer byteBuffer, byte[] bArr, int i10) {
        int min = Math.min(byteBuffer.remaining(), this.A03);
        int i11 = this.A03 - min;
        System.arraycopy(bArr, i10 - i11, this.A0D, 0, i11);
        int fromInputSize = byteBuffer.limit();
        byteBuffer.position(fromInputSize - min);
        byteBuffer.get(this.A0D, i11, min);
    }

    private void A09(byte[] bArr, int i10) {
        A03(i10);
        this.A07.put(bArr, 0, i10);
        this.A07.flip();
        this.A08 = this.A07;
    }

    public final long A0A() {
        return this.A06;
    }

    public final void A0B(boolean z10) {
        this.A09 = z10;
        flush();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final boolean A4m(int i10, int i11, int i12) throws C0253Af {
        if (i12 == 2) {
            if (this.A04 == i10 && this.A01 == i11) {
                return false;
            }
            this.A04 = i10;
            this.A01 = i11;
            this.A00 = i11 * 2;
            return true;
        }
        throw new C0253Af(i10, i11, i12);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final ByteBuffer A7u() {
        ByteBuffer byteBuffer = this.A08;
        ByteBuffer outputBuffer = InterfaceC0254Ag.A00;
        this.A08 = outputBuffer;
        return byteBuffer;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final int A7v() {
        return this.A01;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final int A7w() {
        return 2;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final int A7x() {
        return this.A04;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final boolean A9L() {
        return this.A04 != -1 && this.A09;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final boolean A9Q() {
        return this.A0B && this.A08 == InterfaceC0254Ag.A00;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final void AEh() {
        this.A0B = true;
        if (this.A02 > 0) {
            byte[] bArr = this.A0C;
            int i10 = this.A02;
            String[] strArr = A0E;
            if (strArr[3].length() != strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0E;
            strArr2[3] = "0N4cBU0BwI9IykoFTfvVsAw8l3nE";
            strArr2[0] = "lVdN0r5Tix7dFhz9wGL3uSfPdQIT";
            A09(bArr, i10);
        }
        if (!this.A0A) {
            this.A06 += this.A03 / this.A00;
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final void AEi(ByteBuffer byteBuffer) {
        while (byteBuffer.hasRemaining()) {
            boolean hasRemaining = this.A08.hasRemaining();
            if (A0E[5].length() != 20) {
                throw new RuntimeException();
            }
            String[] strArr = A0E;
            strArr[3] = "2ND60oQIBZGTFk9WEwNTs13XB6kb";
            strArr[0] = "c86oAgAgObkVqRnuCXzuJIxx2VmA";
            if (!hasRemaining) {
                switch (this.A05) {
                    case 0:
                        A06(byteBuffer);
                        break;
                    case 1:
                        A05(byteBuffer);
                        break;
                    case 2:
                        A07(byteBuffer);
                        break;
                    default:
                        throw new IllegalStateException();
                }
            } else {
                return;
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final void flush() {
        if (A9L()) {
            int A00 = A00(150000L) * this.A00;
            int maybeSilenceBufferSize = this.A0C.length;
            if (maybeSilenceBufferSize != A00) {
                this.A0C = new byte[A00];
            }
            int A002 = A00(20000L);
            int maybeSilenceBufferSize2 = this.A00;
            this.A03 = A002 * maybeSilenceBufferSize2;
            int length = this.A0D.length;
            int maybeSilenceBufferSize3 = this.A03;
            if (length != maybeSilenceBufferSize3) {
                int maybeSilenceBufferSize4 = this.A03;
                this.A0D = new byte[maybeSilenceBufferSize4];
            }
        }
        this.A05 = 0;
        this.A08 = InterfaceC0254Ag.A00;
        this.A0B = false;
        this.A06 = 0L;
        this.A02 = 0;
        this.A0A = false;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final void reset() {
        this.A09 = false;
        flush();
        this.A07 = InterfaceC0254Ag.A00;
        this.A01 = -1;
        this.A04 = -1;
        this.A03 = 0;
        this.A0C = new byte[0];
        this.A0D = new byte[0];
    }
}

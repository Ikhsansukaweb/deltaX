package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Xy, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0839Xy implements DI {
    public static String[] A06 = {"7KhjQyd5srDfISX3OvJPA40QhHjbX7cJ", "dUap2eKxV", "ODCKCF1tjk2SY", "dx04XVkYXAdYdHLxgcFE2nTowHcN6V0M", "AglIOiNCR1Dak6huZtCiSMmc6GzIjF8M", "UIjiXptLQ8bS6WOpqXDFU5DO", "flVaSkZhqYGEIEuowlI", "61jPiQbS2wfpOxkxi4o"};
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final DB A04;
    public final I4 A05 = new I4(32);

    public C0839Xy(DB db2) {
        this.A04 = db2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0115, code lost:
    
        if (r5 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0117, code lost:
    
        r2 = r6.A05.A00;
        r1 = r6.A01;
        r0 = com.instagram.common.viewpoint.core.IK.A09(r2, 0, r1, -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0122, code lost:
    
        if (r0 == 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x014b, code lost:
    
        r1 = r6.A05;
        r0 = r6.A01;
        r1.A0W(r0 - 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0124, code lost:
    
        r6.A03 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0126, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0155, code lost:
    
        r1 = r6.A05;
        r0 = r6.A01;
        r1.A0W(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0133, code lost:
    
        if (r5 != false) goto L40;
     */
    /* JADX WARN: Incorrect condition in loop: B:12:0x001f */
    /* JADX WARN: Removed duplicated region for block: B:26:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0127  */
    @Override // com.instagram.common.viewpoint.core.DI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A4o(I4 i42, boolean z10) {
        int bodyBytesToRead;
        int payloadStartOffset = -1;
        if (z10) {
            int payloadStartPosition = i42.A0E();
            int payloadStartOffset2 = i42.A06();
            payloadStartOffset = payloadStartOffset2 + payloadStartPosition;
        }
        if (this.A03) {
            if (!z10) {
                return;
            }
            this.A03 = false;
            i42.A0Y(payloadStartOffset);
            this.A00 = 0;
        }
        while (payloadStartPosition > 0) {
            int i10 = this.A00;
            if (A06[1].length() != 9) {
                throw new RuntimeException();
            }
            String[] strArr = A06;
            strArr[6] = "Q2Y4tUBv36Q6sRpvhIV";
            strArr[7] = "rjxSBrPQ8nf1dRknAco";
            if (i10 < 3) {
                if (this.A00 == 0) {
                    int A0E = i42.A0E();
                    int tableId = i42.A06();
                    i42.A0Y(tableId - 1);
                    if (A0E == 255) {
                        this.A03 = true;
                        return;
                    }
                }
                int min = Math.min(i42.A04(), 3 - this.A00);
                byte[] bArr = this.A05.A00;
                int headerBytesToRead = this.A00;
                i42.A0c(bArr, headerBytesToRead, min);
                int headerBytesToRead2 = this.A00;
                this.A00 = headerBytesToRead2 + min;
                int headerBytesToRead3 = this.A00;
                if (headerBytesToRead3 == 3) {
                    this.A05.A0W(3);
                    this.A05.A0Z(1);
                    int secondHeaderByte = this.A05.A0E();
                    int A0E2 = this.A05.A0E();
                    int headerBytesToRead4 = secondHeaderByte & 128;
                    this.A02 = headerBytesToRead4 != 0;
                    int headerBytesToRead5 = secondHeaderByte & 15;
                    this.A01 = ((headerBytesToRead5 << 8) | A0E2) + 3;
                    int A05 = this.A05.A05();
                    int headerBytesToRead6 = this.A01;
                    if (A05 < headerBytesToRead6) {
                        byte[] bArr2 = this.A05.A00;
                        I4 i43 = this.A05;
                        int i11 = this.A01;
                        int headerBytesToRead7 = bArr2.length;
                        i43.A0W(Math.min(4098, Math.max(i11, headerBytesToRead7 * 2)));
                        System.arraycopy(bArr2, 0, this.A05.A00, 0, 3);
                    }
                }
            } else {
                int A04 = i42.A04();
                int headerBytesToRead8 = this.A01;
                int payloadStartPosition2 = this.A00;
                int min2 = Math.min(A04, headerBytesToRead8 - payloadStartPosition2);
                byte[] bArr3 = this.A05.A00;
                int payloadStartPosition3 = this.A00;
                i42.A0c(bArr3, payloadStartPosition3, min2);
                int secondHeaderByte2 = this.A00 + min2;
                String[] strArr2 = A06;
                String str = strArr2[6];
                String str2 = strArr2[7];
                int bodyBytesToRead2 = str.length();
                int payloadStartPosition4 = str2.length();
                if (bodyBytesToRead2 != payloadStartPosition4) {
                    this.A00 = secondHeaderByte2;
                    int bodyBytesToRead3 = this.A00;
                    int payloadStartPosition5 = this.A01;
                    if (bodyBytesToRead3 == payloadStartPosition5) {
                        boolean z11 = this.A02;
                        bodyBytesToRead = A06[2].length();
                        if (bodyBytesToRead == 12) {
                            A06[1] = "n9xVZhrIv";
                        } else {
                            String[] strArr3 = A06;
                            strArr3[6] = "pz9f4PYVe3KcMtmdSos";
                            strArr3[7] = "DEtYMSixJlouUmY2wxK";
                        }
                        this.A04.A4n(this.A05);
                        this.A00 = 0;
                    } else {
                        continue;
                    }
                } else {
                    String[] strArr4 = A06;
                    strArr4[4] = "mbEza70vKSWcIGq9KQJUc5ck0lbgeNs0";
                    strArr4[3] = "DDGUdUFwq7gohVd7sScFWF3MfEU7a9up";
                    this.A00 = secondHeaderByte2;
                    int bodyBytesToRead4 = this.A00;
                    int payloadStartPosition6 = this.A01;
                    if (bodyBytesToRead4 == payloadStartPosition6) {
                        boolean z112 = this.A02;
                        bodyBytesToRead = A06[2].length();
                        if (bodyBytesToRead == 12) {
                        }
                        this.A04.A4n(this.A05);
                        this.A00 = 0;
                    } else {
                        continue;
                    }
                }
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.DI
    public final void A9F(IG ig2, InterfaceC0297Bz interfaceC0297Bz, DH dh2) {
        this.A04.A9F(ig2, interfaceC0297Bz, dh2);
        this.A03 = true;
    }

    @Override // com.instagram.common.viewpoint.core.DI
    public final void AG6() {
        this.A03 = true;
    }
}

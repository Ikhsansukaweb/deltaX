package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class YZ implements InterfaceC0295Bx {
    public static byte[] A0E;
    public static String[] A0F = {"gDm2H1R3m6yZ3T7V59CZPndmLoiqHRQj", "YSWu78fDKIpmvI0F4t4nR2Q3czKooreS", "12WKKiTRAgVXDyndmQKPSMB1OWZuMVMS", "RRcKBVagkGMLXlkVdQcqgvrWfP2Vnh6L", "1", "PIbxLRQ24m9lmu6H9QUm2hoYxLQCtqJ9", "Ogtu3pi4aRA4nU43PccgmX4SJllkopYZ", "F8bPDucd7xmw9lysYZ4"};
    public static final C0 A0G;
    public static final int A0H;
    public static final int A0I;
    public static final int A0J;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public InterfaceC0297Bz A04;
    public C9 A05;
    public InterfaceC0841Ya A06;
    public Metadata A07;
    public final int A08;
    public final long A09;
    public final C1 A0A;
    public final C2 A0B;
    public final C3 A0C;
    public final I4 A0D;

    public static String A04(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0E, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 116);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        if (A0F[4].length() != 1) {
            throw new RuntimeException();
        }
        A0F[4] = "A";
        A0E = new byte[]{71, 96, 104, 97, 96, 86, 82, 65, 80, 91, 86, 87, 19, 71, 92, 92, 19, 94, 82, 93, 74, 19, 81, 74, 71, 86, 64, 29, 90, 78, 94, 69, 28, 45, 42, 35};
    }

    static {
        A05();
        A0G = new C0842Yb();
        A0J = IK.A08(A04(32, 4, 48));
        A0H = IK.A08(A04(0, 4, 122));
        A0I = IK.A08(A04(28, 4, 120));
    }

    public YZ() {
        this(0);
    }

    public YZ(int i10) {
        this(i10, -9223372036854775807L);
    }

    public YZ(int i10, long j) {
        this.A08 = i10;
        this.A09 = j;
        this.A0D = new I4(10);
        this.A0C = new C3();
        this.A0A = new C1();
        this.A02 = -9223372036854775807L;
        this.A0B = new C2();
    }

    private int A00(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        if (this.A00 == 0) {
            interfaceC0296By.AFq();
            if (!interfaceC0296By.AEP(this.A0D.A00, 0, 4, true)) {
                return -1;
            }
            this.A0D.A0Y(0);
            int A08 = this.A0D.A08();
            int sampleHeaderData = this.A01;
            if (A06(A08, sampleHeaderData)) {
                int sampleHeaderData2 = C3.A00(A08);
                if (sampleHeaderData2 != -1) {
                    C3.A04(A08, this.A0C);
                    if (this.A02 == -9223372036854775807L) {
                        this.A02 = this.A06.A8W(interfaceC0296By.A86());
                        if (this.A09 != -9223372036854775807L) {
                            this.A02 += this.A09 - this.A06.A8W(0L);
                        }
                    }
                    int sampleHeaderData3 = this.A0C.A02;
                    this.A00 = sampleHeaderData3;
                }
            }
            interfaceC0296By.AGq(1);
            this.A01 = 0;
            return 0;
        }
        int AFu = this.A05.AFu(interfaceC0296By, this.A00, true);
        if (AFu == -1) {
            return -1;
        }
        int bytesAppended = this.A00;
        this.A00 = bytesAppended - AFu;
        int bytesAppended2 = this.A00;
        if (bytesAppended2 > 0) {
            return 0;
        }
        long j = this.A02;
        long j10 = this.A03 * 1000000;
        int bytesAppended3 = this.A0C.A03;
        this.A05.AFw(j + (j10 / bytesAppended3), 1, this.A0C.A02, 0, null);
        long j11 = this.A03;
        int bytesAppended4 = this.A0C.A04;
        this.A03 = j11 + bytesAppended4;
        this.A00 = 0;
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
    
        if (r4 == r3) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(I4 i42, int i10) {
        if (i42.A07() >= i10 + 4) {
            i42.A0Y(i10);
            int A08 = i42.A08();
            int headerData = A0J;
            if (A08 != headerData) {
                int i11 = A0H;
                if (A0F[4].length() != 1) {
                    throw new RuntimeException();
                }
                String[] strArr = A0F;
                strArr[0] = "4CmTESmhzVSPcPiVjQG1aJL4QuOhOvuP";
                strArr[3] = "QBRZbVrwma52PJOV3OuwYxyYzHl6wY0l";
            }
            return A08;
        }
        if (i42.A07() >= 40) {
            i42.A0Y(36);
            if (i42.A08() == A0I) {
                return A0I;
            }
            return 0;
        }
        return 0;
    }

    private C0348Ea A02(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        interfaceC0296By.AEO(this.A0D.A00, 0, 4);
        this.A0D.A0Y(0);
        C3.A04(this.A0D.A08(), this.A0C);
        return new C0348Ea(interfaceC0296By.A7g(), interfaceC0296By.A86(), this.A0C);
    }

    private InterfaceC0841Ya A03(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        I4 i42 = new I4(this.A0C.A02);
        interfaceC0296By.AEO(i42.A00, 0, this.A0C.A02);
        int i10 = 21;
        if ((this.A0C.A05 & 1) != 0) {
            if (this.A0C.A01 != 1) {
                i10 = 36;
            }
        } else if (this.A0C.A01 == 1) {
            i10 = 13;
        }
        int xingBase = A01(i42, i10);
        if (xingBase == A0J || xingBase == A0H) {
            EY A01 = EY.A01(interfaceC0296By.A7g(), interfaceC0296By.A86(), this.A0C, i42);
            if (A01 != null && !this.A0A.A03()) {
                interfaceC0296By.AFq();
                interfaceC0296By.A3s(i10 + 141);
                I4 frame = this.A0D;
                interfaceC0296By.AEO(frame.A00, 0, 3);
                I4 frame2 = this.A0D;
                frame2.A0Y(0);
                C1 c12 = this.A0A;
                I4 frame3 = this.A0D;
                c12.A04(frame3.A0G());
            }
            interfaceC0296By.AGq(this.A0C.A02);
            if (A01 != null && !A01.A9h() && xingBase == A0H) {
                return A02(interfaceC0296By);
            }
            return A01;
        }
        if (xingBase == A0I) {
            EZ A00 = EZ.A00(interfaceC0296By.A7g(), interfaceC0296By.A86(), this.A0C, i42);
            interfaceC0296By.AGq(this.A0C.A02);
            return A00;
        }
        interfaceC0296By.AFq();
        return null;
    }

    public static boolean A06(int i10, long j) {
        return ((long) ((-128000) & i10)) == ((-128000) & j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0083, code lost:
    
        if (r15 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0085, code lost:
    
        r14.AGq(r6 + r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0089, code lost:
    
        r13.A01 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x008b, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x008c, code lost:
    
        r14.AFq();
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A07(InterfaceC0296By interfaceC0296By, boolean z10) throws IOException, InterruptedException {
        int candidateSynchronizedHeaderData;
        int frameSize = 0;
        int i10 = 0;
        int searchedBytes = 0;
        int headerData = 0;
        int searchLimitBytes = z10 ? 16384 : 131072;
        interfaceC0296By.AFq();
        if (interfaceC0296By.A86() == 0) {
            int validFrameCount = this.A08;
            int validFrameCount2 = (validFrameCount & 2) != 0 ? 1 : 0;
            this.A07 = this.A0B.A00(interfaceC0296By, validFrameCount2 != 0 ? C1.A04 : null);
            Metadata metadata = this.A07;
            if (A0F[5].charAt(2) != 98) {
                throw new RuntimeException();
            }
            A0F[5] = "PEb5SRCKki47SruBSb47nBh27Jlp7yXw";
            if (metadata != null) {
                this.A0A.A05(this.A07);
            }
            searchedBytes = (int) interfaceC0296By.A81();
            if (!z10) {
                interfaceC0296By.AGq(searchedBytes);
            }
        }
        while (true) {
            boolean AEP = interfaceC0296By.AEP(this.A0D.A00, 0, 4, frameSize > 0);
            if (A0F[7].length() != 10) {
                A0F[4] = "3";
                if (!AEP) {
                    break;
                }
                this.A0D.A0Y(0);
                int A08 = this.A0D.A08();
                if ((i10 == 0 && !A06(A08, i10)) || (candidateSynchronizedHeaderData = C3.A00(A08)) == -1) {
                    int candidateSynchronizedHeaderData2 = headerData + 1;
                    if (headerData == searchLimitBytes) {
                        if (z10) {
                            return false;
                        }
                        throw new A0(A04(4, 24, 71));
                    }
                    frameSize = 0;
                    i10 = 0;
                    if (z10) {
                        interfaceC0296By.AFq();
                        int validFrameCount3 = searchedBytes + candidateSynchronizedHeaderData2;
                        interfaceC0296By.A3s(validFrameCount3);
                    } else {
                        interfaceC0296By.AGq(1);
                    }
                    headerData = candidateSynchronizedHeaderData2;
                } else {
                    frameSize++;
                    if (frameSize != 1) {
                        C3.A04(A08, this.A0C);
                        i10 = A08;
                    } else if (frameSize == 4) {
                        break;
                    }
                    int validFrameCount4 = candidateSynchronizedHeaderData - 4;
                    interfaceC0296By.A3s(validFrameCount4);
                }
            } else {
                if (!AEP) {
                    break;
                }
                this.A0D.A0Y(0);
                int A082 = this.A0D.A08();
                if (i10 == 0) {
                }
                frameSize++;
                if (frameSize != 1) {
                }
                int validFrameCount42 = candidateSynchronizedHeaderData - 4;
                interfaceC0296By.A3s(validFrameCount42);
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0295Bx
    public final void A9D(InterfaceC0297Bz interfaceC0297Bz) {
        this.A04 = interfaceC0297Bz;
        this.A05 = this.A04.AHA(0, 1);
        this.A04.A5u();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0295Bx
    public final int AEk(InterfaceC0296By interfaceC0296By, C4 c42) throws IOException, InterruptedException {
        if (this.A01 == 0) {
            try {
                A07(interfaceC0296By, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.A06 == null) {
            this.A06 = A03(interfaceC0296By);
            if (this.A06 == null || (!this.A06.A9h() && (this.A08 & 1) != 0)) {
                this.A06 = A02(interfaceC0296By);
            }
            this.A04.AG8(this.A06);
            this.A05.A69(Format.A05(null, this.A0C.A06, null, -1, 4096, this.A0C.A01, this.A0C.A03, -1, this.A0A.A00, this.A0A.A01, null, null, 0, null, (this.A08 & 2) != 0 ? null : this.A07));
        }
        return A00(interfaceC0296By);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0295Bx
    public final void AG7(long j, long j10) {
        this.A01 = 0;
        this.A02 = -9223372036854775807L;
        this.A03 = 0L;
        this.A00 = 0;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0295Bx
    public final boolean AGs(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        return A07(interfaceC0296By, true);
    }
}

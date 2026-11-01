package com.instagram.common.viewpoint.core;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Wt, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0811Wt implements InterfaceC0410Gz {
    public static byte[] A07;
    public static String[] A08 = {"IyNPMRe3Wq3129mSM2JJi0NNMuNXY8W9", "C94SuBGu", "p8v8XXVPXz4O90kPZAm39VV3npkMPwoF", "0JhHJN6IXOb6Rl6r4FoMpOTStQ2rHZcY", "4KvwhmNBIb78DyW3SVt3pB4MzWrcxbsc", "bfcMZdwzM", "6zjZIoJfL0coyOt5OBcRR6INW9DxFi9j", "1ahrRgqwtfgXyv4XYnMKvvM4rwUartmI"};
    public long A00;
    public AssetFileDescriptor A01;
    public Uri A02;
    public InputStream A03;
    public boolean A04;
    public final Resources A05;
    public final HL<? super C0811Wt> A06;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 100);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A07 = new byte[]{9, 28, 42, 38, 44, 41, 26, 28, -41, 32, 27, 28, 37, 43, 32, 29, 32, 28, 41, -41, 36, 44, 42, 43, -41, 25, 28, -41, 24, 37, -41, 32, 37, 43, 28, 30, 28, 41, -27, 24, 21, 12, -29, 48, 56, 54, 55, -29, 56, 54, 40, -29, 54, 38, 43, 40, 48, 40, -29, 53, 36, 58, 53, 40, 54, 50, 56, 53, 38, 40, -13, -30, -8, -13, -26, -12, -16, -10, -13, -28, -26};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 9 out of bounds for length 9
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:147)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.instagram.common.viewpoint.core.InterfaceC0410Gz
    public final long AEE(H3 h32) throws HK {
        try {
            this.A02 = h32.A04;
            if (!TextUtils.equals(A00(70, 11, 29), this.A02.getScheme())) {
                throw new HK(A00(39, 31, 95));
            }
            try {
                this.A01 = this.A05.openRawResourceFd(Integer.parseInt(this.A02.getLastPathSegment()));
                this.A03 = new FileInputStream(this.A01.getFileDescriptor());
                this.A03.skip(this.A01.getStartOffset());
                if (this.A03.skip(h32.A03) < h32.A03) {
                    throw new EOFException();
                }
                long j = h32.A02;
                if (A08[7].charAt(18) != 'M') {
                    throw new RuntimeException();
                }
                A08[2] = "NeR0SJjHXwq6S99lykBHPSy65ApZKYsP";
                if (j != -1) {
                    this.A00 = h32.A02;
                } else {
                    long length = this.A01.getLength();
                    this.A00 = length != -1 ? length - h32.A03 : -1L;
                }
                this.A04 = true;
                if (this.A06 != null) {
                    this.A06.ADs(this, h32);
                }
                long j10 = this.A00;
                if (A08[5].length() != 9) {
                    A08[5] = "brCRBkm5E";
                    return j10;
                }
                A08[1] = "jAn2ZAPLqPp6gMTdEbZr";
                return j10;
            } catch (NumberFormatException unused) {
                throw new HK(A00(0, 39, 83));
            }
        } catch (IOException e10) {
            throw new HK(e10);
        }
    }

    static {
        A01();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.HL != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.RawResourceDataSource> */
    public C0811Wt(Context context, HL<? super C0811Wt> hl2) {
        this.A05 = context.getResources();
        this.A06 = hl2;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0410Gz
    public final Uri A8c() {
        return this.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x006c, code lost:
    
        if (r3 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006e, code lost:
    
        r5.A06.ADr(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007b, code lost:
    
        if (r3 != null) goto L30;
     */
    @Override // com.instagram.common.viewpoint.core.InterfaceC0410Gz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() throws HK {
        this.A02 = null;
        try {
            try {
                if (this.A03 != null) {
                    this.A03.close();
                }
                this.A03 = null;
            } catch (Throwable th2) {
                this.A03 = null;
                try {
                    try {
                        if (this.A01 != null) {
                            this.A01.close();
                        }
                        this.A01 = null;
                        if (this.A04) {
                            this.A04 = false;
                            if (this.A06 != null) {
                                this.A06.ADr(this);
                            }
                        }
                        throw th2;
                    } catch (IOException e10) {
                        throw new HK(e10);
                    }
                } catch (Throwable th3) {
                    this.A01 = null;
                    if (this.A04) {
                        this.A04 = false;
                        if (this.A06 != null) {
                            this.A06.ADr(this);
                        }
                    }
                    throw th3;
                }
            }
            try {
                try {
                    if (this.A01 != null) {
                        this.A01.close();
                    }
                    this.A01 = null;
                    if (this.A04) {
                        this.A04 = false;
                        if (this.A06 != null) {
                            HL<? super C0811Wt> hl2 = this.A06;
                            if (A08[5].length() != 9) {
                                throw new RuntimeException();
                            }
                            A08[1] = "2MhjdMt8WeGViEW378NV";
                            hl2.ADr(this);
                        }
                    }
                } catch (IOException e11) {
                    throw new HK(e11);
                }
            } catch (Throwable th4) {
                this.A01 = null;
                if (this.A04) {
                    this.A04 = false;
                    HL<? super C0811Wt> hl3 = this.A06;
                    if (A08[2].charAt(8) != 'X') {
                        A08[7] = "yK4Di7JH64WA9zfY0TMBJ08urnBzTPx7";
                    } else {
                        A08[5] = "m1exV2er9";
                    }
                }
                throw th4;
            }
        } catch (IOException e12) {
            throw new HK(e12);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0410Gz
    public final int read(byte[] bArr, int i10, int i11) throws HK {
        if (i11 == 0) {
            String[] strArr = A08;
            if (strArr[4].charAt(20) != strArr[3].charAt(20)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A08;
            strArr2[0] = "YO0PXEoDNxNkeyj6J5zVBwlvhUUksa7C";
            strArr2[6] = "J54PJiBLJytnlOojbjnozVdd3pHXhFgw";
            return 0;
        }
        if (this.A00 == 0) {
            return -1;
        }
        try {
            if (this.A00 != -1) {
                i11 = (int) Math.min(this.A00, i11);
            }
            int read = this.A03.read(bArr, i10, i11);
            if (read == -1) {
                if (this.A00 == -1) {
                    return -1;
                }
                throw new HK(new EOFException());
            }
            if (this.A00 != -1) {
                this.A00 -= read;
            }
            if (this.A06 != null) {
                this.A06.ABS(this, read);
            }
            return read;
        } catch (IOException e10) {
            throw new HK(e10);
        }
    }
}

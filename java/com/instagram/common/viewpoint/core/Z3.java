package com.instagram.common.viewpoint.core;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.ConditionVariable;
import android.os.SystemClock;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class Z3 implements InterfaceC0267At {
    public static boolean A0p;
    public static boolean A0q;
    public static byte[] A0r;
    public static String[] A0s = {"t4Cm734G1ZBoSBzvfJuYh", "Dmy7gQRb9w8", "l4mYs0AOLGPZCQ2ag", "2Zh3YzuvljTLmHNyZBM74", "UUZ6L1FPfPRElr6W9S6mi", "GbPTI", "DRH4d", "cvuwXH0lqzE"};
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public AudioTrack A0M;
    public AudioTrack A0N;
    public A2 A0O;
    public A2 A0P;
    public AY A0Q;
    public InterfaceC0265Ar A0R;
    public ByteBuffer A0S;
    public ByteBuffer A0T;
    public ByteBuffer A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public byte[] A0c;
    public InterfaceC0254Ag[] A0d;
    public ByteBuffer[] A0e;
    public final ConditionVariable A0f;
    public final AZ A0g;
    public final C0273Az A0h;
    public final Z6 A0i;
    public final B2 A0j;
    public final C0864Yx A0k;
    public final ArrayDeque<B4> A0l;
    public final boolean A0m;
    public final InterfaceC0254Ag[] A0n;
    public final InterfaceC0254Ag[] A0o;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 10 out of bounds for length 10
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private AudioTrack A0F(int i10) {
        return new AudioTrack(3, 4000, 4, 2, 2, 0, i10);
    }

    public static String A0I(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0r, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 40);
        }
        return new String(copyOfRange);
    }

    public static void A0O() {
        A0r = new byte[]{76, 64, 7, 15, 20, 64, 5, 49, 32, 45, 43, 16, 54, 37, 39, 47, 73, 100, 126, 110, 98, 99, 121, 100, 99, 120, 100, 121, 116, 45, 105, 104, 121, 104, 110, 121, 104, 105, 45, 86, 104, 117, 125, 104, 110, 121, 104, 105, 45, 33, 57, 38, 43, 38, 46, 47, 24, 14, 24, 9, 9, 20, 19, 26, 93, 14, 9, 28, 17, 17, 24, 25, 93, 28, 8, 25, 20, 18, 93, 9, 15, 28, 30, 22, 47, 20, 31, 2, 10, 31, 25, 14, 31, 30, 90, 27, 15, 30, 19, 21, 90, 31, 20, 25, 21, 30, 19, 20, 29, 64, 90, 61, 6, 27, 29, 24, 24, 7, 26, 28, 13, 12, 72, 11, 0, 9, 6, 6, 13, 4, 72, 11, 7, 29, 6, 28, 82, 72, 98, 30, 23, 11, 12, 29, 10, 91, 72, 90, 72};
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0182, code lost:
    
        if (r14 != 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0171, code lost:
    
        if (r14 != 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0173, code lost:
    
        r10.A02 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0175, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0187, code lost:
    
        if (r10.A0X == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0189, code lost:
    
        r2 = android.media.AudioTrack.getMinBufferSize(r13, r5, r10.A08);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0190, code lost:
    
        if (r2 == (-2)) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0192, code lost:
    
        com.instagram.common.viewpoint.core.AbstractC0416Hf.A04(r4);
        r10.A02 = com.instagram.common.viewpoint.core.IK.A06(r2 * 4, ((int) A07(250000)) * r10.A09, (int) java.lang.Math.max(r2, A07(750000) * r10.A09));
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ba, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01bf, code lost:
    
        if (r10.A08 == 5) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01c4, code lost:
    
        if (r10.A08 != 6) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ce, code lost:
    
        if (r10.A08 != 7) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01d0, code lost:
    
        r10.A02 = 49152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d6, code lost:
    
        r10.A02 = 294912;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01c6, code lost:
    
        r10.A02 = 20480;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.instagram.common.viewpoint.core.InterfaceC0267At
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A4l(int i10, int i11, int i12, int i13, int[] iArr, int i14, int i15) throws C0263Ap {
        int i16;
        boolean z10;
        int i17;
        boolean z11 = false;
        this.A06 = i12;
        this.A0X = IK.A0c(i10);
        this.A0a = this.A0m && A9P(1073741824) && IK.A0b(i10);
        if (this.A0X) {
            this.A0B = IK.A05(i10, i11);
        }
        int i18 = i10;
        boolean z12 = this.A0X && i10 != 4;
        this.A0V = z12 && !this.A0a;
        if (z12) {
            this.A0k.A00(i14, i15);
            this.A0i.A00(iArr);
            for (InterfaceC0254Ag interfaceC0254Ag : A0V()) {
                try {
                    z11 |= interfaceC0254Ag.A4m(i12, i11, i18);
                    if (interfaceC0254Ag.A9L()) {
                        i11 = interfaceC0254Ag.A7v();
                        i12 = interfaceC0254Ag.A7x();
                        i18 = interfaceC0254Ag.A7w();
                    }
                } catch (C0253Af e10) {
                    throw new C0263Ap(e10);
                }
            }
        }
        switch (i11) {
            case 1:
                i16 = 4;
                break;
            case 2:
                i16 = 12;
                break;
            case 3:
                i16 = 28;
                break;
            case 4:
                i16 = 204;
                break;
            case 5:
                i16 = 220;
                break;
            case 6:
                i16 = 252;
                break;
            case 7:
                i16 = 1276;
                break;
            case 8:
                i16 = AbstractC02249b.A01;
                break;
            default:
                throw new C0263Ap(A0I(111, 27, 64) + i11);
        }
        if (IK.A02 <= 23 && A0I(139, 6, 80).equals(IK.A03) && A0I(49, 6, 71).equals(IK.A05)) {
            switch (i11) {
                case 3:
                case 5:
                    i16 = 252;
                    break;
                case 7:
                    i16 = AbstractC02249b.A01;
                    break;
            }
        }
        if (IK.A02 > 25 || !A0I(145, 4, 21).equals(IK.A03) || this.A0X) {
            z10 = true;
        } else {
            z10 = true;
            if (i11 == 1) {
                i16 = 12;
            }
        }
        if (!z11 && A0U() && this.A08 == i18 && this.A0A == i12 && this.A07 == i16) {
            return;
        }
        reset();
        this.A0Z = z12;
        this.A0A = i12;
        this.A07 = i16;
        this.A08 = i18;
        if (this.A0X) {
            int i19 = this.A08;
            String[] strArr = A0s;
            if (strArr[2].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0s;
            strArr2[1] = "9YKTVCpZWk4";
            strArr2[7] = "EYNy9aE7j1F";
            i17 = IK.A05(i19, i11);
        } else {
            i17 = -1;
        }
        this.A09 = i17;
        String[] strArr3 = A0s;
        if (strArr3[3].length() != strArr3[4].length()) {
            String[] strArr4 = A0s;
            strArr4[1] = "N3tP4qzYzy6";
            strArr4[7] = "Nd4Agad9zFS";
        } else {
            String[] strArr5 = A0s;
            strArr5[2] = "EUcc0rQhStoAQ0tZQ";
            strArr5[0] = "FT6D3MKFXjDdBIgoRTe3w";
        }
    }

    static {
        A0O();
        A0p = false;
        A0q = false;
    }

    public Z3(AZ az, B2 b22, boolean z10) {
        this.A0g = az;
        this.A0j = (B2) AbstractC0416Hf.A01(b22);
        this.A0m = z10;
        this.A0f = new ConditionVariable(true);
        this.A0h = new C0273Az(new Z4(this, null));
        this.A0i = new Z6();
        this.A0k = new C0864Yx();
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new Z0(), this.A0i, this.A0k);
        Collections.addAll(arrayList, b22.A6S());
        this.A0o = (InterfaceC0254Ag[]) arrayList.toArray(new InterfaceC0254Ag[arrayList.size()]);
        this.A0n = new InterfaceC0254Ag[]{new Z2()};
        this.A00 = 1.0f;
        this.A0D = 0;
        this.A0Q = AY.A04;
        this.A01 = 0;
        this.A0P = A2.A05;
        this.A04 = -1;
        this.A0d = new InterfaceC0254Ag[0];
        this.A0e = new ByteBuffer[0];
        this.A0l = new ArrayDeque<>();
    }

    public Z3(AZ az, InterfaceC0254Ag[] interfaceC0254AgArr) {
        this(az, interfaceC0254AgArr, false);
    }

    public Z3(AZ az, InterfaceC0254Ag[] interfaceC0254AgArr, boolean z10) {
        this(az, new Z5(interfaceC0254AgArr), z10);
    }

    public static int A00(int i10, ByteBuffer byteBuffer) {
        if (i10 == 7 || i10 == 8) {
            return B6.A00(byteBuffer);
        }
        if (i10 == 5) {
            return AV.A00();
        }
        if (i10 == 6) {
            return AV.A03(byteBuffer);
        }
        if (i10 == 14) {
            int A02 = AV.A02(byteBuffer);
            if (A02 == -1) {
                return 0;
            }
            int syncframeOffset = AV.A04(byteBuffer, A02);
            return syncframeOffset * 16;
        }
        throw new IllegalStateException(A0I(84, 27, 82) + i10);
    }

    public static int A01(AudioTrack audioTrack, ByteBuffer byteBuffer, int i10) {
        return audioTrack.write(byteBuffer, i10, 1);
    }

    private int A02(AudioTrack audioTrack, ByteBuffer byteBuffer, int i10, long j) {
        if (this.A0S == null) {
            this.A0S = ByteBuffer.allocate(16);
            this.A0S.order(ByteOrder.BIG_ENDIAN);
            this.A0S.putInt(1431633921);
        }
        if (this.A03 == 0) {
            this.A0S.putInt(4, i10);
            this.A0S.putLong(8, 1000 * j);
            this.A0S.position(0);
            this.A03 = i10;
        }
        int result = this.A0S.remaining();
        if (result > 0) {
            int write = audioTrack.write(this.A0S, result, 1);
            if (write < 0) {
                this.A03 = 0;
                String[] strArr = A0s;
                String str = strArr[5];
                String str2 = strArr[6];
                int length = str.length();
                int avSyncHeaderBytesRemaining = str2.length();
                if (length != avSyncHeaderBytesRemaining) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0s;
                strArr2[2] = "wdvofg3jRCjWXCeFa";
                strArr2[0] = "UgNyGUdkLeiqvUWu5ibBo";
                return write;
            }
            if (write < result) {
                return 0;
            }
        }
        int A01 = A01(audioTrack, byteBuffer, i10);
        if (A01 < 0) {
            this.A03 = 0;
            return A01;
        }
        int avSyncHeaderBytesRemaining2 = this.A03;
        this.A03 = avSyncHeaderBytesRemaining2 - A01;
        return A01;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long A03() {
        if (!this.A0X) {
            return this.A0I;
        }
        long j = this.A0J;
        int i10 = this.A0B;
        String[] strArr = A0s;
        if (strArr[3].length() != strArr[4].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0s;
        strArr2[3] = "MPJfaYuGd4augtfmCZOH8";
        strArr2[4] = "0BEM3uVvtYbq56GldupHk";
        return j / i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long A04() {
        return this.A0X ? this.A0L / this.A09 : this.A0K;
    }

    private long A05(long j) {
        return A08(this.A0j.A8O()) + j;
    }

    private long A06(long j) {
        A2 a22;
        long j10;
        long j11;
        long j12;
        B4 b4 = null;
        while (!this.A0l.isEmpty()) {
            B4 checkpoint = this.A0l.getFirst();
            j12 = checkpoint.A01;
            if (j < j12) {
                break;
            }
            b4 = this.A0l.remove();
        }
        if (b4 != null) {
            a22 = b4.A02;
            this.A0P = a22;
            j10 = b4.A01;
            this.A0G = j10;
            j11 = b4.A00;
            this.A0F = j11 - this.A0H;
        }
        if (this.A0P.A01 == 1.0f) {
            return (this.A0F + j) - this.A0G;
        }
        if (this.A0l.isEmpty()) {
            return this.A0F + this.A0j.A7m(j - this.A0G);
        }
        return this.A0F + IK.A0C(j - this.A0G, this.A0P.A01);
    }

    private long A07(long j) {
        return (this.A0A * j) / 1000000;
    }

    private long A08(long j) {
        return (1000000 * j) / this.A0A;
    }

    private long A09(long j) {
        return (1000000 * j) / this.A06;
    }

    private AudioTrack A0D() {
        AudioAttributes A00;
        int audioSessionId;
        if (this.A0b) {
            A00 = new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
        } else {
            AY ay = this.A0Q;
            String[] strArr = A0s;
            if (strArr[2].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0s;
            strArr2[3] = "goXRCtH77jRt5o2HiRu2K";
            strArr2[4] = "TssJQhAfwC6lhctx3HZdA";
            A00 = ay.A00();
        }
        AudioFormat build = new AudioFormat.Builder().setChannelMask(this.A07).setEncoding(this.A08).setSampleRate(this.A0A).build();
        if (this.A01 != 0) {
            audioSessionId = this.A01;
        } else {
            audioSessionId = 0;
        }
        return new AudioTrack(A00, build, this.A02, 1, audioSessionId);
    }

    private AudioTrack A0E() throws C0264Aq {
        AudioTrack audioTrack;
        if (IK.A02 >= 21) {
            audioTrack = A0D();
        } else {
            int A03 = IK.A03(this.A0Q.A03);
            int streamType = this.A01;
            if (streamType == 0) {
                audioTrack = new AudioTrack(A03, this.A0A, this.A07, this.A08, this.A02, 1);
            } else {
                audioTrack = new AudioTrack(A03, this.A0A, this.A07, this.A08, this.A02, 1, this.A01);
            }
        }
        int state = audioTrack.getState();
        if (state == 1) {
            return audioTrack;
        }
        try {
            audioTrack.release();
        } catch (Exception unused) {
        }
        throw new C0264Aq(state, this.A0A, this.A07, this.A02);
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0004 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0J() {
        for (int i10 = 0; i10 < i; i10++) {
            InterfaceC0254Ag interfaceC0254Ag = this.A0d[i10];
            interfaceC0254Ag.flush();
            this.A0e[i10] = interfaceC0254Ag.A7u();
        }
    }

    private void A0K() throws C0264Aq {
        A2 a22;
        this.A0f.block();
        this.A0M = A0E();
        int audioSessionId = this.A0M.getAudioSessionId();
        if (A0p && IK.A02 < 21) {
            if (this.A0N != null) {
                int audioSessionId2 = this.A0N.getAudioSessionId();
                if (audioSessionId != audioSessionId2) {
                    A0L();
                }
            }
            if (this.A0N == null) {
                this.A0N = A0F(audioSessionId);
            }
        }
        int audioSessionId3 = this.A01;
        if (audioSessionId3 != audioSessionId) {
            this.A01 = audioSessionId;
            if (this.A0R != null) {
                this.A0R.ABI(audioSessionId);
            }
        }
        if (this.A0V) {
            a22 = this.A0j.A3x(this.A0P);
        } else {
            a22 = A2.A05;
        }
        this.A0P = a22;
        A0N();
        C0273Az c0273Az = this.A0h;
        AudioTrack audioTrack = this.A0M;
        int i10 = this.A08;
        int i11 = this.A09;
        int audioSessionId4 = this.A02;
        c0273Az.A0G(audioTrack, i10, i11, audioSessionId4);
        A0M();
    }

    private void A0L() {
        if (this.A0N == null) {
            return;
        }
        AudioTrack audioTrack = this.A0N;
        this.A0N = null;
        new B1(this, audioTrack).start();
    }

    private void A0M() {
        if (!A0U()) {
            return;
        }
        if (IK.A02 >= 21) {
            A0Q(this.A0M, this.A00);
        } else {
            A0R(this.A0M, this.A00);
        }
    }

    private void A0N() {
        ArrayList arrayList = new ArrayList();
        for (InterfaceC0254Ag interfaceC0254Ag : A0V()) {
            String[] strArr = A0s;
            if (strArr[5].length() != strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0s;
            strArr2[3] = "vBclGACfTssbiJ4n8qhCW";
            strArr2[4] = "IqJQjehZlhuyKPOSbJGKP";
            if (interfaceC0254Ag.A9L()) {
                arrayList.add(interfaceC0254Ag);
            } else {
                interfaceC0254Ag.flush();
            }
        }
        int count = arrayList.size();
        this.A0d = (InterfaceC0254Ag[]) arrayList.toArray(new InterfaceC0254Ag[count]);
        this.A0e = new ByteBuffer[count];
        A0J();
    }

    private void A0P(long j) throws C0266As {
        ByteBuffer input;
        int length = this.A0d.length;
        int i10 = length;
        while (i10 >= 0) {
            if (i10 > 0) {
                int count = i10 - 1;
                input = this.A0e[count];
            } else {
                input = this.A0T != null ? this.A0T : InterfaceC0254Ag.A00;
            }
            if (i10 == length) {
                A0S(input, j);
            } else {
                InterfaceC0254Ag interfaceC0254Ag = this.A0d[i10];
                interfaceC0254Ag.AEi(input);
                ByteBuffer A7u = interfaceC0254Ag.A7u();
                this.A0e[i10] = A7u;
                if (A7u.hasRemaining()) {
                    i10++;
                }
            }
            if (input.hasRemaining()) {
                return;
            } else {
                i10--;
            }
        }
    }

    public static void A0Q(AudioTrack audioTrack, float f10) {
        audioTrack.setVolume(f10);
    }

    public static void A0R(AudioTrack audioTrack, float f10) {
        audioTrack.setStereoVolume(f10, f10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a1, code lost:
    
        if (r0 < r2) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0S(ByteBuffer byteBuffer, long j) throws C0266As {
        if (!byteBuffer.hasRemaining()) {
            return;
        }
        if (this.A0U != null) {
            AbstractC0416Hf.A03(this.A0U == byteBuffer);
        } else {
            this.A0U = byteBuffer;
            if (IK.A02 < 21) {
                int remaining = byteBuffer.remaining();
                if (this.A0c != null) {
                    int bytesRemaining = this.A0c.length;
                }
                this.A0c = new byte[remaining];
                int bytesToWrite = byteBuffer.position();
                byteBuffer.get(this.A0c, 0, remaining);
                byteBuffer.position(bytesToWrite);
                this.A0C = 0;
            }
        }
        int remaining2 = byteBuffer.remaining();
        int bytesWritten = 0;
        if (IK.A02 < 21) {
            int A0B = this.A0h.A0B(this.A0L);
            if (A0B > 0) {
                bytesWritten = this.A0M.write(this.A0c, this.A0C, Math.min(remaining2, A0B));
                if (bytesWritten > 0) {
                    this.A0C += bytesWritten;
                    byteBuffer.position(byteBuffer.position() + bytesWritten);
                }
            }
        } else if (!this.A0b) {
            bytesWritten = A01(this.A0M, byteBuffer, remaining2);
        } else {
            AbstractC0416Hf.A04(j != -9223372036854775807L);
            bytesWritten = A02(this.A0M, byteBuffer, remaining2, j);
        }
        this.A0E = SystemClock.elapsedRealtime();
        if (bytesWritten >= 0) {
            if (this.A0X) {
                this.A0L += bytesWritten;
            }
            if (bytesWritten == remaining2) {
                if (!this.A0X) {
                    this.A0K += this.A05;
                }
                this.A0U = null;
                return;
            }
            return;
        }
        throw new C0266As(bytesWritten);
    }

    private boolean A0T() throws C0266As {
        boolean z10 = false;
        if (this.A04 == -1) {
            boolean audioProcessorNeedsEndOfStream = this.A0Z;
            this.A04 = audioProcessorNeedsEndOfStream ? 0 : this.A0d.length;
            z10 = true;
        }
        while (true) {
            int i10 = this.A04;
            int length = this.A0d.length;
            String[] strArr = A0s;
            if (strArr[5].length() != strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0s;
            strArr2[2] = "dPL4LqCPelyuF995w";
            strArr2[0] = "Xq2i67i3Xt4f88z4gHihD";
            if (i10 < length) {
                InterfaceC0254Ag audioProcessor = this.A0d[this.A04];
                if (z10) {
                    audioProcessor.AEh();
                }
                A0P(-9223372036854775807L);
                if (!audioProcessor.A9Q()) {
                    return false;
                }
                z10 = true;
                this.A04++;
            } else {
                if (this.A0U != null) {
                    A0S(this.A0U, -9223372036854775807L);
                    if (this.A0U != null) {
                        return false;
                    }
                }
                this.A04 = -1;
                return true;
            }
        }
    }

    private boolean A0U() {
        return this.A0M != null;
    }

    private InterfaceC0254Ag[] A0V() {
        if (this.A0a) {
            return this.A0n;
        }
        return this.A0o;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0267At
    public final void A5V() {
        if (this.A0b) {
            this.A0b = false;
            this.A01 = 0;
            reset();
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0267At
    public final void A5s(int i10) {
        AbstractC0416Hf.A04(IK.A02 >= 21);
        if (!this.A0b || this.A01 != i10) {
            this.A0b = true;
            this.A01 = i10;
            reset();
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0267At
    public final long A72(boolean z10) {
        if (!A0U()) {
            return Long.MIN_VALUE;
        }
        int i10 = this.A0D;
        String[] strArr = A0s;
        if (strArr[2].length() == strArr[0].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0s;
        strArr2[2] = "qIZGNUBvwPES78nSd";
        strArr2[0] = "zLcsMXgFzMqXbvyn8iNvP";
        if (i10 == 0) {
            return Long.MIN_VALUE;
        }
        long A0C = this.A0h.A0C(z10);
        long positionUs = A04();
        return this.A0H + A05(A06(Math.min(A0C, A08(positionUs))));
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0267At
    public final A2 A85() {
        return this.A0P;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0267At
    public final boolean A8p(ByteBuffer byteBuffer, long j) throws C0264Aq, C0266As {
        AbstractC0416Hf.A03(this.A0T == null || byteBuffer == this.A0T);
        if (!A0U()) {
            A0K();
            if (this.A0Y) {
                AEV();
            }
        }
        if (!this.A0h.A0L(A04())) {
            return false;
        }
        ByteBuffer byteBuffer2 = this.A0T;
        String A0I = A0I(6, 10, 108);
        if (byteBuffer2 == null) {
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            if (!this.A0X && this.A05 == 0) {
                this.A05 = A00(this.A08, byteBuffer);
                if (this.A05 == 0) {
                    return true;
                }
            }
            if (this.A0O != null) {
                if (!A0T()) {
                    return false;
                }
                A2 a22 = this.A0O;
                this.A0O = null;
                this.A0l.add(new B4(this.A0j.A3x(a22), Math.max(0L, j), A08(A04()), null));
                A0N();
            }
            if (this.A0D == 0) {
                this.A0H = Math.max(0L, j);
                this.A0D = 1;
            } else {
                long expectedPresentationTimeUs = this.A0H + A09(A03());
                if (this.A0D == 1 && Math.abs(expectedPresentationTimeUs - j) > 200000) {
                    Log.e(A0I, A0I(16, 33, 37) + expectedPresentationTimeUs + A0I(0, 6, 72) + j + A0I(138, 1, 23));
                    this.A0D = 2;
                }
                if (this.A0D == 2) {
                    this.A0H += j - expectedPresentationTimeUs;
                    this.A0D = 1;
                    if (this.A0R != null) {
                        InterfaceC0265Ar interfaceC0265Ar = this.A0R;
                        String[] strArr = A0s;
                        if (strArr[3].length() != strArr[4].length()) {
                            throw new RuntimeException();
                        }
                        String[] strArr2 = A0s;
                        strArr2[2] = "GNfkWkIOSoa9yovb6";
                        strArr2[0] = "Q7LeOkpUea2dWONG5VwgU";
                        interfaceC0265Ar.AD9();
                    }
                }
            }
            if (this.A0X) {
                this.A0J += byteBuffer.remaining();
            } else {
                this.A0I += this.A05;
            }
            this.A0T = byteBuffer;
        }
        if (!this.A0Z) {
            A0S(this.A0T, j);
        } else {
            A0P(j);
        }
        if (!this.A0T.hasRemaining()) {
            this.A0T = null;
            return true;
        }
        if (this.A0h.A0K(A04())) {
            Log.w(A0I, A0I(55, 29, 85));
            reset();
            return true;
        }
        return false;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0267At
    public final void A8s() {
        if (this.A0D == 1) {
            this.A0D = 2;
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0267At
    public final boolean A8y() {
        return A0U() && this.A0h.A0J(A04());
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0267At
    public final boolean A9P(int i10) {
        if (IK.A0c(i10)) {
            return i10 != 4 || IK.A02 >= 21;
        }
        if (this.A0g != null) {
            boolean A04 = this.A0g.A04(i10);
            String[] strArr = A0s;
            if (strArr[2].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0s;
            strArr2[2] = "CXIqBidM6dH7rAKwS";
            strArr2[0] = "lSgEtHU3xwjUl8rjmAKEf";
            if (A04) {
                return true;
            }
        }
        return false;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0267At
    public final boolean A9Q() {
        if (A0U()) {
            boolean z10 = this.A0W;
            String[] strArr = A0s;
            if (strArr[2].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0s;
            strArr2[5] = "E9yrX";
            strArr2[6] = "x1eL6";
            if (!z10 || A8y()) {
                return false;
            }
        }
        return true;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0267At
    public final void AEV() {
        this.A0Y = true;
        if (A0U()) {
            this.A0h.A0E();
            this.A0M.play();
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0267At
    public final void AEW() throws C0266As {
        if (!this.A0W && A0U() && A0T()) {
            this.A0h.A0F(A04());
            this.A0M.stop();
            this.A03 = 0;
            this.A0W = true;
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0267At
    public final void AEy() {
        reset();
        A0L();
        for (InterfaceC0254Ag interfaceC0254Ag : this.A0o) {
            interfaceC0254Ag.reset();
        }
        for (InterfaceC0254Ag interfaceC0254Ag2 : this.A0n) {
            interfaceC0254Ag2.reset();
        }
        this.A01 = 0;
        this.A0Y = false;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0267At
    public final void AGI(AY ay) {
        if (this.A0Q.equals(ay)) {
            return;
        }
        this.A0Q = ay;
        if (this.A0b) {
            return;
        }
        reset();
        this.A01 = 0;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0267At
    public final void AGU(InterfaceC0265Ar interfaceC0265Ar) {
        this.A0R = interfaceC0265Ar;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0267At
    public final A2 AGa(A2 a22) {
        A2 lastSetPlaybackParameters;
        if (A0U() && !this.A0V) {
            this.A0P = A2.A05;
            return this.A0P;
        }
        if (this.A0O != null) {
            lastSetPlaybackParameters = this.A0O;
        } else if (!this.A0l.isEmpty()) {
            lastSetPlaybackParameters = this.A0l.getLast().A02;
        } else {
            lastSetPlaybackParameters = this.A0P;
        }
        if (!a22.equals(lastSetPlaybackParameters)) {
            if (A0U()) {
                this.A0O = a22;
            } else {
                A2 lastSetPlaybackParameters2 = this.A0j.A3x(a22);
                this.A0P = lastSetPlaybackParameters2;
            }
        }
        A2 lastSetPlaybackParameters3 = this.A0P;
        return lastSetPlaybackParameters3;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0267At
    public final void pause() {
        this.A0Y = false;
        if (A0U() && this.A0h.A0I()) {
            AudioTrack audioTrack = this.A0M;
            String[] strArr = A0s;
            if (strArr[1].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0s;
            strArr2[5] = "Aocfm";
            strArr2[6] = "G14Pt";
            audioTrack.pause();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x006f, code lost:
    
        if (r7.A0h.A0H() != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0071, code lost:
    
        r7.A0M.pause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0076, code lost:
    
        r1 = r7.A0M;
        r7.A0M = null;
        r7.A0h.A0D();
        r7.A0f.close();
        new com.instagram.common.viewpoint.core.B0(r7, r1).start();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x008c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00b1, code lost:
    
        if (r7.A0h.A0H() != false) goto L13;
     */
    @Override // com.instagram.common.viewpoint.core.InterfaceC0267At
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void reset() {
        A2 a22;
        if (A0U()) {
            this.A0J = 0L;
            this.A0I = 0L;
            this.A0L = 0L;
            this.A0K = 0L;
            this.A05 = 0;
            if (this.A0O != null) {
                this.A0P = this.A0O;
                String[] strArr = A0s;
                if (strArr[2].length() == strArr[0].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0s;
                strArr2[2] = "ZTIDfQpd4HDVI6hTK";
                strArr2[0] = "cfHGChZk6uhr4DLomEqFb";
                this.A0O = null;
            } else if (!this.A0l.isEmpty()) {
                a22 = this.A0l.getLast().A02;
                this.A0P = a22;
            }
            this.A0l.clear();
            this.A0F = 0L;
            this.A0G = 0L;
            String[] strArr3 = A0s;
            if (strArr3[5].length() != strArr3[6].length()) {
                this.A0T = null;
                this.A0U = null;
                A0J();
                this.A0W = false;
                this.A04 = -1;
                this.A0S = null;
                this.A03 = 0;
                this.A0D = 0;
            } else {
                String[] strArr4 = A0s;
                strArr4[3] = "Yo69kelq6UGKf7OeAKyxx";
                strArr4[4] = "oDJXE0uB3cUDHD8ob32Qx";
                this.A0T = null;
                this.A0U = null;
                A0J();
                this.A0W = false;
                this.A04 = -1;
                this.A0S = null;
                this.A03 = 0;
                this.A0D = 0;
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0267At
    public final void setVolume(float f10) {
        if (this.A00 != f10) {
            this.A00 = f10;
            A0M();
        }
    }
}

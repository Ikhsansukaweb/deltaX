package com.instagram.common.viewpoint.core;

import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public abstract class HV {
    public static String[] A00 = {"TbLLw7hS58Wjr59cfeSexk5oWyKF6s7C", "GpOyqB919hS11bb46l", "ubq0AnOQuLQbFAJR29OPJZIs2ZjnF7si", "RjLfiN5mdRoF0cuzHSo7oXSwBpNHH9g7", "VMhO8g9Caz8fI2muTjS3ZOWh9TiJbhjH", "4FvPrXeCmkf57cb8zYzpqv9yeWs0meic", "v7BrBjClyufuhZ3ukRXOOT1kcEOoG0uW", "kgJm8XvDyg2uL2T461lzWo2B48b2iSyN"};

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0090, code lost:
    
        return r8;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0088: INVOKE (r3 I:com.facebook.ads.redexgen.X.Gz) STATIC call: com.facebook.ads.redexgen.X.IK.A0W(com.facebook.ads.redexgen.X.Gz):void A[MD:(com.facebook.ads.redexgen.X.Gz):void (m)], block:B:38:0x0088 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0092: INVOKE (r3 I:com.facebook.ads.redexgen.X.Gz) STATIC call: com.facebook.ads.redexgen.X.IK.A0W(com.facebook.ads.redexgen.X.Gz):void A[MD:(com.facebook.ads.redexgen.X.Gz):void (m)], block:B:40:0x0092 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long A00(H3 h32, long j, long j10, InterfaceC0410Gz interfaceC0410Gz, byte[] bArr, I8 i82, int i10, HU hu) throws IOException, InterruptedException {
        InterfaceC0410Gz interfaceC0410Gz2;
        while (true) {
            if (i82 != null) {
                i82.A01(i10);
            }
            try {
                break;
            } catch (I7 unused) {
            } finally {
                IK.A0W(interfaceC0410Gz2);
            }
        }
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        H3 h33 = new H3(h32.A04, h32.A06, j, (h32.A03 + j) - h32.A01, -1L, h32.A05, h32.A00 | 2);
        long AEE = interfaceC0410Gz2.AEE(h33);
        if (hu.A01 == -1 && AEE != -1) {
            hu.A01 = h33.A01 + AEE;
        }
        long j11 = 0;
        while (true) {
            if (j11 == j10) {
                break;
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            int read = interfaceC0410Gz2.read(bArr, 0, j10 != -1 ? (int) Math.min(bArr.length, j10 - j11) : bArr.length);
            if (read != -1) {
                j11 += read;
                hu.A02 += read;
            } else if (hu.A01 == -1) {
                hu.A01 = h33.A01 + j11;
            }
        }
    }

    public static String A01(Uri uri) {
        return uri.toString();
    }

    public static String A02(H3 h32) {
        return h32.A05 != null ? h32.A05 : A01(h32.A04);
    }

    public static void A03(H3 h32, HP hp, C0807Wp c0807Wp, byte[] bArr, I8 i82, int i10, HU hu, AtomicBoolean atomicBoolean, boolean z10) throws IOException, InterruptedException {
        HU hu2 = hu;
        AbstractC0416Hf.A01(c0807Wp);
        AbstractC0416Hf.A01(bArr);
        if (hu2 != null) {
            A04(h32, hp, hu2);
        } else {
            hu2 = new HU();
        }
        String A02 = A02(h32);
        long j = h32.A01;
        long start = h32.A02;
        long start2 = start != -1 ? h32.A02 : hp.A6u(A02);
        while (true) {
            long j10 = 0;
            if (start2 != 0) {
                if (atomicBoolean == null || !atomicBoolean.get()) {
                    long A6e = hp.A6e(A02, j, start2 != -1 ? start2 : Long.MAX_VALUE);
                    if (A6e <= 0) {
                        long j11 = -A6e;
                        String[] strArr = A00;
                        if (strArr[0].charAt(10) == strArr[6].charAt(10)) {
                            throw new RuntimeException();
                        }
                        String[] strArr2 = A00;
                        strArr2[0] = "77qYVnkdLN0tfKXQgo4rJmGlA7ZctylX";
                        strArr2[6] = "CkGRSfLM0RLyHx4Ni7P5pgRctjE9bwcv";
                        A6e = j11;
                        if (A00(h32, j, j11, c0807Wp, bArr, i82, i10, hu2) < A6e) {
                            if (!z10 || start2 == -1) {
                                return;
                            } else {
                                throw new EOFException();
                            }
                        }
                    }
                    j += A6e;
                    if (start2 != -1) {
                        j10 = A6e;
                    }
                    start2 -= j10;
                } else {
                    throw new InterruptedException();
                }
            } else {
                return;
            }
        }
    }

    public static void A04(H3 h32, HP hp, HU hu) {
        long left;
        String A02 = A02(h32);
        long j = h32.A01;
        if (h32.A02 != -1) {
            left = h32.A02;
        } else {
            left = hp.A6u(A02);
        }
        hu.A01 = left;
        hu.A00 = 0L;
        hu.A02 = 0L;
        while (left != 0) {
            long A6e = hp.A6e(A02, j, left != -1 ? left : Long.MAX_VALUE);
            if (A6e > 0) {
                hu.A00 += A6e;
            } else {
                A6e = -A6e;
                if (A6e == Long.MAX_VALUE) {
                    return;
                }
            }
            j += A6e;
            if (left == -1) {
                A6e = 0;
            }
            left -= A6e;
        }
    }

    public static void A05(HP hp, String str) {
        Iterator<HT> it = hp.A6f(str).iterator();
        while (it.hasNext()) {
            try {
                hp.AFc(it.next());
            } catch (HN unused) {
            }
        }
    }
}

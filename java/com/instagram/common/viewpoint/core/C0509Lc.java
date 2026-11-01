package com.instagram.common.viewpoint.core;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Lc, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0509Lc extends Thread implements Closeable {
    public boolean A00 = false;
    public final /* synthetic */ C0510Ld A01;

    public C0509Lc(C0510Ld c0510Ld) {
        this.A01 = c0510Ld;
        start();
    }

    public final synchronized void A00() {
        C0508Lb c0508Lb;
        c0508Lb = this.A01.A02;
        c0508Lb.A02();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        C0508Lb c0508Lb;
        synchronized (this) {
            this.A00 = true;
            c0508Lb = this.A01.A02;
            c0508Lb.A02();
        }
        try {
            join();
        } catch (InterruptedException unused) {
            throw new InterruptedIOException();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0024, code lost:
    
        if (r1 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0027, code lost:
    
        if (r0 == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002c, code lost:
    
        r0 = r5.A01.A03;
        r0.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x004d, code lost:
    
        r2 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x005b, code lost:
    
        monitor-enter(r5.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x005c, code lost:
    
        r0 = r5.A01.A02;
        r0.A03();
        r5.A01.A00 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x006b, code lost:
    
        throw r2;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0508Lb c0508Lb;
        C0508Lb c0508Lb2;
        C0508Lb c0508Lb3;
        C0508Lb c0508Lb4;
        if (KQ.A02(this)) {
            return;
        }
        while (true) {
            try {
                try {
                    try {
                        c0508Lb2 = this.A01.A02;
                        c0508Lb2.A04();
                        synchronized (this.A01) {
                            try {
                                synchronized (this) {
                                    try {
                                        boolean z10 = this.A00;
                                        c0508Lb3 = this.A01.A02;
                                        boolean A05 = c0508Lb3.A05();
                                    } finally {
                                        th = th;
                                        while (true) {
                                            try {
                                            } catch (Throwable th2) {
                                                th = th2;
                                            }
                                        }
                                    }
                                }
                                try {
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        }
                        throw th;
                    } catch (Exception unused) {
                        synchronized (this.A01) {
                            try {
                                c0508Lb = this.A01.A02;
                                c0508Lb.A03();
                                this.A01.A00 = null;
                                return;
                            } finally {
                                th = th;
                                while (true) {
                                    try {
                                    } catch (Throwable th5) {
                                        th = th5;
                                    }
                                }
                            }
                        }
                    }
                } catch (Throwable th6) {
                    KQ.A00(th6, this);
                    return;
                }
            } catch (Throwable th7) {
                th = th7;
            }
        }
        synchronized (this.A01) {
            try {
                c0508Lb4 = this.A01.A02;
                c0508Lb4.A03();
                this.A01.A00 = null;
            } catch (Throwable th8) {
                th = th8;
                while (true) {
                    try {
                        throw th;
                    } catch (Throwable th9) {
                    }
                }
            }
        }
    }
}

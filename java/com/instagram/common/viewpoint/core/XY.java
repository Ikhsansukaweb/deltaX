package com.instagram.common.viewpoint.core;

import android.net.Uri;
import android.os.Handler;
import java.io.IOException;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class XY implements HD {
    public static String[] A0C = {"UHBxdqqmUd0cBUfteuxO11fv3nMetCkr", "bpIfqspTf2B8hIKXxN8UsfP", "nQLLlj7yvR51GKiSLDNkBhCd9wKHTmtF", "g1T6MLNH1r6BMEQeXhAGdqkubnn7KLBM", "2gOIWdRNZvq1Kh3BpRyp9hP618T8MmgQ", "QpJVxxzC0ZK3g", "rEgoyo7biwWjWc5JH9k81Kz3GFe4jtfN", "VeB4zDZa"};
    public long A00;
    public long A02;
    public H3 A03;
    public final Uri A05;
    public final C0358Ep A07;
    public final InterfaceC0410Gz A08;
    public final C0422Hl A09;
    public volatile boolean A0A;
    public final /* synthetic */ C0329Dg A0B;
    public final C4 A06 = new C4();
    public boolean A04 = true;
    public long A01 = -1;

    public XY(C0329Dg c0329Dg, Uri uri, InterfaceC0410Gz interfaceC0410Gz, C0358Ep c0358Ep, C0422Hl c0422Hl) {
        this.A0B = c0329Dg;
        this.A05 = (Uri) AbstractC0416Hf.A01(uri);
        this.A08 = (InterfaceC0410Gz) AbstractC0416Hf.A01(interfaceC0410Gz);
        this.A07 = (C0358Ep) AbstractC0416Hf.A01(c0358Ep);
        this.A09 = c0422Hl;
    }

    public final void A04(long j, long j10) {
        this.A06.A00 = j;
        this.A02 = j10;
        this.A04 = true;
    }

    @Override // com.instagram.common.viewpoint.core.HD
    public final void A4W() {
        this.A0A = true;
    }

    @Override // com.instagram.common.viewpoint.core.HD
    public final void A9o() throws IOException, InterruptedException {
        String str;
        long j;
        Handler handler;
        Runnable runnable;
        int result = 0;
        while (result == 0) {
            boolean z10 = this.A0A;
            if (A0C[4].charAt(0) == 'C') {
                throw new RuntimeException();
            }
            String[] strArr = A0C;
            strArr[6] = "tFp1bRZRusaEJJa7j65nePC0dyA6HXa4";
            strArr[2] = "yrMehS8ZHN9WesRJaME1jcDTy2vBV8ag";
            if (!z10) {
                InterfaceC0296By interfaceC0296By = null;
                try {
                    long j10 = this.A06.A00;
                    Uri uri = this.A05;
                    str = this.A0B.A0b;
                    this.A03 = new H3(uri, j10, -1L, str);
                    this.A01 = this.A08.AEE(this.A03);
                    if (this.A01 != -1) {
                        this.A01 += j10;
                    }
                    C0859Ys c0859Ys = new C0859Ys(this.A08, j10, this.A01);
                    InterfaceC0295Bx extractor = this.A07.A02(c0859Ys, this.A08.A8c());
                    if (this.A04) {
                        extractor.AG7(j10, this.A02);
                        this.A04 = false;
                    }
                    while (result == 0 && !this.A0A) {
                        this.A09.A00();
                        result = extractor.AEk(c0859Ys, this.A06);
                        long A86 = c0859Ys.A86();
                        j = this.A0B.A0P;
                        if (A86 > j + j10) {
                            j10 = c0859Ys.A86();
                            this.A09.A01();
                            handler = this.A0B.A0R;
                            runnable = this.A0B.A0a;
                            handler.post(runnable);
                        }
                    }
                    if (result == 1) {
                        result = 0;
                    } else {
                        this.A06.A00 = c0859Ys.A86();
                        C4 c42 = this.A06;
                        if (A0C[4].charAt(0) == 'C') {
                            throw new RuntimeException();
                        }
                        A0C[4] = "PQr9p7FkEdqUiF3RXdEEuViBVQM7OAy8";
                        this.A00 = c42.A00 - this.A03.A01;
                    }
                    IK.A0W(this.A08);
                } catch (Throwable th2) {
                    if (result != 1 && 0 != 0) {
                        this.A06.A00 = interfaceC0296By.A86();
                        this.A00 = this.A06.A00 - this.A03.A01;
                    }
                    IK.A0W(this.A08);
                    throw th2;
                }
            } else {
                return;
            }
        }
    }
}

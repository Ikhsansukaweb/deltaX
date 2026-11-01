package com.instagram.common.viewpoint.core;

import android.os.Handler;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.dg, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class RunnableC1106dg implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C1105df A01;
    public final /* synthetic */ Exception A02;

    public RunnableC1106dg(C1105df c1105df, int i10, Exception exc) {
        this.A01 = c1105df;
        this.A00 = i10;
        this.A02 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        T0 t02;
        Handler handler;
        Runnable runnable;
        if (KQ.A02(this)) {
            return;
        }
        try {
            try {
                z10 = this.A01.A01;
                if (z10) {
                    C1105df c1105df = this.A01;
                    t02 = this.A01.A05;
                    c1105df.A04(t02.AAy());
                    handler = this.A01.A04;
                    runnable = this.A01.A0A;
                    handler.postDelayed(runnable, this.A00);
                }
            } catch (Exception e10) {
                StackTraceElement[] innerTrace = e10.getStackTrace();
                StackTraceElement[] result = this.A02.getStackTrace();
                StackTraceElement[] callerTrace = (StackTraceElement[]) Arrays.copyOf(innerTrace, innerTrace.length + result.length);
                System.arraycopy(result, 0, callerTrace, innerTrace.length, result.length);
                e10.setStackTrace(callerTrace);
                throw e10;
            }
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}

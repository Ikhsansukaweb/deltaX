package com.instagram.common.viewpoint.core;

import android.os.ConditionVariable;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Hc, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0413Hc extends Thread {
    public final /* synthetic */ ConditionVariable A00;
    public final /* synthetic */ C0803Wl A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0413Hc(C0803Wl c0803Wl, String str, ConditionVariable conditionVariable) {
        super(str);
        this.A01 = c0803Wl;
        this.A00 = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (KQ.A02(this)) {
            return;
        }
        try {
            synchronized (this.A01) {
                try {
                    this.A00.open();
                    this.A01.A04();
                } finally {
                    th = th;
                    while (true) {
                        try {
                        } catch (Throwable th2) {
                        }
                    }
                }
            }
        } catch (Throwable th3) {
            KQ.A00(th3, this);
        }
    }
}

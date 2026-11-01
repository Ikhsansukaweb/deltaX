package com.instagram.common.viewpoint.core;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.6a, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class CallableC01576a implements Callable<Boolean> {
    public final BlockingQueue<Boolean> A00 = new LinkedBlockingQueue();
    public final /* synthetic */ C01626f A01;

    public CallableC01576a(C01626f c01626f, C01586b c01586b) {
        this.A01 = c01626f;
        new Handler(Looper.getMainLooper()).post(new C0888Zv(this, c01626f, c01586b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.concurrent.Callable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Boolean call() throws Exception {
        return this.A00.take();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A03(C01586b c01586b) {
        C7j c7j;
        C7j c7j2;
        long currentTimeMillis = System.currentTimeMillis();
        c7j = this.A01.A04;
        RW A05 = RW.A05(c7j.A01());
        Uri A00 = L5.A00(c01586b.A08);
        long j = c01586b.A00;
        if (j == -1) {
            c7j2 = this.A01.A04;
            j = C0448Im.A0Q(c7j2);
        }
        A05.A0G(A00, new C0887Zu(this, c01586b, j, currentTimeMillis), j);
    }
}

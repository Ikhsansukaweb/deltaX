package com.instagram.common.viewpoint.core;

import android.view.Surface;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.If, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class RunnableC0442If implements Runnable {
    public static String[] A02 = {"13oaU3ARqDr4RH9jpYNK93c", "TYF7Qt", "xUTRJm4Rg673ApQEKqlQsSs", "hRIg6SPEQXGq6T", "3QHfr38dRkY9JxUpCoLwEkFMMlSloeG2", "i8J6r6uMy266kC8rTF8mGIBzqV5dBCmb", "x98fVhayFhYlIbQQOJ9BjMfXcd34KCSx", "Z1GLpHy0HwkqSwW9khwr1bkH6PCRqbO5"};
    public final /* synthetic */ Surface A00;
    public final /* synthetic */ C0444Ih A01;

    public RunnableC0442If(C0444Ih c0444Ih, Surface surface) {
        this.A01 = c0444Ih;
        this.A00 = surface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Ii ii2;
        if (KQ.A02(this)) {
            return;
        }
        try {
            ii2 = this.A01.A01;
            ii2.ADM(this.A00);
        } catch (Throwable th2) {
            KQ.A00(th2, this);
            if (A02[1].length() == 19) {
                throw new RuntimeException();
            }
            A02[6] = "65yeGhez1WQhZvxg8qVLZrzPC2Ou4KSa";
        }
    }
}

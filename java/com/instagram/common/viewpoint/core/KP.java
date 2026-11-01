package com.instagram.common.viewpoint.core;

import android.os.Handler;
import android.os.Looper;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public abstract class KP {
    public static void A00(KL kl) {
        new Handler(Looper.getMainLooper()).post(kl);
    }
}

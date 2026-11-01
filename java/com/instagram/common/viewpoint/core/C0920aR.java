package com.instagram.common.viewpoint.core;

import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.ads.NativeAd;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.aR, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0920aR implements PQ {
    public static String[] A03 = {"nDiRY7f5TVWQOdU6I2mqi9PFa0bJ0VdN", "dUUtDl8unUO3GnPy3lwgtNvfo3F9XuVE", "auWwlwtRUPVHuGctx8NQwZ9fHxwXm1Rl", "TBzFY5XPxTfovmrmdBuO6vWMd6W8Cva2", "LKANgRtOSZEoLNHfrBEFH87LShAEPYie", "UCBlHB7WfBTqWuynAgT0g", "VPae1XPQy5IfYkfssFJoJg5Ye50RabOh", "Wz70ndlImsTWQI2daID25L24SXF8SnWJ"};
    public final /* synthetic */ NativeAd A00;
    public final /* synthetic */ C0915aM A01;
    public final /* synthetic */ W7 A02;

    public C0920aR(C0915aM c0915aM, W7 w72, NativeAd nativeAd) {
        this.A01 = c0915aM;
        this.A02 = w72;
        this.A00 = nativeAd;
    }

    @Override // com.instagram.common.viewpoint.core.PQ
    public final void A9k() {
    }

    @Override // com.instagram.common.viewpoint.core.PQ
    public final void ABp(BN bn2) {
        new Handler(Looper.getMainLooper()).postDelayed(new C0921aS(this, bn2), 1L);
    }

    @Override // com.instagram.common.viewpoint.core.PQ
    public final void AC4() {
        BN bn2;
        BN bn3;
        bn2 = this.A01.A0A;
        if (bn2 != null) {
            bn3 = this.A01.A0A;
            String[] strArr = A03;
            if (strArr[4].charAt(31) == strArr[0].charAt(31)) {
                throw new RuntimeException();
            }
            A03[1] = "TOeEN4NbTJF6yCcoA7wHZFJASn52oXHD";
            bn3.A08();
        }
    }

    @Override // com.instagram.common.viewpoint.core.PQ
    public final void ADo(View view, MotionEvent motionEvent) {
        C0885Zs c0885Zs;
        boolean A0J;
        C0528Lv A19 = this.A02.A19();
        c0885Zs = this.A01.A07;
        A19.A06(c0885Zs, motionEvent, view, view);
        if (motionEvent.getAction() == 1) {
            A0J = this.A01.A0J(this.A00);
            if (!A0J && this.A02.A12() != null) {
                this.A02.A12().onClick(view);
            }
        }
    }
}

package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class RA implements View.OnClickListener {
    public final /* synthetic */ C7G A00;

    public RA(C7G c7g) {
        this.A00 = c7g;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        T7 videoView;
        JF jf2;
        C0885Zs c0885Zs;
        T7 videoView2;
        T7 videoView3;
        T7 videoView4;
        JF jf3;
        if (KQ.A02(this)) {
        }
        try {
            videoView = this.A00.getVideoView();
            if (videoView != null) {
                jf2 = this.A00.A02;
                if (jf2 != null) {
                    jf3 = this.A00.A02;
                    jf3.A04(JE.A0v, null);
                }
                c0885Zs = this.A00.A01;
                c0885Zs.A0E().A3R();
                int[] iArr = RB.A00;
                videoView2 = this.A00.getVideoView();
                switch (iArr[videoView2.getState().ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        videoView3 = this.A00.getVideoView();
                        videoView3.A0b(EnumC0655Qs.A04, 12);
                        break;
                    case 5:
                        videoView4 = this.A00.getVideoView();
                        videoView4.A0e(true, 8);
                        break;
                }
            }
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}

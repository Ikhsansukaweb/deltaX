package com.instagram.common.viewpoint.core;

import android.media.MediaCodec;
import android.os.Handler;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class IV implements MediaCodec.OnFrameRenderedListener {
    public final /* synthetic */ C3F A00;

    public IV(C3F c3f, MediaCodec mediaCodec) {
        this.A00 = c3f;
        mediaCodec.setOnFrameRenderedListener(this, new Handler());
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j, long j10) {
        if (this != this.A00.A00) {
            return;
        }
        this.A00.A1S();
    }
}

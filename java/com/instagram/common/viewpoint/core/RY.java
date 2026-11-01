package com.instagram.common.viewpoint.core;

import android.widget.MediaController;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class RY implements MediaController.MediaPlayerControl {
    public final /* synthetic */ LX A00;

    public RY(LX lx) {
        this.A00 = lx;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean canPause() {
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean canSeekBackward() {
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean canSeekForward() {
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final int getAudioSessionId() {
        RS rs;
        RS rs2;
        rs = this.A00.A0C;
        if (rs == null) {
            return 0;
        }
        rs2 = this.A00.A0C;
        return rs2.A04();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final int getBufferPercentage() {
        RS rs;
        RS rs2;
        rs = this.A00.A0C;
        if (rs == null) {
            return 0;
        }
        rs2 = this.A00.A0C;
        return rs2.A05();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final int getCurrentPosition() {
        return this.A00.getCurrentPosition();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final int getDuration() {
        return this.A00.getDuration();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean isPlaying() {
        RS rs;
        RS rs2;
        rs = this.A00.A0C;
        if (rs != null) {
            rs2 = this.A00.A0C;
            if (rs2.A0J()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final void pause() {
        InterfaceC0671Ri interfaceC0671Ri;
        InterfaceC0671Ri interfaceC0671Ri2;
        interfaceC0671Ri = this.A00.A0F;
        if (interfaceC0671Ri != null) {
            interfaceC0671Ri2 = this.A00.A0F;
            interfaceC0671Ri2.ACe();
        }
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final void seekTo(int i10) {
        this.A00.seekTo(i10);
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final void start() {
        InterfaceC0671Ri interfaceC0671Ri;
        InterfaceC0671Ri interfaceC0671Ri2;
        interfaceC0671Ri = this.A00.A0F;
        if (interfaceC0671Ri != null) {
            interfaceC0671Ri2 = this.A00.A0F;
            interfaceC0671Ri2.ACf();
        }
    }
}

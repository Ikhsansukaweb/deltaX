package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class EK {
    public final float A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final DownloadAction A04;
    public final Throwable A05;

    public EK(int i10, DownloadAction downloadAction, int i11, float f10, long j, Throwable th2) {
        this.A02 = i10;
        this.A04 = downloadAction;
        this.A01 = i11;
        this.A00 = f10;
        this.A03 = j;
        this.A05 = th2;
    }

    public /* synthetic */ EK(int i10, DownloadAction downloadAction, int i11, float f10, long j, Throwable th2, EA ea) {
        this(i10, downloadAction, i11, f10, j, th2);
    }
}

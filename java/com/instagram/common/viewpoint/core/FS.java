package com.instagram.common.viewpoint.core;

import android.net.Uri;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class FS {
    public final int A00;
    public final int[] A01;
    public final long[] A02;
    public final Uri[] A03;

    public FS() {
        this(-1, new int[0], new Uri[0], new long[0]);
    }

    public FS(int i10, int[] iArr, Uri[] uriArr, long[] jArr) {
        AbstractC0416Hf.A03(iArr.length == uriArr.length);
        this.A00 = i10;
        this.A01 = iArr;
        this.A03 = uriArr;
        this.A02 = jArr;
    }

    public final int A00() {
        return A01(-1);
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0005 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A01(int i10) {
        int i11 = i10 + 1;
        while (i11 < nextAdIndexToPlay) {
            int nextAdIndexToPlay = this.A01[i11];
            if (nextAdIndexToPlay == 0 || this.A01[i11] == 1) {
                break;
            }
            i11++;
        }
        return i11;
    }

    public final boolean A02() {
        return this.A00 == -1 || A00() < this.A00;
    }
}

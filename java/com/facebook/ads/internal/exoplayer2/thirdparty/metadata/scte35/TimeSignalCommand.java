package com.facebook.ads.internal.exoplayer2.thirdparty.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.viewpoint.core.E0;
import com.instagram.common.viewpoint.core.I4;
import com.instagram.common.viewpoint.core.IG;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class TimeSignalCommand extends SpliceCommand {
    public static final Parcelable.Creator<TimeSignalCommand> CREATOR = new E0();
    public final long A00;
    public final long A01;

    public TimeSignalCommand(long j, long j10) {
        this.A01 = j;
        this.A00 = j10;
    }

    public /* synthetic */ TimeSignalCommand(long j, long j10, E0 e02) {
        this(j, j10);
    }

    public static long A00(I4 i42, long j) {
        long A0E = i42.A0E();
        if ((128 & A0E) == 0) {
            return -9223372036854775807L;
        }
        long ptsTime = 1 & A0E;
        long firstByte = i42.A0M();
        return (((ptsTime << 32) | firstByte) + j) & 8589934591L;
    }

    public static TimeSignalCommand A01(I4 i42, long j, IG ig2) {
        long A00 = A00(i42, j);
        return new TimeSignalCommand(A00, ig2.A07(A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
    }
}

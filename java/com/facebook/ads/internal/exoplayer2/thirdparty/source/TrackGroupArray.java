package com.facebook.ads.internal.exoplayer2.thirdparty.source;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.viewpoint.core.FQ;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class TrackGroupArray implements Parcelable {
    public static String[] A03 = {PredefinedUICustomizationFont.defaultFamily, "Nsz3HOVG8K47", "9B0MFxoFwbiIxNv", "l4kItkL2rgGo3pW1X7LioUN1Ht", "8fyYvbIPnXp9ayPzd2rq2NXGd", "tQKmiB4adr0mBFsiSe1mIorsQq1f29kZ", "yFO4r3Iibj8MWWU2s3y3PrCR5g5ClbcE", "iBPKumYfmLb65bhUzcw7T4vxhwf25kYO"};
    public static final TrackGroupArray A04 = new TrackGroupArray(new TrackGroup[0]);
    public static final Parcelable.Creator<TrackGroupArray> CREATOR = new FQ();
    public int A00;
    public final int A01;
    public final TrackGroup[] A02;

    /* JADX WARN: Incorrect condition in loop: B:3:0x0012 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TrackGroupArray(Parcel parcel) {
        this.A01 = parcel.readInt();
        this.A02 = new TrackGroup[this.A01];
        for (int i10 = 0; i10 < i; i10++) {
            this.A02[i10] = (TrackGroup) parcel.readParcelable(TrackGroup.class.getClassLoader());
        }
    }

    public TrackGroupArray(TrackGroup... trackGroupArr) {
        this.A02 = trackGroupArr;
        this.A01 = trackGroupArr.length;
    }

    public final int A00(TrackGroup trackGroup) {
        int i10 = 0;
        while (true) {
            int i11 = this.A01;
            String[] strArr = A03;
            String str = strArr[3];
            String str2 = strArr[4];
            int length = str.length();
            int i12 = str2.length();
            if (length == i12) {
                throw new RuntimeException();
            }
            A03[7] = "4PF46ait35IDhLYsteRaFKZRZtm75ANA";
            if (i10 < i11) {
                if (this.A02[i10] == trackGroup) {
                    return i10;
                }
                i10++;
            } else {
                return -1;
            }
        }
    }

    public final TrackGroup A01(int i10) {
        return this.A02[i10];
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        TrackGroupArray trackGroupArray = (TrackGroupArray) obj;
        if (this.A01 == trackGroupArray.A01) {
            boolean equals = Arrays.equals(this.A02, trackGroupArray.A02);
            if (A03[7].charAt(28) != '5') {
                throw new RuntimeException();
            }
            A03[1] = "3D";
            if (equals) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.A00 == 0) {
            this.A00 = Arrays.hashCode(this.A02);
        }
        return this.A00;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0008 */
    @Override // android.os.Parcelable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.A01);
        for (int i11 = 0; i11 < i; i11++) {
            parcel.writeParcelable(this.A02[i11], 0);
        }
    }
}

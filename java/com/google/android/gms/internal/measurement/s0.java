package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int R = hl.l.R(parcel);
        long j = 0;
        long j10 = 0;
        boolean z10 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        Bundle bundle = null;
        String str4 = null;
        while (parcel.dataPosition() < R) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    j = hl.l.I(parcel, readInt);
                    break;
                case 2:
                    j10 = hl.l.I(parcel, readInt);
                    break;
                case 3:
                    z10 = hl.l.F(parcel, readInt);
                    break;
                case 4:
                    str = hl.l.q(parcel, readInt);
                    break;
                case 5:
                    str2 = hl.l.q(parcel, readInt);
                    break;
                case 6:
                    str3 = hl.l.q(parcel, readInt);
                    break;
                case 7:
                    bundle = hl.l.o(parcel, readInt);
                    break;
                case '\b':
                    str4 = hl.l.q(parcel, readInt);
                    break;
                default:
                    hl.l.L(parcel, readInt);
                    break;
            }
        }
        hl.l.w(parcel, R);
        return new r0(j, j10, z10, str, str2, str3, bundle, str4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new r0[i10];
    }
}

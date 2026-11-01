package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 extends x implements o0 {
    public n0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy", 0);
    }

    @Override // com.google.android.gms.internal.measurement.o0
    public final int a() {
        Parcel c02 = c0(b0(), 2);
        int readInt = c02.readInt();
        c02.recycle();
        return readInt;
    }

    @Override // com.google.android.gms.internal.measurement.o0
    public final void t(long j, Bundle bundle, String str, String str2) {
        Parcel b02 = b0();
        b02.writeString(str);
        b02.writeString(str2);
        z.c(b02, bundle);
        b02.writeLong(j);
        d0(b02, 1);
    }
}

package c8;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends com.google.android.gms.internal.measurement.x implements l {
    public k(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdListener", 1);
    }

    @Override // c8.l
    public final void P() {
        Parcel b02 = b0();
        b02.writeInt(1);
        f0(b02, 2);
    }
}

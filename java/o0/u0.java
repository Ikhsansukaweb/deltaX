package o0;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12646a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f12646a) {
            case 0:
                return new v0(parcel.readFloat());
            case 1:
                return new w0(parcel.readInt());
            default:
                return new x0(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f12646a) {
            case 0:
                return new v0[i10];
            case 1:
                return new w0[i10];
            default:
                return new x0[i10];
        }
    }
}

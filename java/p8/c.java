package p8;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13914a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f13914a) {
            case 0:
                int R = hl.l.R(parcel);
                Intent intent = null;
                while (parcel.dataPosition() < R) {
                    int readInt = parcel.readInt();
                    if (((char) readInt) != 1) {
                        hl.l.L(parcel, readInt);
                    } else {
                        intent = (Intent) hl.l.p(parcel, readInt, Intent.CREATOR);
                    }
                }
                hl.l.w(parcel, R);
                return new a(intent);
            default:
                return new g(parcel.readStrongBinder());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        switch (this.f13914a) {
            case 0:
                return new a[i10];
            default:
                return new g[i10];
        }
    }
}

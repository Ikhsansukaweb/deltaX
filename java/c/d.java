package c;

import a8.e;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class d implements Parcelable {
    public static final Parcelable.Creator<d> CREATOR = new e(20);

    /* renamed from: i, reason: collision with root package name */
    public b f2839i;

    public void b(int i10, Bundle bundle) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        synchronized (this) {
            try {
                if (this.f2839i == null) {
                    this.f2839i = new c(this);
                }
                parcel.writeStrongBinder(this.f2839i.asBinder());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

package ha;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends z3.b {
    public static final Parcelable.Creator<a> CREATOR = new aa.b(4);

    /* renamed from: t, reason: collision with root package name */
    public boolean f7337t;

    public a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f7337t = parcel.readInt() == 1;
    }

    @Override // z3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f7337t ? 1 : 0);
    }
}

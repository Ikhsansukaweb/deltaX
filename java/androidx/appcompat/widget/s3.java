package androidx.appcompat.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s3 extends z3.b {
    public static final Parcelable.Creator<s3> CREATOR = new aa.b(1);

    /* renamed from: t, reason: collision with root package name */
    public int f886t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f887u;

    public s3(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f886t = parcel.readInt();
        this.f887u = parcel.readInt() != 0;
    }

    @Override // z3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f886t);
        parcel.writeInt(this.f887u ? 1 : 0);
    }
}

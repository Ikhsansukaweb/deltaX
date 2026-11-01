package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 implements Parcelable {
    public static final Parcelable.Creator<l0> CREATOR = new a8.e(15);

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f1596i;

    /* renamed from: s, reason: collision with root package name */
    public ArrayList f1597s;

    /* renamed from: t, reason: collision with root package name */
    public b[] f1598t;

    /* renamed from: u, reason: collision with root package name */
    public int f1599u;

    /* renamed from: v, reason: collision with root package name */
    public String f1600v;
    public ArrayList w;

    /* renamed from: x, reason: collision with root package name */
    public ArrayList f1601x;

    /* renamed from: y, reason: collision with root package name */
    public ArrayList f1602y;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f1596i);
        parcel.writeStringList(this.f1597s);
        parcel.writeTypedArray(this.f1598t, i10);
        parcel.writeInt(this.f1599u);
        parcel.writeString(this.f1600v);
        parcel.writeStringList(this.w);
        parcel.writeTypedList(this.f1601x);
        parcel.writeTypedList(this.f1602y);
    }
}

package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m1 implements Parcelable {
    public static final Parcelable.Creator<m1> CREATOR = new a8.e(19);
    public boolean A;

    /* renamed from: i, reason: collision with root package name */
    public int f2013i;

    /* renamed from: s, reason: collision with root package name */
    public int f2014s;

    /* renamed from: t, reason: collision with root package name */
    public int f2015t;

    /* renamed from: u, reason: collision with root package name */
    public int[] f2016u;

    /* renamed from: v, reason: collision with root package name */
    public int f2017v;
    public int[] w;

    /* renamed from: x, reason: collision with root package name */
    public ArrayList f2018x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f2019y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f2020z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f2013i);
        parcel.writeInt(this.f2014s);
        parcel.writeInt(this.f2015t);
        if (this.f2015t > 0) {
            parcel.writeIntArray(this.f2016u);
        }
        parcel.writeInt(this.f2017v);
        if (this.f2017v > 0) {
            parcel.writeIntArray(this.w);
        }
        parcel.writeInt(this.f2019y ? 1 : 0);
        parcel.writeInt(this.f2020z ? 1 : 0);
        parcel.writeInt(this.A ? 1 : 0);
        parcel.writeList(this.f2018x);
    }
}

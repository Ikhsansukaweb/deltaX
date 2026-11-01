package r9;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import f.j;
import r8.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends u8.a implements o {
    public static final Parcelable.Creator<b> CREATOR = new j(17);

    /* renamed from: i, reason: collision with root package name */
    public final int f15824i;

    /* renamed from: s, reason: collision with root package name */
    public final int f15825s;

    /* renamed from: t, reason: collision with root package name */
    public final Intent f15826t;

    public b(int i10, int i11, Intent intent) {
        this.f15824i = i10;
        this.f15825s = i11;
        this.f15826t = intent;
    }

    @Override // r8.o
    public final Status f() {
        return this.f15825s == 0 ? Status.w : Status.A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f15824i);
        i8.a.x(parcel, 2, 4);
        parcel.writeInt(this.f15825s);
        i8.a.q(parcel, 3, this.f15826t, i10);
        i8.a.w(parcel, v10);
    }
}

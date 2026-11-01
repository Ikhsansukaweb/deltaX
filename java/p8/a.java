package p8;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends u8.a {
    public static final Parcelable.Creator<a> CREATOR = new c(0);

    /* renamed from: i, reason: collision with root package name */
    public final Intent f13904i;

    public a(Intent intent) {
        this.f13904i = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.q(parcel, 1, this.f13904i, i10);
        i8.a.w(parcel, v10);
    }
}

package r9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import f.j;
import java.util.ArrayList;
import java.util.List;
import r8.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends u8.a implements o {
    public static final Parcelable.Creator<f> CREATOR = new j(18);

    /* renamed from: i, reason: collision with root package name */
    public final List f15827i;

    /* renamed from: s, reason: collision with root package name */
    public final String f15828s;

    public f(String str, ArrayList arrayList) {
        this.f15827i = arrayList;
        this.f15828s = str;
    }

    @Override // r8.o
    public final Status f() {
        return this.f15828s != null ? Status.w : Status.A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.s(parcel, 1, this.f15827i);
        i8.a.r(parcel, 2, this.f15828s);
        i8.a.w(parcel, v10);
    }
}

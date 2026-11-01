package r9;

import android.os.Parcel;
import android.os.Parcelable;
import f.j;
import t8.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends u8.a {
    public static final Parcelable.Creator<g> CREATOR = new j(19);

    /* renamed from: i, reason: collision with root package name */
    public final int f15829i;

    /* renamed from: s, reason: collision with root package name */
    public final q8.b f15830s;

    /* renamed from: t, reason: collision with root package name */
    public final u f15831t;

    public g(int i10, q8.b bVar, u uVar) {
        this.f15829i = i10;
        this.f15830s = bVar;
        this.f15831t = uVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f15829i);
        i8.a.q(parcel, 2, this.f15830s, i10);
        i8.a.q(parcel, 3, this.f15831t, i10);
        i8.a.w(parcel, v10);
    }
}

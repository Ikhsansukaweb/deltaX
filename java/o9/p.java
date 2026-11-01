package o9;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends u8.a implements Iterable {
    public static final Parcelable.Creator<p> CREATOR = new d(1);

    /* renamed from: i, reason: collision with root package name */
    public final Bundle f13087i;

    public p(Bundle bundle) {
        this.f13087i = bundle;
    }

    public final Object F(String str) {
        return this.f13087i.get(str);
    }

    public final String G() {
        return this.f13087i.getString("currency");
    }

    public final Bundle h() {
        return new Bundle(this.f13087i);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new bm.k(this);
    }

    public final String toString() {
        return this.f13087i.toString();
    }

    public final Double v() {
        return Double.valueOf(this.f13087i.getDouble("value"));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.o(parcel, 2, h());
        i8.a.w(parcel, v10);
    }
}

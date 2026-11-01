package mh;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x extends t {
    public static final Parcelable.Creator<x> CREATOR = new f.j(8);

    /* renamed from: s, reason: collision with root package name */
    public v f11339s;

    /* renamed from: t, reason: collision with root package name */
    public u f11340t;

    @Override // mh.t
    public final boolean b(t tVar) {
        return false;
    }

    @Override // mh.t
    public final void c(t tVar) {
        throw new UnsupportedOperationException();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // mh.t
    public final void e(i iVar) {
        this.f11340t.e(iVar);
        this.f11339s.e(iVar);
    }

    @Override // mh.t
    public final void f(i iVar) {
        this.f11339s.f(iVar);
        this.f11340t.f(iVar);
    }

    public final String toString() {
        return "ReplaceAction{insert=" + this.f11339s + ", delete=" + this.f11340t + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f11339s, i10);
        parcel.writeParcelable(this.f11340t, i10);
    }
}

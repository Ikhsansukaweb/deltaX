package androidx.appcompat.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x0 extends View.BaseSavedState {
    public static final Parcelable.Creator<x0> CREATOR = new a8.e(11);

    /* renamed from: i, reason: collision with root package name */
    public boolean f939i;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeByte(this.f939i ? (byte) 1 : (byte) 0);
    }
}

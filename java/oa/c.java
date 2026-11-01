package oa;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends z3.b {
    public static final Parcelable.Creator<c> CREATOR = new aa.b(5);

    /* renamed from: t, reason: collision with root package name */
    public final int f13290t;

    public c(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f13290t = parcel.readInt();
    }

    @Override // z3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f13290t);
    }

    public c(SideSheetBehavior sideSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f13290t = sideSheetBehavior.f4081r;
    }
}

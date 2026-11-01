package z9;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import z3.b;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends b {
    public static final Parcelable.Creator<a> CREATOR = new aa.b(8);

    /* renamed from: t, reason: collision with root package name */
    public final int f21606t;

    /* renamed from: u, reason: collision with root package name */
    public final int f21607u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f21608v;
    public final boolean w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f21609x;

    public a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f21606t = parcel.readInt();
        this.f21607u = parcel.readInt();
        this.f21608v = parcel.readInt() == 1;
        this.w = parcel.readInt() == 1;
        this.f21609x = parcel.readInt() == 1;
    }

    @Override // z3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f21606t);
        parcel.writeInt(this.f21607u);
        parcel.writeInt(this.f21608v ? 1 : 0);
        parcel.writeInt(this.w ? 1 : 0);
        parcel.writeInt(this.f21609x ? 1 : 0);
    }

    public a(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f21606t = bottomSheetBehavior.J;
        this.f21607u = bottomSheetBehavior.f3953d;
        this.f21608v = bottomSheetBehavior.f3951b;
        this.w = bottomSheetBehavior.G;
        this.f21609x = bottomSheetBehavior.H;
    }
}

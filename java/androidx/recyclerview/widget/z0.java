package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z0 extends z3.b {
    public static final Parcelable.Creator<z0> CREATOR = new aa.b(2);

    /* renamed from: t, reason: collision with root package name */
    public Parcelable f2161t;

    public z0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f2161t = parcel.readParcelable(classLoader == null ? q0.class.getClassLoader() : classLoader);
    }

    @Override // z3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeParcelable(this.f2161t, 0);
    }
}

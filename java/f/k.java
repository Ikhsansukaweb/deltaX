package f;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements Parcelable {
    public static final Parcelable.Creator<k> CREATOR = new j(0);

    /* renamed from: i, reason: collision with root package name */
    public final IntentSender f5962i;

    /* renamed from: s, reason: collision with root package name */
    public final Intent f5963s;

    /* renamed from: t, reason: collision with root package name */
    public final int f5964t;

    /* renamed from: u, reason: collision with root package name */
    public final int f5965u;

    public k(IntentSender intentSender, Intent intent, int i10, int i11) {
        this.f5962i = intentSender;
        this.f5963s = intent;
        this.f5964t = i10;
        this.f5965u = i11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        kotlin.jvm.internal.l.f("dest", parcel);
        parcel.writeParcelable(this.f5962i, i10);
        parcel.writeParcelable(this.f5963s, i10);
        parcel.writeInt(this.f5964t);
        parcel.writeInt(this.f5965u);
    }
}

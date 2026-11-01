package ra;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z extends z3.b {
    public static final Parcelable.Creator<z> CREATOR = new aa.b(6);

    /* renamed from: t, reason: collision with root package name */
    public CharSequence f15917t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f15918u;

    /* renamed from: v, reason: collision with root package name */
    public CharSequence f15919v;
    public CharSequence w;

    /* renamed from: x, reason: collision with root package name */
    public CharSequence f15920x;

    public z(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f15917t = (CharSequence) creator.createFromParcel(parcel);
        this.f15918u = parcel.readInt() == 1;
        this.f15919v = (CharSequence) creator.createFromParcel(parcel);
        this.w = (CharSequence) creator.createFromParcel(parcel);
        this.f15920x = (CharSequence) creator.createFromParcel(parcel);
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f15917t) + " hint=" + ((Object) this.f15919v) + " helperText=" + ((Object) this.w) + " placeholderText=" + ((Object) this.f15920x) + "}";
    }

    @Override // z3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        TextUtils.writeToParcel(this.f15917t, parcel, i10);
        parcel.writeInt(this.f15918u ? 1 : 0);
        TextUtils.writeToParcel(this.f15919v, parcel, i10);
        TextUtils.writeToParcel(this.w, parcel, i10);
        TextUtils.writeToParcel(this.f15920x, parcel, i10);
    }
}

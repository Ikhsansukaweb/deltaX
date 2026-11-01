package o0;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y0 implements Parcelable.ClassLoaderCreator {
    public static z0 a(Parcel parcel, ClassLoader classLoader) {
        n0 n0Var;
        if (classLoader == null) {
            classLoader = y0.class.getClassLoader();
        }
        Object readValue = parcel.readValue(classLoader);
        int readInt = parcel.readInt();
        if (readInt == 0) {
            n0Var = n0.f12568t;
        } else if (readInt == 1) {
            n0Var = n0.f12570v;
        } else {
            if (readInt != 2) {
                throw new IllegalStateException(k7.a.e(readInt, "Unsupported MutableState policy ", " was restored"));
            }
            n0Var = n0.f12569u;
        }
        return new z0(readValue, n0Var);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        return new z0[i10];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }
}

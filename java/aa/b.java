package aa;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.s3;
import androidx.recyclerview.widget.z0;
import ra.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements Parcelable.ClassLoaderCreator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f307a;

    public /* synthetic */ b(int i10) {
        this.f307a = i10;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f307a) {
            case 0:
                return new c(parcel, classLoader);
            case 1:
                return new s3(parcel, classLoader);
            case 2:
                return new z0(parcel, classLoader);
            case 3:
                return new f3.f(parcel, classLoader);
            case 4:
                return new ha.a(parcel, classLoader);
            case 5:
                return new oa.c(parcel, classLoader);
            case 6:
                return new z(parcel, classLoader);
            case 7:
                if (parcel.readParcelable(classLoader) == null) {
                    return z3.b.f21550s;
                }
                throw new IllegalStateException("superState must be null");
            default:
                return new z9.a(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f307a) {
            case 0:
                return new c[i10];
            case 1:
                return new s3[i10];
            case 2:
                return new z0[i10];
            case 3:
                return new f3.f[i10];
            case 4:
                return new ha.a[i10];
            case 5:
                return new oa.c[i10];
            case 6:
                return new z[i10];
            case 7:
                return new z3.b[i10];
            default:
                return new z9.a[i10];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f307a) {
            case 0:
                return new c(parcel, null);
            case 1:
                return new s3(parcel, null);
            case 2:
                return new z0(parcel, null);
            case 3:
                return new f3.f(parcel, null);
            case 4:
                return new ha.a(parcel, null);
            case 5:
                return new oa.c(parcel, null);
            case 6:
                return new z(parcel, null);
            case 7:
                if (parcel.readParcelable(null) == null) {
                    return z3.b.f21550s;
                }
                throw new IllegalStateException("superState must be null");
            default:
                return new z9.a(parcel, null);
        }
    }
}

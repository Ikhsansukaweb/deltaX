package c8;

import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 extends d9.a implements n {

    /* renamed from: e, reason: collision with root package name */
    public final n0 f3138e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(n0 n0Var) {
        super("com.google.android.gms.ads.internal.client.IAdLoader", 0);
        this.f3138e = n0Var;
    }

    @Override // c8.n
    public final void X(v0 v0Var) {
        e8.f.e("This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date.");
        e8.d.f5810a.post(new a4.e(9, this));
    }

    @Override // d9.a
    public final boolean d0(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            d9.b.b(parcel);
            e8.f.e("This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date.");
            e8.d.f5810a.post(new a4.e(9, this));
            parcel2.writeNoException();
            return true;
        }
        if (i10 == 2) {
            parcel2.writeNoException();
            parcel2.writeString(null);
            return true;
        }
        if (i10 == 3) {
            parcel2.writeNoException();
            ClassLoader classLoader = d9.b.f4839a;
            parcel2.writeInt(0);
            return true;
        }
        if (i10 == 4) {
            parcel2.writeNoException();
            parcel2.writeString(null);
            return true;
        }
        if (i10 != 5) {
            return false;
        }
        parcel.readInt();
        d9.b.b(parcel);
        e8.f.e("This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date.");
        e8.d.f5810a.post(new a4.e(9, this));
        parcel2.writeNoException();
        return true;
    }
}

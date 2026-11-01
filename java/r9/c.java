package r9;

import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c extends d9.a implements d {
    public c() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks", 2);
    }

    @Override // d9.a
    public final boolean b0(int i10, Parcel parcel, Parcel parcel2) {
        switch (i10) {
            case 3:
                break;
            case 4:
                break;
            case 5:
            default:
                return false;
            case 6:
                break;
            case 7:
                break;
            case 8:
                N((g) h9.a.a(parcel, g.CREATOR));
                break;
            case 9:
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}

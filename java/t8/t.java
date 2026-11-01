package t8;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends u8.a {
    public static final Parcelable.Creator<t> CREATOR = new f.j(23);

    /* renamed from: i, reason: collision with root package name */
    public final int f17924i;

    /* renamed from: s, reason: collision with root package name */
    public final Account f17925s;

    /* renamed from: t, reason: collision with root package name */
    public final int f17926t;

    /* renamed from: u, reason: collision with root package name */
    public final GoogleSignInAccount f17927u;

    public t(int i10, Account account, int i11, GoogleSignInAccount googleSignInAccount) {
        this.f17924i = i10;
        this.f17925s = account;
        this.f17926t = i11;
        this.f17927u = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f17924i);
        i8.a.q(parcel, 2, this.f17925s, i10);
        i8.a.x(parcel, 3, 4);
        parcel.writeInt(this.f17926t);
        i8.a.q(parcel, 4, this.f17927u, i10);
        i8.a.w(parcel, v10);
    }
}

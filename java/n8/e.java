package n8;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.Scope;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import hl.l;
import java.util.ArrayList;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11947a;

    public /* synthetic */ e(int i10) {
        this.f11947a = i10;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f11947a) {
            case 0:
                int R = l.R(parcel);
                int i10 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                Uri uri = null;
                String str5 = null;
                String str6 = null;
                ArrayList arrayList = null;
                String str7 = null;
                String str8 = null;
                long j = 0;
                while (parcel.dataPosition() < R) {
                    int readInt = parcel.readInt();
                    switch ((char) readInt) {
                        case 1:
                            i10 = l.H(parcel, readInt);
                            break;
                        case 2:
                            str = l.q(parcel, readInt);
                            break;
                        case 3:
                            str2 = l.q(parcel, readInt);
                            break;
                        case 4:
                            str3 = l.q(parcel, readInt);
                            break;
                        case 5:
                            str4 = l.q(parcel, readInt);
                            break;
                        case 6:
                            uri = (Uri) l.p(parcel, readInt, Uri.CREATOR);
                            break;
                        case 7:
                            str5 = l.q(parcel, readInt);
                            break;
                        case '\b':
                            j = l.I(parcel, readInt);
                            break;
                        case '\t':
                            str6 = l.q(parcel, readInt);
                            break;
                        case '\n':
                            arrayList = l.t(parcel, readInt, Scope.CREATOR);
                            break;
                        case 11:
                            str7 = l.q(parcel, readInt);
                            break;
                        case '\f':
                            str8 = l.q(parcel, readInt);
                            break;
                        default:
                            l.L(parcel, readInt);
                            break;
                    }
                }
                l.w(parcel, R);
                return new GoogleSignInAccount(i10, str, str2, str3, str4, uri, str5, j, str6, arrayList, str7, str8);
            case 1:
                int R2 = l.R(parcel);
                ArrayList arrayList2 = null;
                int i11 = 0;
                boolean z10 = false;
                boolean z11 = false;
                boolean z12 = false;
                ArrayList arrayList3 = null;
                Account account = null;
                String str9 = null;
                String str10 = null;
                String str11 = null;
                while (parcel.dataPosition() < R2) {
                    int readInt2 = parcel.readInt();
                    switch ((char) readInt2) {
                        case 1:
                            i11 = l.H(parcel, readInt2);
                            break;
                        case 2:
                            arrayList3 = l.t(parcel, readInt2, Scope.CREATOR);
                            break;
                        case 3:
                            account = (Account) l.p(parcel, readInt2, Account.CREATOR);
                            break;
                        case 4:
                            z10 = l.F(parcel, readInt2);
                            break;
                        case 5:
                            z11 = l.F(parcel, readInt2);
                            break;
                        case 6:
                            z12 = l.F(parcel, readInt2);
                            break;
                        case 7:
                            str9 = l.q(parcel, readInt2);
                            break;
                        case '\b':
                            str10 = l.q(parcel, readInt2);
                            break;
                        case '\t':
                            arrayList2 = l.t(parcel, readInt2, o8.a.CREATOR);
                            break;
                        case '\n':
                            str11 = l.q(parcel, readInt2);
                            break;
                        default:
                            l.L(parcel, readInt2);
                            break;
                    }
                }
                l.w(parcel, R2);
                return new GoogleSignInOptions(i11, arrayList3, account, z10, z11, z12, str9, str10, GoogleSignInOptions.v(arrayList2), str11);
            default:
                int R3 = l.R(parcel);
                String str12 = PredefinedUICustomizationFont.defaultFamily;
                GoogleSignInAccount googleSignInAccount = null;
                String str13 = PredefinedUICustomizationFont.defaultFamily;
                while (parcel.dataPosition() < R3) {
                    int readInt3 = parcel.readInt();
                    char c10 = (char) readInt3;
                    if (c10 == 4) {
                        str12 = l.q(parcel, readInt3);
                    } else if (c10 == 7) {
                        googleSignInAccount = (GoogleSignInAccount) l.p(parcel, readInt3, GoogleSignInAccount.CREATOR);
                    } else if (c10 != '\b') {
                        l.L(parcel, readInt3);
                    } else {
                        str13 = l.q(parcel, readInt3);
                    }
                }
                l.w(parcel, R3);
                SignInAccount signInAccount = new SignInAccount();
                signInAccount.f3464s = googleSignInAccount;
                a0.f(str12, "8.3 and 8.4 SDKs require non-null email");
                signInAccount.f3463i = str12;
                a0.f(str13, "8.3 and 8.4 SDKs require non-null userId");
                signInAccount.f3465t = str13;
                return signInAccount;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        switch (this.f11947a) {
            case 0:
                return new GoogleSignInAccount[i10];
            case 1:
                return new GoogleSignInOptions[i10];
            default:
                return new SignInAccount[i10];
        }
    }
}

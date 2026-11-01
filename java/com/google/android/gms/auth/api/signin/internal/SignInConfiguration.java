package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import f.j;
import t8.a0;
import u8.a;

/* loaded from: classes.dex */
public final class SignInConfiguration extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new j(10);

    /* renamed from: i, reason: collision with root package name */
    public final String f3466i;

    /* renamed from: s, reason: collision with root package name */
    public final GoogleSignInOptions f3467s;

    public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
        a0.e(str);
        this.f3466i = str;
        this.f3467s = googleSignInOptions;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        GoogleSignInOptions googleSignInOptions = signInConfiguration.f3467s;
        if (this.f3466i.equals(signInConfiguration.f3466i)) {
            GoogleSignInOptions googleSignInOptions2 = this.f3467s;
            if (googleSignInOptions2 == null) {
                if (googleSignInOptions == null) {
                    return true;
                }
            } else if (googleSignInOptions2.equals(googleSignInOptions)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = 31 * 1;
        String str = this.f3466i;
        int hashCode = 31 * (i10 + (str == null ? 0 : str.hashCode()));
        GoogleSignInOptions googleSignInOptions = this.f3467s;
        return hashCode + (googleSignInOptions != null ? googleSignInOptions.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.r(parcel, 2, this.f3466i);
        i8.a.q(parcel, 5, this.f3467s, i10);
        i8.a.w(parcel, v10);
    }
}

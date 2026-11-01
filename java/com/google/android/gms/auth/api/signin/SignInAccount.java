package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import n8.e;
import u8.a;

/* loaded from: classes.dex */
public class SignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new e(2);

    /* renamed from: i, reason: collision with root package name */
    public String f3463i;

    /* renamed from: s, reason: collision with root package name */
    public GoogleSignInAccount f3464s;

    /* renamed from: t, reason: collision with root package name */
    public String f3465t;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.r(parcel, 4, this.f3463i);
        i8.a.q(parcel, 7, this.f3464s, i10);
        i8.a.r(parcel, 8, this.f3465t);
        i8.a.w(parcel, v10);
    }
}

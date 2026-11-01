package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import n8.e;
import org.json.JSONArray;
import org.json.JSONObject;
import t8.a0;
import u8.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class GoogleSignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new e(0);
    public final List A;
    public final String B;
    public final String C;
    public final HashSet D = new HashSet();

    /* renamed from: i, reason: collision with root package name */
    public final int f3447i;

    /* renamed from: s, reason: collision with root package name */
    public final String f3448s;

    /* renamed from: t, reason: collision with root package name */
    public final String f3449t;

    /* renamed from: u, reason: collision with root package name */
    public final String f3450u;

    /* renamed from: v, reason: collision with root package name */
    public final String f3451v;
    public final Uri w;

    /* renamed from: x, reason: collision with root package name */
    public String f3452x;

    /* renamed from: y, reason: collision with root package name */
    public final long f3453y;

    /* renamed from: z, reason: collision with root package name */
    public final String f3454z;

    public GoogleSignInAccount(int i10, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.f3447i = i10;
        this.f3448s = str;
        this.f3449t = str2;
        this.f3450u = str3;
        this.f3451v = str4;
        this.w = uri;
        this.f3452x = str5;
        this.f3453y = j;
        this.f3454z = str6;
        this.A = arrayList;
        this.B = str7;
        this.C = str8;
    }

    public static GoogleSignInAccount h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String optString = jSONObject.optString("photoUrl");
        Uri parse = !TextUtils.isEmpty(optString) ? Uri.parse(optString) : null;
        long parseLong = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(1, jSONArray.getString(i10)));
        }
        String optString2 = jSONObject.optString("id");
        String optString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String optString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String optString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String optString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String optString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        a0.e(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, optString2, optString3, optString4, optString5, parse, null, parseLong, string, new ArrayList(hashSet), optString6, optString7);
        googleSignInAccount.f3452x = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (!googleSignInAccount.f3454z.equals(this.f3454z)) {
            return false;
        }
        HashSet hashSet = new HashSet(googleSignInAccount.A);
        hashSet.addAll(googleSignInAccount.D);
        HashSet hashSet2 = new HashSet(this.A);
        hashSet2.addAll(this.D);
        return hashSet.equals(hashSet2);
    }

    public final int hashCode() {
        int i10 = android.support.v4.media.session.a.i(527, 31, this.f3454z);
        HashSet hashSet = new HashSet(this.A);
        hashSet.addAll(this.D);
        return hashSet.hashCode() + i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f3447i);
        i8.a.r(parcel, 2, this.f3448s);
        i8.a.r(parcel, 3, this.f3449t);
        i8.a.r(parcel, 4, this.f3450u);
        i8.a.r(parcel, 5, this.f3451v);
        i8.a.q(parcel, 6, this.w, i10);
        i8.a.r(parcel, 7, this.f3452x);
        i8.a.x(parcel, 8, 8);
        parcel.writeLong(this.f3453y);
        i8.a.r(parcel, 9, this.f3454z);
        i8.a.u(parcel, 10, this.A);
        i8.a.r(parcel, 11, this.B);
        i8.a.r(parcel, 12, this.C);
        i8.a.w(parcel, v10);
    }
}

package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import n8.d;
import n8.e;
import org.json.JSONArray;
import org.json.JSONObject;
import r8.b;
import u8.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class GoogleSignInOptions extends a implements b, ReflectedParcelable {
    public static final GoogleSignInOptions B;
    public static final Scope C;
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;
    public static final Scope D;
    public static final Scope E;
    public static final Scope F;
    public static final d G;
    public final String A;

    /* renamed from: i, reason: collision with root package name */
    public final int f3455i;

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f3456s;

    /* renamed from: t, reason: collision with root package name */
    public final Account f3457t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f3458u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f3459v;
    public final boolean w;

    /* renamed from: x, reason: collision with root package name */
    public final String f3460x;

    /* renamed from: y, reason: collision with root package name */
    public final String f3461y;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f3462z;

    static {
        Scope scope = new Scope(1, "profile");
        C = new Scope(1, "email");
        Scope scope2 = new Scope(1, "openid");
        D = scope2;
        Scope scope3 = new Scope(1, "https://www.googleapis.com/auth/games_lite");
        E = scope3;
        F = new Scope(1, "https://www.googleapis.com/auth/games");
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        hashSet.add(scope2);
        hashSet.add(scope);
        if (hashSet.contains(F)) {
            Scope scope4 = E;
            if (hashSet.contains(scope4)) {
                hashSet.remove(scope4);
            }
        }
        B = new GoogleSignInOptions(3, new ArrayList(hashSet), null, false, false, false, null, null, hashMap, null);
        HashSet hashSet2 = new HashSet();
        HashMap hashMap2 = new HashMap();
        hashSet2.add(scope3);
        hashSet2.addAll(Arrays.asList(new Scope[0]));
        if (hashSet2.contains(F)) {
            Scope scope5 = E;
            if (hashSet2.contains(scope5)) {
                hashSet2.remove(scope5);
            }
        }
        new GoogleSignInOptions(3, new ArrayList(hashSet2), null, false, false, false, null, null, hashMap2, null);
        CREATOR = new e(1);
        G = new d(1);
    }

    public GoogleSignInOptions(int i10, ArrayList arrayList, Account account, boolean z10, boolean z11, boolean z12, String str, String str2, HashMap hashMap, String str3) {
        this.f3455i = i10;
        this.f3456s = arrayList;
        this.f3457t = account;
        this.f3458u = z10;
        this.f3459v = z11;
        this.w = z12;
        this.f3460x = str;
        this.f3461y = str2;
        this.f3462z = new ArrayList(hashMap.values());
        this.A = str3;
    }

    public static GoogleSignInOptions h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(1, jSONArray.getString(i10)));
        }
        String optString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(optString) ? new Account(optString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), null);
    }

    public static HashMap v(ArrayList arrayList) {
        HashMap hashMap = new HashMap();
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                o8.a aVar = (o8.a) it.next();
                hashMap.put(Integer.valueOf(aVar.f12790s), aVar);
            }
        }
        return hashMap;
    }

    public final boolean equals(Object obj) {
        String str = this.f3460x;
        ArrayList arrayList = this.f3456s;
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            ArrayList arrayList2 = googleSignInOptions.f3456s;
            String str2 = googleSignInOptions.f3460x;
            Account account = googleSignInOptions.f3457t;
            if (this.f3462z.size() <= 0 && googleSignInOptions.f3462z.size() <= 0 && arrayList.size() == new ArrayList(arrayList2).size() && arrayList.containsAll(new ArrayList(arrayList2))) {
                Account account2 = this.f3457t;
                if (account2 == null) {
                    if (account != null) {
                        return false;
                    }
                } else if (!account2.equals(account)) {
                    return false;
                }
                if (TextUtils.isEmpty(str)) {
                    if (!TextUtils.isEmpty(str2)) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                if (this.w == googleSignInOptions.w && this.f3458u == googleSignInOptions.f3458u && this.f3459v == googleSignInOptions.f3459v) {
                    return TextUtils.equals(this.A, googleSignInOptions.A);
                }
                return false;
            }
            return false;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f3456s;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((Scope) arrayList2.get(i10)).f3476s);
        }
        Collections.sort(arrayList);
        int hashCode = (arrayList.hashCode() + (31 * 1)) * 31;
        Account account = this.f3457t;
        int hashCode2 = (hashCode + (account == null ? 0 : account.hashCode())) * 31;
        String str = this.f3460x;
        int hashCode3 = 31 * (((((((hashCode2 + (str == null ? 0 : str.hashCode())) * 31) + (this.w ? 1 : 0)) * 31) + (this.f3458u ? 1 : 0)) * 31) + (this.f3459v ? 1 : 0));
        String str2 = this.A;
        return hashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f3455i);
        i8.a.u(parcel, 2, new ArrayList(this.f3456s));
        i8.a.q(parcel, 3, this.f3457t, i10);
        i8.a.x(parcel, 4, 4);
        parcel.writeInt(this.f3458u ? 1 : 0);
        i8.a.x(parcel, 5, 4);
        parcel.writeInt(this.f3459v ? 1 : 0);
        i8.a.x(parcel, 6, 4);
        parcel.writeInt(this.w ? 1 : 0);
        i8.a.r(parcel, 7, this.f3460x);
        i8.a.r(parcel, 8, this.f3461y);
        i8.a.u(parcel, 9, this.f3462z);
        i8.a.r(parcel, 10, this.A);
        i8.a.w(parcel, v10);
    }
}

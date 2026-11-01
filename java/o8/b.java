package o8;

import android.accounts.Account;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final ReentrantLock f12792c = new ReentrantLock();

    /* renamed from: d, reason: collision with root package name */
    public static b f12793d;

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantLock f12794a = new ReentrantLock();

    /* renamed from: b, reason: collision with root package name */
    public final SharedPreferences f12795b;

    public b(Context context) {
        this.f12795b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static b a(Context context) {
        a0.h(context);
        ReentrantLock reentrantLock = f12792c;
        reentrantLock.lock();
        try {
            if (f12793d == null) {
                f12793d = new b(context.getApplicationContext());
            }
            b bVar = f12793d;
            reentrantLock.unlock();
            return bVar;
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public static final String g(String str, String str2) {
        StringBuilder sb2 = new StringBuilder(str.length() + 1 + String.valueOf(str2).length());
        sb2.append(str);
        sb2.append(":");
        sb2.append(str2);
        return sb2.toString();
    }

    public final GoogleSignInAccount b() {
        String d4;
        String d10 = d("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(d10) && (d4 = d(g("googleSignInAccount", d10))) != null) {
            try {
                return GoogleSignInAccount.h(d4);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final void c(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        a0.h(googleSignInAccount);
        a0.h(googleSignInOptions);
        String str = googleSignInAccount.f3454z;
        f("defaultGoogleSignInAccount", str);
        String g10 = g("googleSignInAccount", str);
        JSONObject jSONObject = new JSONObject();
        try {
            String str2 = googleSignInAccount.f3448s;
            if (str2 != null) {
                jSONObject.put("id", str2);
            }
            String str3 = googleSignInAccount.f3449t;
            if (str3 != null) {
                jSONObject.put("tokenId", str3);
            }
            String str4 = googleSignInAccount.f3450u;
            if (str4 != null) {
                jSONObject.put("email", str4);
            }
            String str5 = googleSignInAccount.f3451v;
            if (str5 != null) {
                jSONObject.put("displayName", str5);
            }
            String str6 = googleSignInAccount.B;
            if (str6 != null) {
                jSONObject.put("givenName", str6);
            }
            String str7 = googleSignInAccount.C;
            if (str7 != null) {
                jSONObject.put("familyName", str7);
            }
            Uri uri = googleSignInAccount.w;
            if (uri != null) {
                jSONObject.put("photoUrl", uri.toString());
            }
            String str8 = googleSignInAccount.f3452x;
            if (str8 != null) {
                jSONObject.put("serverAuthCode", str8);
            }
            jSONObject.put("expirationTime", googleSignInAccount.f3453y);
            jSONObject.put("obfuscatedIdentifier", str);
            JSONArray jSONArray = new JSONArray();
            List list = googleSignInAccount.A;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, n8.d.f11945b);
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.f3476s);
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            f(g10, jSONObject.toString());
            String g11 = g("googleSignInOptions", str);
            String str9 = googleSignInOptions.f3461y;
            String str10 = googleSignInOptions.f3460x;
            ArrayList arrayList = googleSignInOptions.f3456s;
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray2 = new JSONArray();
                Collections.sort(arrayList, GoogleSignInOptions.G);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    jSONArray2.put(((Scope) it.next()).f3476s);
                }
                jSONObject2.put("scopes", jSONArray2);
                Account account = googleSignInOptions.f3457t;
                if (account != null) {
                    jSONObject2.put("accountName", account.name);
                }
                jSONObject2.put("idTokenRequested", googleSignInOptions.f3458u);
                jSONObject2.put("forceCodeForRefreshToken", googleSignInOptions.w);
                jSONObject2.put("serverAuthRequested", googleSignInOptions.f3459v);
                if (!TextUtils.isEmpty(str10)) {
                    jSONObject2.put("serverClientId", str10);
                }
                if (!TextUtils.isEmpty(str9)) {
                    jSONObject2.put("hostedDomain", str9);
                }
                f(g11, jSONObject2.toString());
            } catch (JSONException e10) {
                throw new RuntimeException(e10);
            }
        } catch (JSONException e11) {
            throw new RuntimeException(e11);
        }
    }

    public final String d(String str) {
        ReentrantLock reentrantLock = this.f12794a;
        reentrantLock.lock();
        try {
            return this.f12795b.getString(str, null);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void e(String str) {
        ReentrantLock reentrantLock = this.f12794a;
        reentrantLock.lock();
        try {
            this.f12795b.edit().remove(str).apply();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void f(String str, String str2) {
        ReentrantLock reentrantLock = this.f12794a;
        reentrantLock.lock();
        try {
            this.f12795b.edit().putString(str, str2).apply();
        } finally {
            reentrantLock.unlock();
        }
    }
}

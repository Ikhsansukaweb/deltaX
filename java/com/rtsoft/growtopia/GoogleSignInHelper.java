package com.rtsoft.growtopia;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.util.Log;
import androidx.work.t;
import b0.s0;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import launcher.powerkuy.growlauncher.api.JNICall;
import o8.h;
import r8.g;
import r8.k;
import r8.o;
import s8.l;
import s8.n0;
import t8.a0;
import t8.s;
import t9.i;
import t9.j;
import t9.p;
import ze.v0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class GoogleSignInHelper implements k {
    n8.b client;
    Activity mainActivity;

    public GoogleSignInHelper(Activity activity) {
        this.mainActivity = activity;
    }

    public void Init() {
    }

    public void SignIn() {
        GoogleSignInAccount googleSignInAccount;
        Intent a10;
        BasePendingResult basePendingResult;
        Activity activity = this.mainActivity;
        GoogleSignInOptions googleSignInOptions = GoogleSignInOptions.B;
        new HashSet();
        new HashMap();
        a0.h(googleSignInOptions);
        HashSet hashSet = new HashSet(googleSignInOptions.f3456s);
        boolean z10 = googleSignInOptions.f3459v;
        boolean z11 = googleSignInOptions.w;
        String str = googleSignInOptions.f3460x;
        Account account = googleSignInOptions.f3457t;
        String str2 = googleSignInOptions.f3461y;
        HashMap v10 = GoogleSignInOptions.v(googleSignInOptions.f3462z);
        String str3 = googleSignInOptions.A;
        hashSet.add(GoogleSignInOptions.C);
        a0.e("389994132396-4s6ol46f60831v5blfpci7lnmsdnh8br.apps.googleusercontent.com");
        a0.a("two different server client ids provided", str == null || str.equals("389994132396-4s6ol46f60831v5blfpci7lnmsdnh8br.apps.googleusercontent.com"));
        if (hashSet.contains(GoogleSignInOptions.F)) {
            Scope scope = GoogleSignInOptions.E;
            if (hashSet.contains(scope)) {
                hashSet.remove(scope);
            }
        }
        if (account == null || !hashSet.isEmpty()) {
            hashSet.add(GoogleSignInOptions.D);
        }
        GoogleSignInOptions googleSignInOptions2 = new GoogleSignInOptions(3, new ArrayList(hashSet), account, true, z10, z11, "389994132396-4s6ol46f60831v5blfpci7lnmsdnh8br.apps.googleusercontent.com", str2, v10, str3);
        r8.e eVar = m8.a.f11198a;
        v0 v0Var = new v0();
        Looper mainLooper = activity.getMainLooper();
        a0.i("Looper must not be null.", mainLooper);
        this.client = new n8.b(activity, activity, eVar, googleSignInOptions2, new g(v0Var, mainLooper));
        h u10 = h.u(this.mainActivity);
        synchronized (u10) {
            googleSignInAccount = (GoogleSignInAccount) u10.f12812t;
        }
        if (googleSignInAccount != null) {
            n8.b bVar = this.client;
            n0 n0Var = bVar.f15808h;
            Context context = bVar.f15801a;
            boolean z12 = bVar.c() == 3;
            o8.e.f12805a.f("Signing out", new Object[0]);
            o8.e.b(context);
            if (z12) {
                o oVar = Status.w;
                BasePendingResult lVar = new l(n0Var);
                lVar.F(oVar);
                basePendingResult = lVar;
            } else {
                o8.f fVar = new o8.f(n0Var, 0);
                n0Var.b(fVar);
                basePendingResult = fVar;
            }
            basePendingResult.A(new s(basePendingResult, new j(), new qg.b()));
        }
        Activity activity2 = this.mainActivity;
        n8.b bVar2 = this.client;
        r8.b bVar3 = bVar2.f15804d;
        Context context2 = bVar2.f15801a;
        int i10 = n8.f.f11948a[bVar2.c() - 1];
        if (i10 == 1) {
            o8.e.f12805a.f("getFallbackSignInIntent()", new Object[0]);
            a10 = o8.e.a(context2, (GoogleSignInOptions) bVar3);
            a10.setAction("com.google.android.gms.auth.APPAUTH_SIGN_IN");
        } else if (i10 != 2) {
            o8.e.f12805a.f("getNoImplementationSignInIntent()", new Object[0]);
            a10 = o8.e.a(context2, (GoogleSignInOptions) bVar3);
            a10.setAction("com.google.android.gms.auth.NO_IMPL");
        } else {
            a10 = o8.e.a(context2, (GoogleSignInOptions) bVar3);
        }
        activity2.startActivityForResult(a10, 1);
    }

    public void handleSignInResult(int i10, int i11, Intent intent) {
        n8.c cVar;
        p m10;
        GoogleSignInAccount googleSignInAccount;
        if (i10 != 1) {
            return;
        }
        s0 s0Var = o8.e.f12805a;
        if (intent == null || !(intent.hasExtra("googleSignInStatus") || intent.hasExtra("googleSignInAccount"))) {
            cVar = null;
        } else {
            GoogleSignInAccount googleSignInAccount2 = (GoogleSignInAccount) intent.getParcelableExtra("googleSignInAccount");
            Status status = (Status) intent.getParcelableExtra("googleSignInStatus");
            if (googleSignInAccount2 != null) {
                status = Status.w;
            }
            cVar = new n8.c();
            cVar.f11944s = googleSignInAccount2;
            cVar.f11943i = status;
        }
        if (cVar == null) {
            m10 = t.m(a0.m(Status.f3478y));
        } else {
            Status status2 = cVar.f11943i;
            m10 = (status2.f3481s > 0 || (googleSignInAccount = cVar.f11944s) == null) ? t.m(a0.m(status2)) : t.n(googleSignInAccount);
        }
        handleSignInResult(m10);
    }

    @Override // r8.k
    public void onConnectionFailed(q8.b bVar) {
        JNICall.Companion.notifyValueChanged(5, "google_idtoken", PredefinedUICustomizationFont.defaultFamily, false);
    }

    private void handleSignInResult(i iVar) {
        try {
            String str = ((GoogleSignInAccount) iVar.d(r8.f.class)).f3449t;
            Log.d("GoogleSignInHelper", "Token = " + str);
            JNICall.Companion companion = JNICall.Companion;
            if (str == null) {
                str = PredefinedUICustomizationFont.defaultFamily;
            }
            companion.notifyValueChanged(5, "google_idtoken", str, false);
        } catch (r8.f e10) {
            if (e10.f15797i.f3481s == 12501) {
                Log.e("GoogleSignInHelper", "signInResult: canceled by user");
                JNICall.Companion.notifyValueChanged(5, "google_idtoken", PredefinedUICustomizationFont.defaultFamily, false);
            } else {
                Log.e("GoogleSignInHelper", "signInResult: failed by reason: " + e10.toString());
                JNICall.Companion.notifyValueChanged(5, "google_idtoken", PredefinedUICustomizationFont.defaultFamily, false);
            }
        }
    }
}

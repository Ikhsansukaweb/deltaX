package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import androidx.fragment.app.w;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.p3;
import java.lang.reflect.Modifier;
import java.util.Set;
import o8.h;
import q.y;
import r4.a;
import r4.b;
import r4.c;
import r4.d;
import r8.l;
import xf.e;

@KeepName
/* loaded from: classes.dex */
public class SignInHubActivity extends w {
    public static boolean w;

    /* renamed from: i, reason: collision with root package name */
    public boolean f3468i = false;

    /* renamed from: s, reason: collision with root package name */
    public SignInConfiguration f3469s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f3470t;

    /* renamed from: u, reason: collision with root package name */
    public int f3471u;

    /* renamed from: v, reason: collision with root package name */
    public Intent f3472v;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    public final void e(int i10) {
        Status status = new Status(i10, null);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        w = false;
    }

    public final void f() {
        a supportLoaderManager = getSupportLoaderManager();
        e eVar = new e(15, this);
        d dVar = (d) supportLoaderManager;
        androidx.lifecycle.w wVar = dVar.f15760a;
        c cVar = dVar.f15761b;
        boolean z10 = cVar.f15759c;
        y yVar = cVar.f15758b;
        if (z10) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        b bVar = (b) yVar.c(0);
        if (bVar == null) {
            try {
                cVar.f15759c = true;
                Set set = l.f15822i;
                synchronized (set) {
                }
                o8.c cVar2 = new o8.c(this, set);
                if (o8.c.class.isMemberClass() && !Modifier.isStatic(o8.c.class.getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + cVar2);
                }
                b bVar2 = new b(cVar2);
                yVar.e(0, bVar2);
                cVar.f15759c = false;
                p3 p3Var = new p3(bVar2.f15754l, eVar);
                bVar2.d(wVar, p3Var);
                p3 p3Var2 = bVar2.f15756n;
                if (p3Var2 != null) {
                    bVar2.h(p3Var2);
                }
                bVar2.f15755m = wVar;
                bVar2.f15756n = p3Var;
            } catch (Throwable th2) {
                cVar.f15759c = false;
                throw th2;
            }
        } else {
            p3 p3Var3 = new p3(bVar.f15754l, eVar);
            bVar.d(wVar, p3Var3);
            p3 p3Var4 = bVar.f15756n;
            if (p3Var4 != null) {
                bVar.h(p3Var4);
            }
            bVar.f15755m = wVar;
            bVar.f15756n = p3Var3;
        }
        w = false;
    }

    @Override // androidx.fragment.app.w, androidx.activity.m, android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (this.f3468i) {
            return;
        }
        setResult(0);
        if (i10 != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && (googleSignInAccount = signInAccount.f3464s) != null) {
                h u10 = h.u(this);
                GoogleSignInOptions googleSignInOptions = this.f3469s.f3467s;
                synchronized (u10) {
                    ((o8.b) u10.f12811s).c(googleSignInAccount, googleSignInOptions);
                    u10.f12812t = googleSignInAccount;
                }
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", googleSignInAccount);
                this.f3470t = true;
                this.f3471u = i11;
                this.f3472v = intent;
                f();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                e(intExtra);
                return;
            }
        }
        e(8);
    }

    @Override // androidx.fragment.app.w, androidx.activity.m, h3.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if ("com.google.android.gms.auth.NO_IMPL".equals(action)) {
            e(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            String valueOf = String.valueOf(intent.getAction());
            Log.e("AuthSignInClient", valueOf.length() != 0 ? "Unknown action: ".concat(valueOf) : new String("Unknown action: "));
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) intent.getBundleExtra("config").getParcelable("config");
        this.f3469s = signInConfiguration;
        if (signInConfiguration == null) {
            Log.e("AuthSignInClient", "Activity started with invalid configuration.");
            setResult(0);
            finish();
            return;
        }
        if (bundle != null) {
            boolean z10 = bundle.getBoolean("signingInGoogleApiClients");
            this.f3470t = z10;
            if (z10) {
                this.f3471u = bundle.getInt("signInResultCode");
                this.f3472v = (Intent) bundle.getParcelable("signInResultData");
                f();
                return;
            }
            return;
        }
        if (w) {
            setResult(0);
            e(12502);
            return;
        }
        w = true;
        Intent intent2 = new Intent(action);
        if (action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent2.setPackage("com.google.android.gms");
        } else {
            intent2.setPackage(getPackageName());
        }
        intent2.putExtra("config", this.f3469s);
        try {
            startActivityForResult(intent2, 40962);
        } catch (ActivityNotFoundException unused) {
            this.f3468i = true;
            Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            e(17);
        }
    }

    @Override // androidx.activity.m, h3.m, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.f3470t);
        if (this.f3470t) {
            bundle.putInt("signInResultCode", this.f3471u);
            bundle.putParcelable("signInResultData", this.f3472v);
        }
    }
}

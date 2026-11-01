package o8;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import b0.s0;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.internal.measurement.f0;
import java.util.Iterator;
import java.util.Set;
import r8.l;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final s0 f12805a = new s0("GoogleSignInCommon", new String[0]);

    public static Intent a(Context context, GoogleSignInOptions googleSignInOptions) {
        f12805a.f("getSignInIntent()", new Object[0]);
        SignInConfiguration signInConfiguration = new SignInConfiguration(context.getPackageName(), googleSignInOptions);
        Intent intent = new Intent("com.google.android.gms.auth.GOOGLE_SIGN_IN");
        intent.setPackage(context.getPackageName());
        intent.setClass(context, SignInHubActivity.class);
        Bundle bundle = new Bundle();
        bundle.putParcelable("config", signInConfiguration);
        intent.putExtra("config", bundle);
        return intent;
    }

    public static void b(Context context) {
        h.u(context).h();
        Set set = l.f15822i;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((l) it.next()).f();
        }
        synchronized (s8.f.f16702r) {
            try {
                s8.f fVar = s8.f.f16703s;
                if (fVar != null) {
                    fVar.f16712i.incrementAndGet();
                    f0 f0Var = fVar.f16716n;
                    f0Var.sendMessageAtFrontOfQueue(f0Var.obtainMessage(10));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

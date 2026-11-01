package f9;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import androidx.appcompat.widget.z3;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import r8.j;
import r8.k;
import s.n;
import t8.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends a.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6421a;

    public /* synthetic */ f(int i10) {
        this.f6421a = i10;
    }

    @Override // a.a
    public r8.c g(Context context, Looper looper, z3 z3Var, Object obj, j jVar, k kVar) {
        switch (this.f6421a) {
            case 1:
                if (obj == null) {
                    return new g9.b(context, looper, 68, z3Var, jVar, kVar, 0);
                }
                throw new ClassCastException();
            case 2:
                return new o8.d(context, looper, z3Var, (GoogleSignInOptions) obj, jVar, kVar);
            case 3:
                z3Var.getClass();
                Integer num = (Integer) z3Var.f976x;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new r9.a(context, looper, z3Var, bundle, jVar, kVar);
            case 4:
                throw n.d(obj);
            case 5:
                return new v8.d(context, looper, 39, z3Var, jVar, kVar, 0);
            default:
                return super.g(context, looper, z3Var, obj, jVar, kVar);
        }
    }

    @Override // a.a
    public r8.c h(Context context, Looper looper, z3 z3Var, Object obj, j jVar, k kVar) {
        switch (this.f6421a) {
            case 0:
                return new b(context, looper, 300, z3Var, jVar, kVar, 0);
            case 6:
                return new v8.h(context, looper, z3Var, (o) obj, jVar, kVar);
            default:
                return super.h(context, looper, z3Var, obj, jVar, kVar);
        }
    }

    @Override // a.a
    public List m(GoogleSignInOptions googleSignInOptions) {
        switch (this.f6421a) {
            case 2:
                return googleSignInOptions == null ? Collections.EMPTY_LIST : new ArrayList(googleSignInOptions.f3456s);
            default:
                return super.m(googleSignInOptions);
        }
    }
}

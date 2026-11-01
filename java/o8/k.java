package o8;

import android.content.Context;
import android.os.Binder;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import s8.d0;
import t8.a0;

/* loaded from: classes.dex */
public final class k extends d9.a {

    /* renamed from: e, reason: collision with root package name */
    public final RevocationBoundService f12813e;

    public k(RevocationBoundService revocationBoundService) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService", 1);
        this.f12813e = revocationBoundService;
    }

    @Override // d9.a
    public final boolean a0(int i10, Parcel parcel, Parcel parcel2) {
        String d4;
        RevocationBoundService revocationBoundService = this.f12813e;
        if (i10 != 1) {
            if (i10 != 2) {
                return false;
            }
            e0();
            h.u(revocationBoundService).h();
            return true;
        }
        e0();
        b a10 = b.a(revocationBoundService);
        GoogleSignInAccount b4 = a10.b();
        GoogleSignInOptions googleSignInOptions = GoogleSignInOptions.B;
        if (b4 != null) {
            String d10 = a10.d("defaultGoogleSignInAccount");
            if (!TextUtils.isEmpty(d10) && (d4 = a10.d(b.g("googleSignInOptions", d10))) != null) {
                try {
                    googleSignInOptions = GoogleSignInOptions.h(d4);
                } catch (JSONException unused) {
                }
            }
            googleSignInOptions = null;
        }
        r8.i iVar = new r8.i(revocationBoundService);
        r8.e eVar = m8.a.f11198a;
        a0.i("Api must not be null", eVar);
        a0.i("Null options are not permitted for this Api", googleSignInOptions);
        iVar.f15816g.put(eVar, googleSignInOptions);
        a.a aVar = eVar.f15794a;
        a0.i("Base client builder must not be null", aVar);
        List m10 = aVar.m(googleSignInOptions);
        iVar.f15811b.addAll(m10);
        iVar.f15810a.addAll(m10);
        d0 a11 = iVar.a();
        try {
            if (a11.h().v()) {
                if (b4 != null) {
                    m8.a.f11199b.getClass();
                    Context context = a11.w;
                    e.f12805a.f("Revoking access", new Object[0]);
                    b.a(context).d("refreshToken");
                    e.b(context);
                    a11.b(new f(a11, 1));
                } else {
                    a11.i();
                }
            }
            a11.a();
            return true;
        } catch (Throwable th2) {
            a11.a();
            throw th2;
        }
    }

    public final void e0() {
        int callingUid = Binder.getCallingUid();
        AtomicBoolean atomicBoolean = q8.i.f15539a;
        if (y8.b.c(this.f12813e, callingUid)) {
            return;
        }
        int callingUid2 = Binder.getCallingUid();
        StringBuilder sb2 = new StringBuilder(52);
        sb2.append("Calling UID ");
        sb2.append(callingUid2);
        sb2.append(" is not Google Play services.");
        throw new SecurityException(sb2.toString());
    }
}

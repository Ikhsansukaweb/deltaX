package o8;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import androidx.appcompat.widget.z3;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class d extends t8.i {
    public final GoogleSignInOptions E;

    public d(Context context, Looper looper, z3 z3Var, GoogleSignInOptions googleSignInOptions, r8.j jVar, r8.k kVar) {
        super(context, looper, 91, z3Var, jVar, kVar, 0);
        GoogleSignInOptions googleSignInOptions2;
        Set set = (Set) z3Var.f972s;
        if (googleSignInOptions != null) {
            googleSignInOptions2 = googleSignInOptions;
        } else {
            HashSet hashSet = new HashSet();
            HashMap hashMap = new HashMap();
            if (hashSet.contains(GoogleSignInOptions.F)) {
                Scope scope = GoogleSignInOptions.E;
                if (hashSet.contains(scope)) {
                    hashSet.remove(scope);
                }
            }
            googleSignInOptions2 = new GoogleSignInOptions(3, new ArrayList(hashSet), null, false, false, false, null, null, hashMap, null);
        }
        if (!set.isEmpty()) {
            new HashSet();
            new HashMap();
            HashSet hashSet2 = new HashSet(googleSignInOptions2.f3456s);
            boolean z10 = googleSignInOptions2.f3459v;
            boolean z11 = googleSignInOptions2.w;
            boolean z12 = googleSignInOptions2.f3458u;
            String str = googleSignInOptions2.f3460x;
            Account account = googleSignInOptions2.f3457t;
            String str2 = googleSignInOptions2.f3461y;
            HashMap v10 = GoogleSignInOptions.v(googleSignInOptions2.f3462z);
            String str3 = googleSignInOptions2.A;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                hashSet2.add((Scope) it.next());
                hashSet2.addAll(Arrays.asList(new Scope[0]));
            }
            if (hashSet2.contains(GoogleSignInOptions.F)) {
                Scope scope2 = GoogleSignInOptions.E;
                if (hashSet2.contains(scope2)) {
                    hashSet2.remove(scope2);
                }
            }
            if (z12 && (account == null || !hashSet2.isEmpty())) {
                hashSet2.add(GoogleSignInOptions.D);
            }
            googleSignInOptions2 = new GoogleSignInOptions(3, new ArrayList(hashSet2), account, z12, z10, z11, str, str2, v10, str3);
        }
        this.E = googleSignInOptions2;
    }

    @Override // t8.f, r8.c
    public final int k() {
        return 12451000;
    }

    @Override // t8.f, r8.c
    public final Intent o() {
        return e.a(this.f17831h, this.E);
    }

    @Override // t8.f
    public final IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return queryLocalInterface instanceof j ? (j) queryLocalInterface : new j(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService", 2);
    }

    @Override // t8.f
    public final String x() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // t8.f
    public final String y() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }
}

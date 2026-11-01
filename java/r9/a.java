package r9;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.appcompat.widget.z3;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import r8.j;
import r8.k;
import t8.a0;
import t8.i;
import t8.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends i implements r8.c {
    public final boolean E;
    public final z3 F;
    public final Bundle G;
    public final Integer H;

    public a(Context context, Looper looper, z3 z3Var, Bundle bundle, j jVar, k kVar) {
        super(context, looper, 44, z3Var, jVar, kVar, 0);
        this.E = true;
        this.F = z3Var;
        this.G = bundle;
        this.H = (Integer) z3Var.f976x;
    }

    public final void C() {
        e(new t8.e(this));
    }

    public final void D(c cVar) {
        try {
            this.F.getClass();
            Account account = new Account("<<default account>>", "com.google");
            GoogleSignInAccount b4 = "<<default account>>".equals(account.name) ? o8.b.a(this.f17831h).b() : null;
            Integer num = this.H;
            a0.h(num);
            t tVar = new t(2, account, num.intValue(), b4);
            e eVar = (e) w();
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(eVar.f3893f);
            int i10 = h9.a.f7333a;
            obtain.writeInt(1);
            int v10 = i8.a.v(obtain, 20293);
            i8.a.x(obtain, 1, 4);
            obtain.writeInt(1);
            i8.a.q(obtain, 2, tVar, 0);
            i8.a.w(obtain, v10);
            obtain.writeStrongBinder(cVar);
            eVar.Z(obtain, 12);
        } catch (RemoteException e10) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                cVar.N(new g(1, new q8.b(8, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e10);
            }
        }
    }

    @Override // t8.f, r8.c
    public final int k() {
        return 12451000;
    }

    @Override // t8.f, r8.c
    public final boolean p() {
        return this.E;
    }

    @Override // t8.f
    public final IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return queryLocalInterface instanceof e ? (e) queryLocalInterface : new e(iBinder, "com.google.android.gms.signin.internal.ISignInService", 3);
    }

    @Override // t8.f
    public final Bundle u() {
        z3 z3Var = this.F;
        boolean equals = this.f17831h.getPackageName().equals((String) z3Var.f974u);
        Bundle bundle = this.G;
        if (!equals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) z3Var.f974u);
        }
        return bundle;
    }

    @Override // t8.f
    public final String x() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // t8.f
    public final String y() {
        return "com.google.android.gms.signin.service.START";
    }
}

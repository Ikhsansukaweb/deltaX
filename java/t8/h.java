package t8;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends u8.a {
    public static final Parcelable.Creator<h> CREATOR = new f.j(28);
    public static final Scope[] F = new Scope[0];
    public static final q8.d[] G = new q8.d[0];
    public q8.d[] A;
    public final boolean B;
    public final int C;
    public boolean D;
    public final String E;

    /* renamed from: i, reason: collision with root package name */
    public final int f17858i;

    /* renamed from: s, reason: collision with root package name */
    public final int f17859s;

    /* renamed from: t, reason: collision with root package name */
    public final int f17860t;

    /* renamed from: u, reason: collision with root package name */
    public String f17861u;

    /* renamed from: v, reason: collision with root package name */
    public IBinder f17862v;
    public Scope[] w;

    /* renamed from: x, reason: collision with root package name */
    public Bundle f17863x;

    /* renamed from: y, reason: collision with root package name */
    public Account f17864y;

    /* renamed from: z, reason: collision with root package name */
    public q8.d[] f17865z;

    public h(int i10, int i11, int i12, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, q8.d[] dVarArr, q8.d[] dVarArr2, boolean z10, int i13, boolean z11, String str2) {
        Scope[] scopeArr2 = scopeArr == null ? F : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        q8.d[] dVarArr3 = G;
        q8.d[] dVarArr4 = dVarArr == null ? dVarArr3 : dVarArr;
        dVarArr3 = dVarArr2 != null ? dVarArr2 : dVarArr3;
        this.f17858i = i10;
        this.f17859s = i11;
        this.f17860t = i12;
        if ("com.google.android.gms".equals(str)) {
            this.f17861u = "com.google.android.gms";
        } else {
            this.f17861u = str;
        }
        if (i10 < 2) {
            Account account2 = null;
            if (iBinder != null) {
                int i14 = a.f17812e;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                j n0Var = queryLocalInterface instanceof j ? (j) queryLocalInterface : new n0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 4);
                long clearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        n0 n0Var2 = (n0) n0Var;
                        Parcel a02 = n0Var2.a0(n0Var2.b0(), 2);
                        Account account3 = (Account) j9.a.a(a02, Account.CREATOR);
                        a02.recycle();
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                        account2 = account3;
                    } catch (RemoteException unused) {
                        Log.w("AccountAccessor", "Remote account accessor probably died");
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                    }
                } catch (Throwable th2) {
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                    throw th2;
                }
            }
            this.f17864y = account2;
        } else {
            this.f17862v = iBinder;
            this.f17864y = account;
        }
        this.w = scopeArr2;
        this.f17863x = bundle2;
        this.f17865z = dVarArr4;
        this.A = dVarArr3;
        this.B = z10;
        this.C = i13;
        this.D = z11;
        this.E = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        f.j.a(this, parcel, i10);
    }
}

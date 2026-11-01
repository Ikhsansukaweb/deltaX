package c8;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o0 extends d9.a implements s {

    /* renamed from: e, reason: collision with root package name */
    public l f3140e;

    public o0() {
        super("com.google.android.gms.ads.internal.client.IAdManager", 0);
    }

    @Override // c8.s
    public final void D(f fVar) {
    }

    @Override // c8.s
    public final void F() {
    }

    @Override // c8.s
    public final void M() {
    }

    @Override // c8.s
    public final void O(y0 y0Var) {
    }

    @Override // c8.s
    public final void S(boolean z10) {
    }

    @Override // c8.s
    public final void Y(p0 p0Var) {
    }

    @Override // d9.a
    public final boolean d0(int i10, Parcel parcel, Parcel parcel2) {
        l lVar = null;
        switch (i10) {
            case 1:
                parcel2.writeNoException();
                ClassLoader classLoader = d9.b.f4839a;
                parcel2.writeStrongBinder(null);
                return true;
            case 2:
                parcel2.writeNoException();
                return true;
            case 3:
                parcel2.writeNoException();
                ClassLoader classLoader2 = d9.b.f4839a;
                parcel2.writeInt(0);
                return true;
            case 4:
                v0 v0Var = (v0) d9.b.a(parcel, v0.CREATOR);
                d9.b.b(parcel);
                k(v0Var);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 5:
                parcel2.writeNoException();
                return true;
            case 6:
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    lVar = queryLocalInterface instanceof l ? (l) queryLocalInterface : new k(readStrongBinder);
                }
                d9.b.b(parcel);
                this.f3140e = lVar;
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
                }
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 9:
                parcel2.writeNoException();
                return true;
            case 10:
                parcel2.writeNoException();
                return true;
            case 11:
                parcel2.writeNoException();
                return true;
            case 12:
                parcel2.writeNoException();
                ClassLoader classLoader3 = d9.b.f4839a;
                parcel2.writeInt(0);
                return true;
            case 13:
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener");
                }
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 15:
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    readStrongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener");
                }
                parcel.readString();
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 16:
            case 17:
            case 27:
            case 28:
            default:
                return false;
            case 18:
                parcel2.writeNoException();
                parcel2.writeString(null);
                return true;
            case 19:
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    readStrongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
                }
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 20:
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    readStrongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdClickListener");
                }
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 21:
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    readStrongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                }
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case SectionIds.US_TN /* 22 */:
                ClassLoader classLoader4 = d9.b.f4839a;
                parcel.readInt();
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 23:
                parcel2.writeNoException();
                ClassLoader classLoader5 = d9.b.f4839a;
                parcel2.writeInt(0);
                return true;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    readStrongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
                }
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 25:
                parcel.readString();
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 26:
                parcel2.writeNoException();
                ClassLoader classLoader6 = d9.b.f4839a;
                parcel2.writeStrongBinder(null);
                return true;
            case 29:
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 30:
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 31:
                parcel2.writeNoException();
                parcel2.writeString(null);
                return true;
            case 32:
                parcel2.writeNoException();
                ClassLoader classLoader7 = d9.b.f4839a;
                parcel2.writeStrongBinder(null);
                return true;
            case 33:
                parcel2.writeNoException();
                ClassLoader classLoader8 = d9.b.f4839a;
                parcel2.writeStrongBinder(null);
                return true;
            case 34:
                ClassLoader classLoader9 = d9.b.f4839a;
                parcel.readInt();
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 35:
                parcel2.writeNoException();
                parcel2.writeString(null);
                return true;
            case 36:
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    readStrongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
                }
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 37:
                Bundle bundle = new Bundle();
                parcel2.writeNoException();
                d9.b.d(parcel2, bundle);
                return true;
            case 38:
                parcel.readString();
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 39:
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 40:
                IBinder readStrongBinder10 = parcel.readStrongBinder();
                if (readStrongBinder10 != null) {
                    readStrongBinder10.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
                }
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 41:
                parcel2.writeNoException();
                ClassLoader classLoader10 = d9.b.f4839a;
                parcel2.writeStrongBinder(null);
                return true;
            case 42:
                IBinder readStrongBinder11 = parcel.readStrongBinder();
                if (readStrongBinder11 != null) {
                    readStrongBinder11.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
                }
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 43:
                IBinder readStrongBinder12 = parcel.readStrongBinder();
                if (readStrongBinder12 != null) {
                    readStrongBinder12.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoadCallback");
                }
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 44:
                b9.b.e0(parcel.readStrongBinder());
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 45:
                IBinder readStrongBinder13 = parcel.readStrongBinder();
                if (readStrongBinder13 != null) {
                    readStrongBinder13.queryLocalInterface("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
                }
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 46:
                parcel2.writeNoException();
                ClassLoader classLoader11 = d9.b.f4839a;
                parcel2.writeInt(0);
                return true;
        }
    }

    @Override // c8.s
    public final y0 f() {
        return null;
    }

    @Override // c8.s
    public final g0 h() {
        return null;
    }

    @Override // c8.s
    public final d0 i() {
        return null;
    }

    @Override // c8.s
    public final void j() {
    }

    @Override // c8.s
    public final boolean k(v0 v0Var) {
        e8.f.e("This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date.");
        e8.d.f5810a.post(new a4.e(10, this));
        return false;
    }

    @Override // c8.s
    public final void l(f fVar) {
    }

    @Override // c8.s
    public final void o() {
    }

    @Override // c8.s
    public final void p(d9.c cVar) {
    }

    @Override // c8.s
    public final String u() {
        return null;
    }

    @Override // c8.s
    public final void w(r0 r0Var) {
        this.f3140e = r0Var;
    }

    @Override // c8.s
    public final void x(b9.b bVar) {
    }

    @Override // c8.s
    public final b9.a y() {
        return null;
    }

    @Override // c8.s
    public final void z(v0 v0Var, t0 t0Var) {
    }
}

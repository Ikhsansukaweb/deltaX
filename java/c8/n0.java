package c8;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 extends d9.a implements p {

    /* renamed from: e, reason: collision with root package name */
    public l f3139e;

    public n0() {
        super("com.google.android.gms.ads.internal.client.IAdLoaderBuilder", 0);
    }

    @Override // c8.p
    public final void K(r0 r0Var) {
        this.f3139e = r0Var;
    }

    @Override // c8.p
    public final void T(d9.n nVar) {
    }

    @Override // c8.p
    public final n b() {
        return new m0(this);
    }

    @Override // d9.a
    public final boolean d0(int i10, Parcel parcel, Parcel parcel2) {
        l kVar;
        switch (i10) {
            case 1:
                m0 m0Var = new m0(this);
                parcel2.writeNoException();
                d9.b.e(parcel2, m0Var);
                return true;
            case 2:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    kVar = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    kVar = queryLocalInterface instanceof l ? (l) queryLocalInterface : new k(readStrongBinder);
                }
                d9.b.b(parcel);
                this.f3139e = kVar;
                parcel2.writeNoException();
                return true;
            case 3:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
                }
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
                }
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 5:
                parcel.readString();
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    readStrongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
                }
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    readStrongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
                }
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 6:
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    readStrongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                }
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    readStrongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
                }
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 9:
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 10:
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    readStrongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
                }
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 11:
            case 12:
            default:
                return false;
            case 13:
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    readStrongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback");
                }
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
            case 15:
                d9.b.b(parcel);
                parcel2.writeNoException();
                return true;
        }
    }

    @Override // c8.p
    public final void m(String str, d9.u uVar, d9.u uVar2) {
    }

    @Override // c8.p
    public final void s(f fVar) {
    }
}
